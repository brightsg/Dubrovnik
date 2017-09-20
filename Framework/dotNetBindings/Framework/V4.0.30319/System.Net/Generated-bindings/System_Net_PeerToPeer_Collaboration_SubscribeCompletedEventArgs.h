﻿//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_SubscribeCompletedEventArgs.h
//
// Managed class : SubscribeCompletedEventArgs
//
@interface System_Net_PeerToPeer_Collaboration_SubscribeCompletedEventArgs : System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerContact
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerContact
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerContact * peerContact;

	// Managed property name : PeerNearMe
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerNearMe
    @property (nonatomic, strong, readonly) System_Net_PeerToPeer_Collaboration_PeerNearMe * peerNearMe;
@end
//--Dubrovnik.CodeGenerator