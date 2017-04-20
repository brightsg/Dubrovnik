#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_IDispatchImplType.m
//
// Managed enumeration : IDispatchImplType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_InteropServices_IDispatchImplType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.IDispatchImplType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CompatibleImpl
	// Managed field type : System.Runtime.InteropServices.IDispatchImplType
    static int32_t m_compatibleImpl;
    + (int32_t)compatibleImpl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CompatibleImpl"];
		m_compatibleImpl = DB_UNBOX_INT32(monoObject);

		return m_compatibleImpl;
	}

	// Managed field name : InternalImpl
	// Managed field type : System.Runtime.InteropServices.IDispatchImplType
    static int32_t m_internalImpl;
    + (int32_t)internalImpl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InternalImpl"];
		m_internalImpl = DB_UNBOX_INT32(monoObject);

		return m_internalImpl;
	}

	// Managed field name : SystemDefinedImpl
	// Managed field type : System.Runtime.InteropServices.IDispatchImplType
    static int32_t m_systemDefinedImpl;
    + (int32_t)systemDefinedImpl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemDefinedImpl"];
		m_systemDefinedImpl = DB_UNBOX_INT32(monoObject);

		return m_systemDefinedImpl;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator