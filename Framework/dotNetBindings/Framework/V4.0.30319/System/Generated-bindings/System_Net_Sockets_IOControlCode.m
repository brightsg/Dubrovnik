#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_IOControlCode.m
//
// Managed enumeration : IOControlCode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_IOControlCode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.IOControlCode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AbsorbRouterAlert
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_absorbRouterAlert;
    + (int64_t)absorbRouterAlert
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AbsorbRouterAlert"];
		m_absorbRouterAlert = DB_UNBOX_INT64(monoObject);

		return m_absorbRouterAlert;
	}

	// Managed field name : AddMulticastGroupOnInterface
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_addMulticastGroupOnInterface;
    + (int64_t)addMulticastGroupOnInterface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddMulticastGroupOnInterface"];
		m_addMulticastGroupOnInterface = DB_UNBOX_INT64(monoObject);

		return m_addMulticastGroupOnInterface;
	}

	// Managed field name : AddressListChange
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_addressListChange;
    + (int64_t)addressListChange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddressListChange"];
		m_addressListChange = DB_UNBOX_INT64(monoObject);

		return m_addressListChange;
	}

	// Managed field name : AddressListQuery
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_addressListQuery;
    + (int64_t)addressListQuery
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddressListQuery"];
		m_addressListQuery = DB_UNBOX_INT64(monoObject);

		return m_addressListQuery;
	}

	// Managed field name : AddressListSort
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_addressListSort;
    + (int64_t)addressListSort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AddressListSort"];
		m_addressListSort = DB_UNBOX_INT64(monoObject);

		return m_addressListSort;
	}

	// Managed field name : AssociateHandle
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_associateHandle;
    + (int64_t)associateHandle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssociateHandle"];
		m_associateHandle = DB_UNBOX_INT64(monoObject);

		return m_associateHandle;
	}

	// Managed field name : AsyncIO
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_asyncIO;
    + (int64_t)asyncIO
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AsyncIO"];
		m_asyncIO = DB_UNBOX_INT64(monoObject);

		return m_asyncIO;
	}

	// Managed field name : BindToInterface
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_bindToInterface;
    + (int64_t)bindToInterface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BindToInterface"];
		m_bindToInterface = DB_UNBOX_INT64(monoObject);

		return m_bindToInterface;
	}

	// Managed field name : DataToRead
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_dataToRead;
    + (int64_t)dataToRead
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataToRead"];
		m_dataToRead = DB_UNBOX_INT64(monoObject);

		return m_dataToRead;
	}

	// Managed field name : DeleteMulticastGroupFromInterface
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_deleteMulticastGroupFromInterface;
    + (int64_t)deleteMulticastGroupFromInterface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeleteMulticastGroupFromInterface"];
		m_deleteMulticastGroupFromInterface = DB_UNBOX_INT64(monoObject);

		return m_deleteMulticastGroupFromInterface;
	}

	// Managed field name : EnableCircularQueuing
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_enableCircularQueuing;
    + (int64_t)enableCircularQueuing
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnableCircularQueuing"];
		m_enableCircularQueuing = DB_UNBOX_INT64(monoObject);

		return m_enableCircularQueuing;
	}

	// Managed field name : Flush
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_flush;
    + (int64_t)flush
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Flush"];
		m_flush = DB_UNBOX_INT64(monoObject);

		return m_flush;
	}

	// Managed field name : GetBroadcastAddress
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_getBroadcastAddress;
    + (int64_t)getBroadcastAddress
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GetBroadcastAddress"];
		m_getBroadcastAddress = DB_UNBOX_INT64(monoObject);

		return m_getBroadcastAddress;
	}

	// Managed field name : GetExtensionFunctionPointer
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_getExtensionFunctionPointer;
    + (int64_t)getExtensionFunctionPointer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GetExtensionFunctionPointer"];
		m_getExtensionFunctionPointer = DB_UNBOX_INT64(monoObject);

		return m_getExtensionFunctionPointer;
	}

	// Managed field name : GetGroupQos
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_getGroupQos;
    + (int64_t)getGroupQos
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GetGroupQos"];
		m_getGroupQos = DB_UNBOX_INT64(monoObject);

		return m_getGroupQos;
	}

	// Managed field name : GetQos
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_getQos;
    + (int64_t)getQos
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GetQos"];
		m_getQos = DB_UNBOX_INT64(monoObject);

		return m_getQos;
	}

	// Managed field name : KeepAliveValues
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_keepAliveValues;
    + (int64_t)keepAliveValues
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"KeepAliveValues"];
		m_keepAliveValues = DB_UNBOX_INT64(monoObject);

		return m_keepAliveValues;
	}

	// Managed field name : LimitBroadcasts
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_limitBroadcasts;
    + (int64_t)limitBroadcasts
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LimitBroadcasts"];
		m_limitBroadcasts = DB_UNBOX_INT64(monoObject);

		return m_limitBroadcasts;
	}

	// Managed field name : MulticastInterface
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_multicastInterface;
    + (int64_t)multicastInterface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MulticastInterface"];
		m_multicastInterface = DB_UNBOX_INT64(monoObject);

		return m_multicastInterface;
	}

	// Managed field name : MulticastScope
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_multicastScope;
    + (int64_t)multicastScope
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MulticastScope"];
		m_multicastScope = DB_UNBOX_INT64(monoObject);

		return m_multicastScope;
	}

	// Managed field name : MultipointLoopback
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_multipointLoopback;
    + (int64_t)multipointLoopback
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultipointLoopback"];
		m_multipointLoopback = DB_UNBOX_INT64(monoObject);

		return m_multipointLoopback;
	}

	// Managed field name : NamespaceChange
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_namespaceChange;
    + (int64_t)namespaceChange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NamespaceChange"];
		m_namespaceChange = DB_UNBOX_INT64(monoObject);

		return m_namespaceChange;
	}

	// Managed field name : NonBlockingIO
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_nonBlockingIO;
    + (int64_t)nonBlockingIO
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonBlockingIO"];
		m_nonBlockingIO = DB_UNBOX_INT64(monoObject);

		return m_nonBlockingIO;
	}

	// Managed field name : OobDataRead
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_oobDataRead;
    + (int64_t)oobDataRead
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OobDataRead"];
		m_oobDataRead = DB_UNBOX_INT64(monoObject);

		return m_oobDataRead;
	}

	// Managed field name : QueryTargetPnpHandle
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_queryTargetPnpHandle;
    + (int64_t)queryTargetPnpHandle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"QueryTargetPnpHandle"];
		m_queryTargetPnpHandle = DB_UNBOX_INT64(monoObject);

		return m_queryTargetPnpHandle;
	}

	// Managed field name : ReceiveAll
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_receiveAll;
    + (int64_t)receiveAll
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReceiveAll"];
		m_receiveAll = DB_UNBOX_INT64(monoObject);

		return m_receiveAll;
	}

	// Managed field name : ReceiveAllIgmpMulticast
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_receiveAllIgmpMulticast;
    + (int64_t)receiveAllIgmpMulticast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReceiveAllIgmpMulticast"];
		m_receiveAllIgmpMulticast = DB_UNBOX_INT64(monoObject);

		return m_receiveAllIgmpMulticast;
	}

	// Managed field name : ReceiveAllMulticast
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_receiveAllMulticast;
    + (int64_t)receiveAllMulticast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReceiveAllMulticast"];
		m_receiveAllMulticast = DB_UNBOX_INT64(monoObject);

		return m_receiveAllMulticast;
	}

	// Managed field name : RoutingInterfaceChange
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_routingInterfaceChange;
    + (int64_t)routingInterfaceChange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RoutingInterfaceChange"];
		m_routingInterfaceChange = DB_UNBOX_INT64(monoObject);

		return m_routingInterfaceChange;
	}

	// Managed field name : RoutingInterfaceQuery
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_routingInterfaceQuery;
    + (int64_t)routingInterfaceQuery
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RoutingInterfaceQuery"];
		m_routingInterfaceQuery = DB_UNBOX_INT64(monoObject);

		return m_routingInterfaceQuery;
	}

	// Managed field name : SetGroupQos
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_setGroupQos;
    + (int64_t)setGroupQos
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetGroupQos"];
		m_setGroupQos = DB_UNBOX_INT64(monoObject);

		return m_setGroupQos;
	}

	// Managed field name : SetQos
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_setQos;
    + (int64_t)setQos
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SetQos"];
		m_setQos = DB_UNBOX_INT64(monoObject);

		return m_setQos;
	}

	// Managed field name : TranslateHandle
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_translateHandle;
    + (int64_t)translateHandle
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TranslateHandle"];
		m_translateHandle = DB_UNBOX_INT64(monoObject);

		return m_translateHandle;
	}

	// Managed field name : UnicastInterface
	// Managed field type : System.Net.Sockets.IOControlCode
    static int64_t m_unicastInterface;
    + (int64_t)unicastInterface
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnicastInterface"];
		m_unicastInterface = DB_UNBOX_INT64(monoObject);

		return m_unicastInterface;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator