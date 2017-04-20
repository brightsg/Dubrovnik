#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_INVOKEKIND.m
//
// Managed enumeration : INVOKEKIND
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_ComTypes_INVOKEKIND

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.INVOKEKIND";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : INVOKE_FUNC
	// Managed field type : System.Runtime.InteropServices.ComTypes.INVOKEKIND
    static int32_t m_iNVOKE_FUNC;
    + (int32_t)iNVOKE_FUNC
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"INVOKE_FUNC"];
		m_iNVOKE_FUNC = DB_UNBOX_INT32(monoObject);

		return m_iNVOKE_FUNC;
	}

	// Managed field name : INVOKE_PROPERTYGET
	// Managed field type : System.Runtime.InteropServices.ComTypes.INVOKEKIND
    static int32_t m_iNVOKE_PROPERTYGET;
    + (int32_t)iNVOKE_PROPERTYGET
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"INVOKE_PROPERTYGET"];
		m_iNVOKE_PROPERTYGET = DB_UNBOX_INT32(monoObject);

		return m_iNVOKE_PROPERTYGET;
	}

	// Managed field name : INVOKE_PROPERTYPUT
	// Managed field type : System.Runtime.InteropServices.ComTypes.INVOKEKIND
    static int32_t m_iNVOKE_PROPERTYPUT;
    + (int32_t)iNVOKE_PROPERTYPUT
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"INVOKE_PROPERTYPUT"];
		m_iNVOKE_PROPERTYPUT = DB_UNBOX_INT32(monoObject);

		return m_iNVOKE_PROPERTYPUT;
	}

	// Managed field name : INVOKE_PROPERTYPUTREF
	// Managed field type : System.Runtime.InteropServices.ComTypes.INVOKEKIND
    static int32_t m_iNVOKE_PROPERTYPUTREF;
    + (int32_t)iNVOKE_PROPERTYPUTREF
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"INVOKE_PROPERTYPUTREF"];
		m_iNVOKE_PROPERTYPUTREF = DB_UNBOX_INT32(monoObject);

		return m_iNVOKE_PROPERTYPUTREF;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator