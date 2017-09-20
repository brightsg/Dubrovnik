#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_UpdateRowSource.m
//
// Managed enumeration : UpdateRowSource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_UpdateRowSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.UpdateRowSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Both
	// Managed field type : System.Data.UpdateRowSource
    static int32_t m_both;
    + (int32_t)both
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Both"];
		m_both = DB_UNBOX_INT32(monoObject);

		return m_both;
	}

	// Managed field name : FirstReturnedRecord
	// Managed field type : System.Data.UpdateRowSource
    static int32_t m_firstReturnedRecord;
    + (int32_t)firstReturnedRecord
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FirstReturnedRecord"];
		m_firstReturnedRecord = DB_UNBOX_INT32(monoObject);

		return m_firstReturnedRecord;
	}

	// Managed field name : None
	// Managed field type : System.Data.UpdateRowSource
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : OutputParameters
	// Managed field type : System.Data.UpdateRowSource
    static int32_t m_outputParameters;
    + (int32_t)outputParameters
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OutputParameters"];
		m_outputParameters = DB_UNBOX_INT32(monoObject);

		return m_outputParameters;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator