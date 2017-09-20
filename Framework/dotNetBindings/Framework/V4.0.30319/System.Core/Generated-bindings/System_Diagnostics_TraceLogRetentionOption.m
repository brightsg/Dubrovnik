#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_TraceLogRetentionOption.m
//
// Managed enumeration : TraceLogRetentionOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_TraceLogRetentionOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.TraceLogRetentionOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : LimitedCircularFiles
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    static int32_t m_limitedCircularFiles;
    + (int32_t)limitedCircularFiles
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LimitedCircularFiles"];
		m_limitedCircularFiles = DB_UNBOX_INT32(monoObject);

		return m_limitedCircularFiles;
	}

	// Managed field name : LimitedSequentialFiles
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    static int32_t m_limitedSequentialFiles;
    + (int32_t)limitedSequentialFiles
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LimitedSequentialFiles"];
		m_limitedSequentialFiles = DB_UNBOX_INT32(monoObject);

		return m_limitedSequentialFiles;
	}

	// Managed field name : SingleFileBoundedSize
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    static int32_t m_singleFileBoundedSize;
    + (int32_t)singleFileBoundedSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleFileBoundedSize"];
		m_singleFileBoundedSize = DB_UNBOX_INT32(monoObject);

		return m_singleFileBoundedSize;
	}

	// Managed field name : SingleFileUnboundedSize
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    static int32_t m_singleFileUnboundedSize;
    + (int32_t)singleFileUnboundedSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SingleFileUnboundedSize"];
		m_singleFileUnboundedSize = DB_UNBOX_INT32(monoObject);

		return m_singleFileUnboundedSize;
	}

	// Managed field name : UnlimitedSequentialFiles
	// Managed field type : System.Diagnostics.TraceLogRetentionOption
    static int32_t m_unlimitedSequentialFiles;
    + (int32_t)unlimitedSequentialFiles
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnlimitedSequentialFiles"];
		m_unlimitedSequentialFiles = DB_UNBOX_INT32(monoObject);

		return m_unlimitedSequentialFiles;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator