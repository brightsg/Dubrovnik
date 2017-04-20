#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ResourceAttributes.m
//
// Managed enumeration : ResourceAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_ResourceAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ResourceAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Private
	// Managed field type : System.Reflection.ResourceAttributes
    static int32_t m_private;
    + (int32_t)private
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Private"];
		m_private = DB_UNBOX_INT32(monoObject);

		return m_private;
	}

	// Managed field name : Public
	// Managed field type : System.Reflection.ResourceAttributes
    static int32_t m_public;
    + (int32_t)public
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Public"];
		m_public = DB_UNBOX_INT32(monoObject);

		return m_public;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator