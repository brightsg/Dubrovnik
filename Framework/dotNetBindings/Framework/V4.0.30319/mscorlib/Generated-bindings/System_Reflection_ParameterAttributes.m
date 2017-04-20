#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_ParameterAttributes.m
//
// Managed enumeration : ParameterAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_ParameterAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ParameterAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : HasDefault
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_hasDefault;
    + (int32_t)hasDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasDefault"];
		m_hasDefault = DB_UNBOX_INT32(monoObject);

		return m_hasDefault;
	}

	// Managed field name : HasFieldMarshal
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_hasFieldMarshal;
    + (int32_t)hasFieldMarshal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasFieldMarshal"];
		m_hasFieldMarshal = DB_UNBOX_INT32(monoObject);

		return m_hasFieldMarshal;
	}

	// Managed field name : In
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_in;
    + (int32_t)in
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"In"];
		m_in = DB_UNBOX_INT32(monoObject);

		return m_in;
	}

	// Managed field name : Lcid
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_lcid;
    + (int32_t)lcid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Lcid"];
		m_lcid = DB_UNBOX_INT32(monoObject);

		return m_lcid;
	}

	// Managed field name : None
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Optional
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_optional;
    + (int32_t)optional
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Optional"];
		m_optional = DB_UNBOX_INT32(monoObject);

		return m_optional;
	}

	// Managed field name : Out
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_out;
    + (int32_t)out
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Out"];
		m_out = DB_UNBOX_INT32(monoObject);

		return m_out;
	}

	// Managed field name : Reserved3
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_reserved3;
    + (int32_t)reserved3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved3"];
		m_reserved3 = DB_UNBOX_INT32(monoObject);

		return m_reserved3;
	}

	// Managed field name : Reserved4
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_reserved4;
    + (int32_t)reserved4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved4"];
		m_reserved4 = DB_UNBOX_INT32(monoObject);

		return m_reserved4;
	}

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_reservedMask;
    + (int32_t)reservedMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReservedMask"];
		m_reservedMask = DB_UNBOX_INT32(monoObject);

		return m_reservedMask;
	}

	// Managed field name : Retval
	// Managed field type : System.Reflection.ParameterAttributes
    static int32_t m_retval;
    + (int32_t)retval
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Retval"];
		m_retval = DB_UNBOX_INT32(monoObject);

		return m_retval;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator