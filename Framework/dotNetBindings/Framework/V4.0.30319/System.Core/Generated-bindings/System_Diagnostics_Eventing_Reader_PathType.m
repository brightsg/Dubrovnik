#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_PathType.m
//
// Managed enumeration : PathType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Diagnostics_Eventing_Reader_PathType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.PathType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FilePath
	// Managed field type : System.Diagnostics.Eventing.Reader.PathType
    static int32_t m_filePath;
    + (int32_t)filePath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FilePath"];
		m_filePath = DB_UNBOX_INT32(monoObject);

		return m_filePath;
	}

	// Managed field name : LogName
	// Managed field type : System.Diagnostics.Eventing.Reader.PathType
    static int32_t m_logName;
    + (int32_t)logName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LogName"];
		m_logName = DB_UNBOX_INT32(monoObject);

		return m_logName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator