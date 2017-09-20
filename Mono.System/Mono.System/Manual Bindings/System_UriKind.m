
//++Dubrovnik.CodeGenerator System_UriKind.m
//
// Managed enumeration : UriKind
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_UriKind

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UriKind";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Absolute
	// Managed field type : System.UriKind
    static int32_t m_absolute;
    + (int32_t)absolute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Absolute"];
		m_absolute = DB_UNBOX_INT32(monoObject);

		return m_absolute;
	}

	// Managed field name : Relative
	// Managed field type : System.UriKind
    static int32_t m_relative;
    + (int32_t)relative
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Relative"];
		m_relative = DB_UNBOX_INT32(monoObject);

		return m_relative;
	}

	// Managed field name : RelativeOrAbsolute
	// Managed field type : System.UriKind
    static int32_t m_relativeOrAbsolute;
    + (int32_t)relativeOrAbsolute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RelativeOrAbsolute"];
		m_relativeOrAbsolute = DB_UNBOX_INT32(monoObject);

		return m_relativeOrAbsolute;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
