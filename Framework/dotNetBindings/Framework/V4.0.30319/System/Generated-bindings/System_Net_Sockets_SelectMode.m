#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SelectMode.m
//
// Managed enumeration : SelectMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Net_Sockets_SelectMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SelectMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : SelectError
	// Managed field type : System.Net.Sockets.SelectMode
    static int32_t m_selectError;
    + (int32_t)selectError
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SelectError"];
		m_selectError = DB_UNBOX_INT32(monoObject);

		return m_selectError;
	}

	// Managed field name : SelectRead
	// Managed field type : System.Net.Sockets.SelectMode
    static int32_t m_selectRead;
    + (int32_t)selectRead
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SelectRead"];
		m_selectRead = DB_UNBOX_INT32(monoObject);

		return m_selectRead;
	}

	// Managed field name : SelectWrite
	// Managed field type : System.Net.Sockets.SelectMode
    static int32_t m_selectWrite;
    + (int32_t)selectWrite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SelectWrite"];
		m_selectWrite = DB_UNBOX_INT32(monoObject);

		return m_selectWrite;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator