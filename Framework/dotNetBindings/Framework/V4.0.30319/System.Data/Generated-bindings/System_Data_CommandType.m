#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_CommandType.m
//
// Managed enumeration : CommandType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_CommandType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.CommandType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : StoredProcedure
	// Managed field type : System.Data.CommandType
    static int32_t m_storedProcedure;
    + (int32_t)storedProcedure
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StoredProcedure"];
		m_storedProcedure = DB_UNBOX_INT32(monoObject);

		return m_storedProcedure;
	}

	// Managed field name : TableDirect
	// Managed field type : System.Data.CommandType
    static int32_t m_tableDirect;
    + (int32_t)tableDirect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TableDirect"];
		m_tableDirect = DB_UNBOX_INT32(monoObject);

		return m_tableDirect;
	}

	// Managed field name : Text
	// Managed field type : System.Data.CommandType
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