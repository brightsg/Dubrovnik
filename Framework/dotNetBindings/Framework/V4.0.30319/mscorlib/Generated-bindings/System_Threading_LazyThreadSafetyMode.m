#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_LazyThreadSafetyMode.m
//
// Managed enumeration : LazyThreadSafetyMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Threading_LazyThreadSafetyMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.LazyThreadSafetyMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ExecutionAndPublication
	// Managed field type : System.Threading.LazyThreadSafetyMode
    static int32_t m_executionAndPublication;
    + (int32_t)executionAndPublication
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExecutionAndPublication"];
		m_executionAndPublication = DB_UNBOX_INT32(monoObject);

		return m_executionAndPublication;
	}

	// Managed field name : None
	// Managed field type : System.Threading.LazyThreadSafetyMode
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : PublicationOnly
	// Managed field type : System.Threading.LazyThreadSafetyMode
    static int32_t m_publicationOnly;
    + (int32_t)publicationOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PublicationOnly"];
		m_publicationOnly = DB_UNBOX_INT32(monoObject);

		return m_publicationOnly;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator