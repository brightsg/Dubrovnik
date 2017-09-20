﻿//------------------------------------------------------------------------------
// <auto-generated tool="Dubrovnik.CodeGenerator">
//
// System_Net.m
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
#import "System_Net.h"

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


/*

Order here is Enumerations, Interface protocols, Structs, Classes, Explicit interface classes

*/

// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PeerNameType.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PnrpScope.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerApplicationRegistrationType.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerChangeType.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerInvitationResponseType.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerPresenceStatus.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerScope.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_SubscriptionType.m
// Dubrovnik.CodeGenerator made System_Net_IPEndPointCollection.m
// Dubrovnik.CodeGenerator made System_Net_NetworkProgressChangedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_UiSynchronizationContext.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Cloud.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_CloudCollection.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PeerName.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PeerNameRecord.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PeerNameRecordCollection.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PeerNameRegistration.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PeerNameResolver.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PeerToPeerException.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PnrpPermission.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_PnrpPermissionAttribute.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_ResolveCompletedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_ResolveProgressChangedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_ApplicationChangedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_ContactManager.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_CreateContactCompletedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_InviteCompletedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_NameChangedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_ObjectChangedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_Peer.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerApplication.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerApplicationCollection.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerApplicationLaunchInfo.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerCollaboration.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerCollaborationPermission.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerCollaborationPermissionAttribute.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerContact.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerContactCollection.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerEndPoint.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerEndPointCollection.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerInvitationResponse.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerNearMe.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerNearMeChangedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerNearMeCollection.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerObject.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerObjectCollection.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PeerPresenceInfo.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_PresenceChangedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_RefreshDataCompletedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_SubscribeCompletedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_PeerToPeer_Collaboration_SubscriptionListChangedEventArgs.m
// Dubrovnik.CodeGenerator made System_Net_Sockets_HttpPolicyDownloaderProtocol.m
// Dubrovnik.CodeGenerator made System_Net_Sockets_SecurityCriticalAction.m
// Dubrovnik.CodeGenerator made System_Net_Sockets_SocketPolicy.m
// Dubrovnik.CodeGenerator made System_Net_Sockets_UdpAnySourceMulticastClient.m
// Dubrovnik.CodeGenerator made System_Net_Sockets_UdpSingleSourceMulticastClient.m
// Dubrovnik.CodeGenerator made System_Net_INetworkProgress.m
// Dubrovnik.CodeGenerator made System_Net_IUnsafeWebRequestCreate.m
