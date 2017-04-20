#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_CallingConventions.m
//
// Managed enumeration : CallingConventions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_CallingConventions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.CallingConventions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Any
	// Managed field type : System.Reflection.CallingConventions
    static int32_t m_any;
    + (int32_t)any
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Any"];
		m_any = DB_UNBOX_INT32(monoObject);

		return m_any;
	}

	// Managed field name : ExplicitThis
	// Managed field type : System.Reflection.CallingConventions
    static int32_t m_explicitThis;
    + (int32_t)explicitThis
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExplicitThis"];
		m_explicitThis = DB_UNBOX_INT32(monoObject);

		return m_explicitThis;
	}

	// Managed field name : HasThis
	// Managed field type : System.Reflection.CallingConventions
    static int32_t m_hasThis;
    + (int32_t)hasThis
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasThis"];
		m_hasThis = DB_UNBOX_INT32(monoObject);

		return m_hasThis;
	}

	// Managed field name : Standard
	// Managed field type : System.Reflection.CallingConventions
    static int32_t m_standard;
    + (int32_t)standard
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Standard"];
		m_standard = DB_UNBOX_INT32(monoObject);

		return m_standard;
	}

	// Managed field name : VarArgs
	// Managed field type : System.Reflection.CallingConventions
    static int32_t m_varArgs;
    + (int32_t)varArgs
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VarArgs"];
		m_varArgs = DB_UNBOX_INT32(monoObject);

		return m_varArgs;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator