#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.MarshalAsAttribute.m
//
// Managed class : MarshalAsAttribute
//
@implementation System_Runtime_InteropServices_MarshalAsAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.MarshalAsAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.MarshalAsAttribute
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    + (System_Runtime_InteropServices_MarshalAsAttribute *)new_withUnmanagedTypeSRIUnmanagedType:(System_Runtime_InteropServices_UnmanagedType)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.UnmanagedType" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.MarshalAsAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_MarshalAsAttribute *)new_withUnmanagedTypeInt16:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.UnmanagedType
    - (System_Runtime_InteropServices_UnmanagedType)arraySubType
    {
		MonoObject * monoObject;
		[self getMonoField:"ArraySubType" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setArraySubType:(System_Runtime_InteropServices_UnmanagedType)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ArraySubType" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)iidParameterIndex
    {
		int32_t monoObject;
		[self getMonoField:"IidParameterIndex" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setIidParameterIndex:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IidParameterIndex" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)marshalCookie
    {
		MonoObject * monoObject;
		[self getMonoField:"MarshalCookie" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setMarshalCookie:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"MarshalCookie" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)marshalType
    {
		MonoObject * monoObject;
		[self getMonoField:"MarshalType" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setMarshalType:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"MarshalType" valueObject:monoObject];          
	}

	// Managed type : System.Type
    - (System_Type *)marshalTypeRef
    {
		MonoObject * monoObject;
		[self getMonoField:"MarshalTypeRef" valuePtr:DB_PTR(monoObject)];
		return [System_Type representationWithMonoObject:monoObject];
	}
    - (void)setMarshalTypeRef:(System_Type *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"MarshalTypeRef" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.VarEnum
    - (System_Runtime_InteropServices_VarEnum)safeArraySubType
    {
		MonoObject * monoObject;
		[self getMonoField:"SafeArraySubType" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setSafeArraySubType:(System_Runtime_InteropServices_VarEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"SafeArraySubType" valueObject:monoObject];          
	}

	// Managed type : System.Type
    - (System_Type *)safeArrayUserDefinedSubType
    {
		MonoObject * monoObject;
		[self getMonoField:"SafeArrayUserDefinedSubType" valuePtr:DB_PTR(monoObject)];
		return [System_Type representationWithMonoObject:monoObject];
	}
    - (void)setSafeArrayUserDefinedSubType:(System_Type *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"SafeArrayUserDefinedSubType" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)sizeConst
    {
		int32_t monoObject;
		[self getMonoField:"SizeConst" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setSizeConst:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"SizeConst" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)sizeParamIndex
    {
		int16_t monoObject;
		[self getMonoField:"SizeParamIndex" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setSizeParamIndex:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"SizeParamIndex" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.UnmanagedType
    - (System_Runtime_InteropServices_UnmanagedType)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		System_Runtime_InteropServices_UnmanagedType result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator