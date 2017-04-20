#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_MethodCodeType.m
//
// Managed enumeration : MethodCodeType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Runtime_CompilerServices_MethodCodeType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.MethodCodeType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : IL
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    static int32_t m_iL;
    + (int32_t)iL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IL"];
		m_iL = DB_UNBOX_INT32(monoObject);

		return m_iL;
	}

	// Managed field name : Native
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    static int32_t m_native;
    + (int32_t)native
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Native"];
		m_native = DB_UNBOX_INT32(monoObject);

		return m_native;
	}

	// Managed field name : OPTIL
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    static int32_t m_oPTIL;
    + (int32_t)oPTIL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OPTIL"];
		m_oPTIL = DB_UNBOX_INT32(monoObject);

		return m_oPTIL;
	}

	// Managed field name : Runtime
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    static int32_t m_runtime;
    + (int32_t)runtime
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Runtime"];
		m_runtime = DB_UNBOX_INT32(monoObject);

		return m_runtime;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator