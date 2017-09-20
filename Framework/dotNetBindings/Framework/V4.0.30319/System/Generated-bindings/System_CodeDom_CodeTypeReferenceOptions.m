#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeReferenceOptions.m
//
// Managed enumeration : CodeTypeReferenceOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_CodeDom_CodeTypeReferenceOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTypeReferenceOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : GenericTypeParameter
	// Managed field type : System.CodeDom.CodeTypeReferenceOptions
    static int32_t m_genericTypeParameter;
    + (int32_t)genericTypeParameter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericTypeParameter"];
		m_genericTypeParameter = DB_UNBOX_INT32(monoObject);

		return m_genericTypeParameter;
	}

	// Managed field name : GlobalReference
	// Managed field type : System.CodeDom.CodeTypeReferenceOptions
    static int32_t m_globalReference;
    + (int32_t)globalReference
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GlobalReference"];
		m_globalReference = DB_UNBOX_INT32(monoObject);

		return m_globalReference;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator