#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_ConstrainedExecution_Cer.m
//
// Managed enumeration : Cer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_ConstrainedExecution_Cer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.ConstrainedExecution.Cer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MayFail
	// Managed field type : System.Runtime.ConstrainedExecution.Cer
    static int32_t m_mayFail;
    + (int32_t)mayFail
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MayFail"];
		m_mayFail = DB_UNBOX_INT32(monoObject);

		return m_mayFail;
	}

	// Managed field name : None
	// Managed field type : System.Runtime.ConstrainedExecution.Cer
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Success
	// Managed field type : System.Runtime.ConstrainedExecution.Cer
    static int32_t m_success;
    + (int32_t)success
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Success"];
		m_success = DB_UNBOX_INT32(monoObject);

		return m_success;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator