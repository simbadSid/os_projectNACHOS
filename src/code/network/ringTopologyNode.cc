/*
 * ringTopologyTest.cc
 *
 *  Created on: Jan 23, 2016
 *      Author: littlegirle
 */

#include "copyright.h"
#include "system.h"
#include "network.h"
#include "post.h"
#include "interrupt.h"


#define		MAX_NBR_RING_NODE	20
#define		DATA				"Hello there!"
#define		ACK					"Got it!"


// ----------------------------------------------
// Send a msg to the destination machine in the
// destination mail box from the current machine and src mail box
// ----------------------------------------------
void sendMsg(int destinationMachineId, const char *msg, int srcMailBox, int dstMailBox)
{
	PacketHeader outPktHdr;
	MailHeader outMailHdr;

	outPktHdr.to		= destinationMachineId;					// construct packet, mail header for original message To: destination machine, mailbox 0
	outMailHdr.to		= dstMailBox;							//		From: our machine, reply to: mailbox 1
	outMailHdr.from		= srcMailBox;
	outMailHdr.length	= strlen(msg) + 1;

	postOffice->Send(outPktHdr, outMailHdr, msg);				// Send the first message
}

// ----------------------------------------------
// Read a received msg in the given mail box
// ----------------------------------------------
void receiveMsg(char *msg, int mailBox)
{
	PacketHeader inPktHdr;
	MailHeader inMailHdr;

	postOffice->Receive(mailBox, &inPktHdr, &inMailHdr, msg);	// Wait for the first message from the other machine
	printf("machineId = %d:\t Got \"%s\" from %d, box %d\n",
			inPktHdr.to, msg, inPktHdr.from, inMailHdr.from);
	fflush(stdout);
}

// ----------------------------------------------
// Executes the task of one ring node:  Receive a msg from a
// previous node and returns it to the next one.
// ----------------------------------------------
void RingTopologyNode(unsigned int machineId, unsigned int nbrRingNode)
{
	ASSERT(nbrRingNode	< MAX_NBR_RING_NODE);
	ASSERT(machineId	< MAX_NBR_RING_NODE);

	char buffer[MaxMailSize];
	if (machineId == 0)
	{
		sendMsg(machineId+1, DATA, 0, 1);
		receiveMsg(buffer, 1);
	}
	else
	{
		receiveMsg(buffer, 1);
		int nextMachineId = (machineId +1) % nbrRingNode;
		sendMsg(nextMachineId, buffer, 0, 1);
	}

	interrupt->Halt();
}
