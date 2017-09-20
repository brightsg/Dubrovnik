#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EncoderParameterValueType.m
//
// Managed enumeration : EncoderParameterValueType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_Imaging_EncoderParameterValueType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.EncoderParameterValueType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ValueTypeAscii
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    static int32_t m_valueTypeAscii;
    + (int32_t)valueTypeAscii
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ValueTypeAscii"];
		m_valueTypeAscii = DB_UNBOX_INT32(monoObject);

		return m_valueTypeAscii;
	}

	// Managed field name : ValueTypeByte
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    static int32_t m_valueTypeByte;
    + (int32_t)valueTypeByte
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ValueTypeByte"];
		m_valueTypeByte = DB_UNBOX_INT32(monoObject);

		return m_valueTypeByte;
	}

	// Managed field name : ValueTypeLong
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    static int32_t m_valueTypeLong;
    + (int32_t)valueTypeLong
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ValueTypeLong"];
		m_valueTypeLong = DB_UNBOX_INT32(monoObject);

		return m_valueTypeLong;
	}

	// Managed field name : ValueTypeLongRange
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    static int32_t m_valueTypeLongRange;
    + (int32_t)valueTypeLongRange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ValueTypeLongRange"];
		m_valueTypeLongRange = DB_UNBOX_INT32(monoObject);

		return m_valueTypeLongRange;
	}

	// Managed field name : ValueTypeRational
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    static int32_t m_valueTypeRational;
    + (int32_t)valueTypeRational
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ValueTypeRational"];
		m_valueTypeRational = DB_UNBOX_INT32(monoObject);

		return m_valueTypeRational;
	}

	// Managed field name : ValueTypeRationalRange
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    static int32_t m_valueTypeRationalRange;
    + (int32_t)valueTypeRationalRange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ValueTypeRationalRange"];
		m_valueTypeRationalRange = DB_UNBOX_INT32(monoObject);

		return m_valueTypeRationalRange;
	}

	// Managed field name : ValueTypeShort
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    static int32_t m_valueTypeShort;
    + (int32_t)valueTypeShort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ValueTypeShort"];
		m_valueTypeShort = DB_UNBOX_INT32(monoObject);

		return m_valueTypeShort;
	}

	// Managed field name : ValueTypeUndefined
	// Managed field type : System.Drawing.Imaging.EncoderParameterValueType
    static int32_t m_valueTypeUndefined;
    + (int32_t)valueTypeUndefined
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ValueTypeUndefined"];
		m_valueTypeUndefined = DB_UNBOX_INT32(monoObject);

		return m_valueTypeUndefined;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator