#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketMessageType.m
//
// Managed enumeration : WebSocketMessageType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_WebSockets_WebSocketMessageType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.WebSocketMessageType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Binary
	// Managed field type : System.Net.WebSockets.WebSocketMessageType
    static int32_t m_binary;
    + (int32_t)binary
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Binary"];
		m_binary = DB_UNBOX_INT32(monoObject);

		return m_binary;
	}

	// Managed field name : Close
	// Managed field type : System.Net.WebSockets.WebSocketMessageType
    static int32_t m_close;
    + (int32_t)close
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Close"];
		m_close = DB_UNBOX_INT32(monoObject);

		return m_close;
	}

	// Managed field name : Text
	// Managed field type : System.Net.WebSockets.WebSocketMessageType
    static int32_t m_text;
    + (int32_t)text
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Text"];
		m_text = DB_UNBOX_INT32(monoObject);

		return m_text;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator