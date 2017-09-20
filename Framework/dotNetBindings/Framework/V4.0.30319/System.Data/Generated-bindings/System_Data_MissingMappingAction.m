#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_MissingMappingAction.m
//
// Managed enumeration : MissingMappingAction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_MissingMappingAction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.MissingMappingAction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Error
	// Managed field type : System.Data.MissingMappingAction
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Ignore
	// Managed field type : System.Data.MissingMappingAction
    static int32_t m_ignore;
    + (int32_t)ignore
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ignore"];
		m_ignore = DB_UNBOX_INT32(monoObject);

		return m_ignore;
	}

	// Managed field name : Passthrough
	// Managed field type : System.Data.MissingMappingAction
    static int32_t m_passthrough;
    + (int32_t)passthrough
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Passthrough"];
		m_passthrough = DB_UNBOX_INT32(monoObject);

		return m_passthrough;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator