#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_ParameterDirection.m
//
// Managed enumeration : ParameterDirection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_ParameterDirection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.ParameterDirection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Input
	// Managed field type : System.Data.ParameterDirection
    static int32_t m_input;
    + (int32_t)input
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Input"];
		m_input = DB_UNBOX_INT32(monoObject);

		return m_input;
	}

	// Managed field name : InputOutput
	// Managed field type : System.Data.ParameterDirection
    static int32_t m_inputOutput;
    + (int32_t)inputOutput
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InputOutput"];
		m_inputOutput = DB_UNBOX_INT32(monoObject);

		return m_inputOutput;
	}

	// Managed field name : Output
	// Managed field type : System.Data.ParameterDirection
    static int32_t m_output;
    + (int32_t)output
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Output"];
		m_output = DB_UNBOX_INT32(monoObject);

		return m_output;
	}

	// Managed field name : ReturnValue
	// Managed field type : System.Data.ParameterDirection
    static int32_t m_returnValue;
    + (int32_t)returnValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReturnValue"];
		m_returnValue = DB_UNBOX_INT32(monoObject);

		return m_returnValue;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator