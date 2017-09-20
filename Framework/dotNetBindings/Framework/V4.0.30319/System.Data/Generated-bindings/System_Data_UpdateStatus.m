#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_UpdateStatus.m
//
// Managed enumeration : UpdateStatus
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Data_UpdateStatus

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.UpdateStatus";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Continue
	// Managed field type : System.Data.UpdateStatus
    static int32_t m_continue;
    + (int32_t)continue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Continue"];
		m_continue = DB_UNBOX_INT32(monoObject);

		return m_continue;
	}

	// Managed field name : ErrorsOccurred
	// Managed field type : System.Data.UpdateStatus
    static int32_t m_errorsOccurred;
    + (int32_t)errorsOccurred
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ErrorsOccurred"];
		m_errorsOccurred = DB_UNBOX_INT32(monoObject);

		return m_errorsOccurred;
	}

	// Managed field name : SkipAllRemainingRows
	// Managed field type : System.Data.UpdateStatus
    static int32_t m_skipAllRemainingRows;
    + (int32_t)skipAllRemainingRows
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SkipAllRemainingRows"];
		m_skipAllRemainingRows = DB_UNBOX_INT32(monoObject);

		return m_skipAllRemainingRows;
	}

	// Managed field name : SkipCurrentRow
	// Managed field type : System.Data.UpdateStatus
    static int32_t m_skipCurrentRow;
    + (int32_t)skipCurrentRow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SkipCurrentRow"];
		m_skipCurrentRow = DB_UNBOX_INT32(monoObject);

		return m_skipCurrentRow;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator