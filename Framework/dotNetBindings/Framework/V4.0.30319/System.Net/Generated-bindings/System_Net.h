﻿//------------------------------------------------------------------------------
// <auto-generated tool="Dubrovnik.CodeGenerator">
//
// System_Net.h
//
// Dubrovnik based OS X Cocoa Objective-C to Mono bindings.
//
// This code was generated using a tool available as part of:
// http://github.com/ThesaurusSoftware/Dubrovnik
// This code has dependencies on the above project.
//
// Date:     20/09/2017 11:11:11
//
// Assembly: System.Net
// Fullname: System.Net, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a
// Path:     C:\Windows\Microsoft.NET\Framework\v4.0.30319\System.Net.dll
//
// Platform: Microsoft Windows NT 6.2.9200.0
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.42000
//
// Asm Ref:  mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System
// Fullname: System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Extra include
//
#if __has_include("System_Net.__Extra__.h")
#import "System_Net.__Extra__.h"	// Not auto generated. Add manually to project.
#endif


//
// Referenced assemblies
//
#ifndef MSCORLIB_INCLUDED
//#import "mscorlib.h"
#endif

#ifndef SYSTEM_INCLUDED
//#import "System.h"
#endif


//
// Forward class declarations and class aliases
//
@class System_Net_IPEndPointCollection;
#ifdef SNIPEndPointCollection_
#warning SNIPEndPointCollection_ class name collision.
#else
#define SNIPEndPointCollection_ System_Net_IPEndPointCollection
#endif

@class System_Net_NetworkProgressChangedEventArgs;
#ifdef SNNetworkProgressChangedEventArgs_
#warning SNNetworkProgressChangedEventArgs_ class name collision.
#else
#define SNNetworkProgressChangedEventArgs_ System_Net_NetworkProgressChangedEventArgs
#endif

@class System_Net_UiSynchronizationContext;
#ifdef SNUiSynchronizationContext_
#warning SNUiSynchronizationContext_ class name collision.
#else
#define SNUiSynchronizationContext_ System_Net_UiSynchronizationContext
#endif

@class System_Net_INetworkProgress;
#ifdef SNINetworkProgress_
#warning SNINetworkProgress_ class name collision.
#else
#define SNINetworkProgress_ System_Net_INetworkProgress
#endif

@class System_Net_IUnsafeWebRequestCreate;
#ifdef SNIUnsafeWebRequestCreate_
#warning SNIUnsafeWebRequestCreate_ class name collision.
#else
#define SNIUnsafeWebRequestCreate_ System_Net_IUnsafeWebRequestCreate
#endif

@class System_Net_PeerToPeer_Cloud;
#ifdef SNPCloud_
#warning SNPCloud_ class name collision.
#else
#define SNPCloud_ System_Net_PeerToPeer_Cloud
#endif

@class System_Net_PeerToPeer_CloudCollection;
#ifdef SNPCloudCollection_
#warning SNPCloudCollection_ class name collision.
#else
#define SNPCloudCollection_ System_Net_PeerToPeer_CloudCollection
#endif

@class System_Net_PeerToPeer_PeerName;
#ifdef SNPPeerName_
#warning SNPPeerName_ class name collision.
#else
#define SNPPeerName_ System_Net_PeerToPeer_PeerName
#endif

@class System_Net_PeerToPeer_PeerNameRecord;
#ifdef SNPPeerNameRecord_
#warning SNPPeerNameRecord_ class name collision.
#else
#define SNPPeerNameRecord_ System_Net_PeerToPeer_PeerNameRecord
#endif

@class System_Net_PeerToPeer_PeerNameRecordCollection;
#ifdef SNPPeerNameRecordCollection_
#warning SNPPeerNameRecordCollection_ class name collision.
#else
#define SNPPeerNameRecordCollection_ System_Net_PeerToPeer_PeerNameRecordCollection
#endif

@class System_Net_PeerToPeer_PeerNameRegistration;
#ifdef SNPPeerNameRegistration_
#warning SNPPeerNameRegistration_ class name collision.
#else
#define SNPPeerNameRegistration_ System_Net_PeerToPeer_PeerNameRegistration
#endif

@class System_Net_PeerToPeer_PeerNameResolver;
#ifdef SNPPeerNameResolver_
#warning SNPPeerNameResolver_ class name collision.
#else
#define SNPPeerNameResolver_ System_Net_PeerToPeer_PeerNameResolver
#endif

@class System_Net_PeerToPeer_PeerToPeerException;
#ifdef SNPPeerToPeerException_
#warning SNPPeerToPeerException_ class name collision.
#else
#define SNPPeerToPeerException_ System_Net_PeerToPeer_PeerToPeerException
#endif

@class System_Net_PeerToPeer_PnrpPermission;
#ifdef SNPPnrpPermission_
#warning SNPPnrpPermission_ class name collision.
#else
#define SNPPnrpPermission_ System_Net_PeerToPeer_PnrpPermission
#endif

@class System_Net_PeerToPeer_PnrpPermissionAttribute;
#ifdef SNPPnrpPermissionAttribute_
#warning SNPPnrpPermissionAttribute_ class name collision.
#else
#define SNPPnrpPermissionAttribute_ System_Net_PeerToPeer_PnrpPermissionAttribute
#endif

@class System_Net_PeerToPeer_ResolveCompletedEventArgs;
#ifdef SNPResolveCompletedEventArgs_
#warning SNPResolveCompletedEventArgs_ class name collision.
#else
#define SNPResolveCompletedEventArgs_ System_Net_PeerToPeer_ResolveCompletedEventArgs
#endif

@class System_Net_PeerToPeer_ResolveProgressChangedEventArgs;
#ifdef SNPResolveProgressChangedEventArgs_
#warning SNPResolveProgressChangedEventArgs_ class name collision.
#else
#define SNPResolveProgressChangedEventArgs_ System_Net_PeerToPeer_ResolveProgressChangedEventArgs
#endif

@class System_Net_PeerToPeer_PeerNameType;
#ifdef SNPPeerNameType_
#warning SNPPeerNameType_ class name collision.
#else
#define SNPPeerNameType_ System_Net_PeerToPeer_PeerNameType
#endif

@class System_Net_PeerToPeer_PnrpScope;
#ifdef SNPPnrpScope_
#warning SNPPnrpScope_ class name collision.
#else
#define SNPPnrpScope_ System_Net_PeerToPeer_PnrpScope
#endif

@class System_Net_PeerToPeer_Collaboration_ApplicationChangedEventArgs;
#ifdef SNPCApplicationChangedEventArgs_
#warning SNPCApplicationChangedEventArgs_ class name collision.
#else
#define SNPCApplicationChangedEventArgs_ System_Net_PeerToPeer_Collaboration_ApplicationChangedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_ContactManager;
#ifdef SNPCContactManager_
#warning SNPCContactManager_ class name collision.
#else
#define SNPCContactManager_ System_Net_PeerToPeer_Collaboration_ContactManager
#endif

@class System_Net_PeerToPeer_Collaboration_CreateContactCompletedEventArgs;
#ifdef SNPCCreateContactCompletedEventArgs_
#warning SNPCCreateContactCompletedEventArgs_ class name collision.
#else
#define SNPCCreateContactCompletedEventArgs_ System_Net_PeerToPeer_Collaboration_CreateContactCompletedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_InviteCompletedEventArgs;
#ifdef SNPCInviteCompletedEventArgs_
#warning SNPCInviteCompletedEventArgs_ class name collision.
#else
#define SNPCInviteCompletedEventArgs_ System_Net_PeerToPeer_Collaboration_InviteCompletedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_NameChangedEventArgs;
#ifdef SNPCNameChangedEventArgs_
#warning SNPCNameChangedEventArgs_ class name collision.
#else
#define SNPCNameChangedEventArgs_ System_Net_PeerToPeer_Collaboration_NameChangedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_ObjectChangedEventArgs;
#ifdef SNPCObjectChangedEventArgs_
#warning SNPCObjectChangedEventArgs_ class name collision.
#else
#define SNPCObjectChangedEventArgs_ System_Net_PeerToPeer_Collaboration_ObjectChangedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_Peer;
#ifdef SNPCPeer_
#warning SNPCPeer_ class name collision.
#else
#define SNPCPeer_ System_Net_PeerToPeer_Collaboration_Peer
#endif

@class System_Net_PeerToPeer_Collaboration_PeerApplication;
#ifdef SNPCPeerApplication_
#warning SNPCPeerApplication_ class name collision.
#else
#define SNPCPeerApplication_ System_Net_PeerToPeer_Collaboration_PeerApplication
#endif

@class System_Net_PeerToPeer_Collaboration_PeerApplicationCollection;
#ifdef SNPCPeerApplicationCollection_
#warning SNPCPeerApplicationCollection_ class name collision.
#else
#define SNPCPeerApplicationCollection_ System_Net_PeerToPeer_Collaboration_PeerApplicationCollection
#endif

@class System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo;
#ifdef SNPCPeerApplicationLaunchInfo_
#warning SNPCPeerApplicationLaunchInfo_ class name collision.
#else
#define SNPCPeerApplicationLaunchInfo_ System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo
#endif

@class System_Net_PeerToPeer_Collaboration_PeerCollaboration;
#ifdef SNPCPeerCollaboration_
#warning SNPCPeerCollaboration_ class name collision.
#else
#define SNPCPeerCollaboration_ System_Net_PeerToPeer_Collaboration_PeerCollaboration
#endif

@class System_Net_PeerToPeer_Collaboration_PeerCollaborationPermission;
#ifdef SNPCPeerCollaborationPermission_
#warning SNPCPeerCollaborationPermission_ class name collision.
#else
#define SNPCPeerCollaborationPermission_ System_Net_PeerToPeer_Collaboration_PeerCollaborationPermission
#endif

@class System_Net_PeerToPeer_Collaboration_PeerCollaborationPermissionAttribute;
#ifdef SNPCPeerCollaborationPermissionAttribute_
#warning SNPCPeerCollaborationPermissionAttribute_ class name collision.
#else
#define SNPCPeerCollaborationPermissionAttribute_ System_Net_PeerToPeer_Collaboration_PeerCollaborationPermissionAttribute
#endif

@class System_Net_PeerToPeer_Collaboration_PeerContact;
#ifdef SNPCPeerContact_
#warning SNPCPeerContact_ class name collision.
#else
#define SNPCPeerContact_ System_Net_PeerToPeer_Collaboration_PeerContact
#endif

@class System_Net_PeerToPeer_Collaboration_PeerContactCollection;
#ifdef SNPCPeerContactCollection_
#warning SNPCPeerContactCollection_ class name collision.
#else
#define SNPCPeerContactCollection_ System_Net_PeerToPeer_Collaboration_PeerContactCollection
#endif

@class System_Net_PeerToPeer_Collaboration_PeerEndPoint;
#ifdef SNPCPeerEndPoint_
#warning SNPCPeerEndPoint_ class name collision.
#else
#define SNPCPeerEndPoint_ System_Net_PeerToPeer_Collaboration_PeerEndPoint
#endif

@class System_Net_PeerToPeer_Collaboration_PeerEndPointCollection;
#ifdef SNPCPeerEndPointCollection_
#warning SNPCPeerEndPointCollection_ class name collision.
#else
#define SNPCPeerEndPointCollection_ System_Net_PeerToPeer_Collaboration_PeerEndPointCollection
#endif

@class System_Net_PeerToPeer_Collaboration_PeerInvitationResponse;
#ifdef SNPCPeerInvitationResponse_
#warning SNPCPeerInvitationResponse_ class name collision.
#else
#define SNPCPeerInvitationResponse_ System_Net_PeerToPeer_Collaboration_PeerInvitationResponse
#endif

@class System_Net_PeerToPeer_Collaboration_PeerNearMe;
#ifdef SNPCPeerNearMe_
#warning SNPCPeerNearMe_ class name collision.
#else
#define SNPCPeerNearMe_ System_Net_PeerToPeer_Collaboration_PeerNearMe
#endif

@class System_Net_PeerToPeer_Collaboration_PeerNearMeChangedEventArgs;
#ifdef SNPCPeerNearMeChangedEventArgs_
#warning SNPCPeerNearMeChangedEventArgs_ class name collision.
#else
#define SNPCPeerNearMeChangedEventArgs_ System_Net_PeerToPeer_Collaboration_PeerNearMeChangedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_PeerNearMeCollection;
#ifdef SNPCPeerNearMeCollection_
#warning SNPCPeerNearMeCollection_ class name collision.
#else
#define SNPCPeerNearMeCollection_ System_Net_PeerToPeer_Collaboration_PeerNearMeCollection
#endif

@class System_Net_PeerToPeer_Collaboration_PeerObject;
#ifdef SNPCPeerObject_
#warning SNPCPeerObject_ class name collision.
#else
#define SNPCPeerObject_ System_Net_PeerToPeer_Collaboration_PeerObject
#endif

@class System_Net_PeerToPeer_Collaboration_PeerObjectCollection;
#ifdef SNPCPeerObjectCollection_
#warning SNPCPeerObjectCollection_ class name collision.
#else
#define SNPCPeerObjectCollection_ System_Net_PeerToPeer_Collaboration_PeerObjectCollection
#endif

@class System_Net_PeerToPeer_Collaboration_PeerPresenceInfo;
#ifdef SNPCPeerPresenceInfo_
#warning SNPCPeerPresenceInfo_ class name collision.
#else
#define SNPCPeerPresenceInfo_ System_Net_PeerToPeer_Collaboration_PeerPresenceInfo
#endif

@class System_Net_PeerToPeer_Collaboration_PresenceChangedEventArgs;
#ifdef SNPCPresenceChangedEventArgs_
#warning SNPCPresenceChangedEventArgs_ class name collision.
#else
#define SNPCPresenceChangedEventArgs_ System_Net_PeerToPeer_Collaboration_PresenceChangedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_RefreshDataCompletedEventArgs;
#ifdef SNPCRefreshDataCompletedEventArgs_
#warning SNPCRefreshDataCompletedEventArgs_ class name collision.
#else
#define SNPCRefreshDataCompletedEventArgs_ System_Net_PeerToPeer_Collaboration_RefreshDataCompletedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_SubscribeCompletedEventArgs;
#ifdef SNPCSubscribeCompletedEventArgs_
#warning SNPCSubscribeCompletedEventArgs_ class name collision.
#else
#define SNPCSubscribeCompletedEventArgs_ System_Net_PeerToPeer_Collaboration_SubscribeCompletedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_SubscriptionListChangedEventArgs;
#ifdef SNPCSubscriptionListChangedEventArgs_
#warning SNPCSubscriptionListChangedEventArgs_ class name collision.
#else
#define SNPCSubscriptionListChangedEventArgs_ System_Net_PeerToPeer_Collaboration_SubscriptionListChangedEventArgs
#endif

@class System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType;
#ifdef SNPCPeerApplicationRegistrationType_
#warning SNPCPeerApplicationRegistrationType_ class name collision.
#else
#define SNPCPeerApplicationRegistrationType_ System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType
#endif

@class System_Net_PeerToPeer_Collaboration_PeerChangeType;
#ifdef SNPCPeerChangeType_
#warning SNPCPeerChangeType_ class name collision.
#else
#define SNPCPeerChangeType_ System_Net_PeerToPeer_Collaboration_PeerChangeType
#endif

@class System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType;
#ifdef SNPCPeerInvitationResponseType_
#warning SNPCPeerInvitationResponseType_ class name collision.
#else
#define SNPCPeerInvitationResponseType_ System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType
#endif

@class System_Net_PeerToPeer_Collaboration_PeerPresenceStatus;
#ifdef SNPCPeerPresenceStatus_
#warning SNPCPeerPresenceStatus_ class name collision.
#else
#define SNPCPeerPresenceStatus_ System_Net_PeerToPeer_Collaboration_PeerPresenceStatus
#endif

@class System_Net_PeerToPeer_Collaboration_PeerScope;
#ifdef SNPCPeerScope_
#warning SNPCPeerScope_ class name collision.
#else
#define SNPCPeerScope_ System_Net_PeerToPeer_Collaboration_PeerScope
#endif

@class System_Net_PeerToPeer_Collaboration_SubscriptionType;
#ifdef SNPCSubscriptionType_
#warning SNPCSubscriptionType_ class name collision.
#else
#define SNPCSubscriptionType_ System_Net_PeerToPeer_Collaboration_SubscriptionType
#endif

@class System_Net_Sockets_HttpPolicyDownloaderProtocol;
#ifdef SNSHttpPolicyDownloaderProtocol_
#warning SNSHttpPolicyDownloaderProtocol_ class name collision.
#else
#define SNSHttpPolicyDownloaderProtocol_ System_Net_Sockets_HttpPolicyDownloaderProtocol
#endif

@class System_Net_Sockets_SecurityCriticalAction;
#ifdef SNSSecurityCriticalAction_
#warning SNSSecurityCriticalAction_ class name collision.
#else
#define SNSSecurityCriticalAction_ System_Net_Sockets_SecurityCriticalAction
#endif

@class System_Net_Sockets_SocketPolicy;
#ifdef SNSSocketPolicy_
#warning SNSSocketPolicy_ class name collision.
#else
#define SNSSocketPolicy_ System_Net_Sockets_SocketPolicy
#endif

@class System_Net_Sockets_UdpAnySourceMulticastClient;
#ifdef SNSUdpAnySourceMulticastClient_
#warning SNSUdpAnySourceMulticastClient_ class name collision.
#else
#define SNSUdpAnySourceMulticastClient_ System_Net_Sockets_UdpAnySourceMulticastClient
#endif

@class System_Net_Sockets_UdpSingleSourceMulticastClient;
#ifdef SNSUdpSingleSourceMulticastClient_
#warning SNSUdpSingleSourceMulticastClient_ class name collision.
#else
#define SNSUdpSingleSourceMulticastClient_ System_Net_Sockets_UdpSingleSourceMulticastClient
#endif


/*

Order here is Enumerations, Interface protocols, Structs, Classes, Explicit interface classes

*/

#import "System_Net_PeerToPeer_PeerNameType.h"
#import "System_Net_PeerToPeer_PnrpScope.h"
#import "System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType.h"
#import "System_Net_PeerToPeer_Collaboration_PeerChangeType.h"
#import "System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType.h"
#import "System_Net_PeerToPeer_Collaboration_PeerPresenceStatus.h"
#import "System_Net_PeerToPeer_Collaboration_PeerScope.h"
#import "System_Net_PeerToPeer_Collaboration_SubscriptionType.h"
#import "System_Net_INetworkProgress_Protocol.h"
#import "System_Net_IUnsafeWebRequestCreate_Protocol.h"
#import "System_Net_IPEndPointCollection.h"
#import "System_Net_NetworkProgressChangedEventArgs.h"
#import "System_Net_UiSynchronizationContext.h"
#import "System_Net_PeerToPeer_Cloud.h"
#import "System_Net_PeerToPeer_CloudCollection.h"
#import "System_Net_PeerToPeer_PeerName.h"
#import "System_Net_PeerToPeer_PeerNameRecord.h"
#import "System_Net_PeerToPeer_PeerNameRecordCollection.h"
#import "System_Net_PeerToPeer_PeerNameRegistration.h"
#import "System_Net_PeerToPeer_PeerNameResolver.h"
#import "System_Net_PeerToPeer_PeerToPeerException.h"
#import "System_Net_PeerToPeer_PnrpPermission.h"
#import "System_Net_PeerToPeer_PnrpPermissionAttribute.h"
#import "System_Net_PeerToPeer_ResolveCompletedEventArgs.h"
#import "System_Net_PeerToPeer_ResolveProgressChangedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_ApplicationChangedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_ContactManager.h"
#import "System_Net_PeerToPeer_Collaboration_CreateContactCompletedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_InviteCompletedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_NameChangedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_ObjectChangedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_Peer.h"
#import "System_Net_PeerToPeer_Collaboration_PeerApplication.h"
#import "System_Net_PeerToPeer_Collaboration_PeerApplicationCollection.h"
#import "System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo.h"
#import "System_Net_PeerToPeer_Collaboration_PeerCollaboration.h"
#import "System_Net_PeerToPeer_Collaboration_PeerCollaborationPermission.h"
#import "System_Net_PeerToPeer_Collaboration_PeerCollaborationPermissionAttribute.h"
#import "System_Net_PeerToPeer_Collaboration_PeerContact.h"
#import "System_Net_PeerToPeer_Collaboration_PeerContactCollection.h"
#import "System_Net_PeerToPeer_Collaboration_PeerEndPoint.h"
#import "System_Net_PeerToPeer_Collaboration_PeerEndPointCollection.h"
#import "System_Net_PeerToPeer_Collaboration_PeerInvitationResponse.h"
#import "System_Net_PeerToPeer_Collaboration_PeerNearMe.h"
#import "System_Net_PeerToPeer_Collaboration_PeerNearMeChangedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_PeerNearMeCollection.h"
#import "System_Net_PeerToPeer_Collaboration_PeerObject.h"
#import "System_Net_PeerToPeer_Collaboration_PeerObjectCollection.h"
#import "System_Net_PeerToPeer_Collaboration_PeerPresenceInfo.h"
#import "System_Net_PeerToPeer_Collaboration_PresenceChangedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_RefreshDataCompletedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_SubscribeCompletedEventArgs.h"
#import "System_Net_PeerToPeer_Collaboration_SubscriptionListChangedEventArgs.h"
#import "System_Net_Sockets_HttpPolicyDownloaderProtocol.h"
#import "System_Net_Sockets_SecurityCriticalAction.h"
#import "System_Net_Sockets_SocketPolicy.h"
#import "System_Net_Sockets_UdpAnySourceMulticastClient.h"
#import "System_Net_Sockets_UdpSingleSourceMulticastClient.h"
#import "System_Net_INetworkProgress.h"
#import "System_Net_IUnsafeWebRequestCreate.h"
