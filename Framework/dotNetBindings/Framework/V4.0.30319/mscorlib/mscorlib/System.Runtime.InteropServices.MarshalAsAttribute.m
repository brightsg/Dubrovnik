#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.MarshalAsAttribute.m
//
// Managed class : MarshalAsAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : ArraySubType
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    @synthesize arraySubType = _arraySubType;
    - (System_Runtime_InteropServices_UnmanagedType)arraySubType
    {
		System_Runtime_InteropServices_UnmanagedType monoObject;
		[self getMonoField:"ArraySubType" valuePtr:DB_PTR(monoObject)];
		_arraySubType = monoObject;
		return _arraySubType;
	}
    - (void)setArraySubType:(System_Runtime_InteropServices_UnmanagedType)value
	{
		_arraySubType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ArraySubType" valueObject:monoObject];          
	}

	// Managed field name : IidParameterIndex
	// Managed field type : System.Int32
    @synthesize iidParameterIndex = _iidParameterIndex;
    - (int32_t)iidParameterIndex
    {
		int32_t monoObject;
		[self getMonoField:"IidParameterIndex" valuePtr:DB_PTR(monoObject)];
		_iidParameterIndex = monoObject;
		return _iidParameterIndex;
	}
    - (void)setIidParameterIndex:(int32_t)value
	{
		_iidParameterIndex = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IidParameterIndex" valueObject:monoObject];          
	}

	// Managed field name : MarshalCookie
	// Managed field type : System.String
    @synthesize marshalCookie = _marshalCookie;
    - (NSString *)marshalCookie
    {
		MonoObject * monoObject;
		[self getMonoField:"MarshalCookie" valuePtr:DB_PTR(monoObject)];
		if ([self object:_marshalCookie isEqualToMonoObject:monoObject]) return _marshalCookie;					
		_marshalCookie = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _marshalCookie;
	}
    - (void)setMarshalCookie:(NSString *)value
	{
		_marshalCookie = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"MarshalCookie" valueObject:monoObject];          
	}

	// Managed field name : MarshalType
	// Managed field type : System.String
    @synthesize marshalType = _marshalType;
    - (NSString *)marshalType
    {
		MonoObject * monoObject;
		[self getMonoField:"MarshalType" valuePtr:DB_PTR(monoObject)];
		if ([self object:_marshalType isEqualToMonoObject:monoObject]) return _marshalType;					
		_marshalType = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _marshalType;
	}
    - (void)setMarshalType:(NSString *)value
	{
		_marshalType = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"MarshalType" valueObject:monoObject];          
	}

	// Managed field name : MarshalTypeRef
	// Managed field type : System.Type
    @synthesize marshalTypeRef = _marshalTypeRef;
    - (System_Type *)marshalTypeRef
    {
		MonoObject * monoObject;
		[self getMonoField:"MarshalTypeRef" valuePtr:DB_PTR(monoObject)];
		if ([self object:_marshalTypeRef isEqualToMonoObject:monoObject]) return _marshalTypeRef;					
		_marshalTypeRef = [System_Type objectWithMonoObject:monoObject];
		return _marshalTypeRef;
	}
    - (void)setMarshalTypeRef:(System_Type *)value
	{
		_marshalTypeRef = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"MarshalTypeRef" valueObject:monoObject];          
	}

	// Managed field name : SafeArraySubType
	// Managed field type : System.Runtime.InteropServices.VarEnum
    @synthesize safeArraySubType = _safeArraySubType;
    - (System_Runtime_InteropServices_VarEnum)safeArraySubType
    {
		System_Runtime_InteropServices_VarEnum monoObject;
		[self getMonoField:"SafeArraySubType" valuePtr:DB_PTR(monoObject)];
		_safeArraySubType = monoObject;
		return _safeArraySubType;
	}
    - (void)setSafeArraySubType:(System_Runtime_InteropServices_VarEnum)value
	{
		_safeArraySubType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"SafeArraySubType" valueObject:monoObject];          
	}

	// Managed field name : SafeArrayUserDefinedSubType
	// Managed field type : System.Type
    @synthesize safeArrayUserDefinedSubType = _safeArrayUserDefinedSubType;
    - (System_Type *)safeArrayUserDefinedSubType
    {
		MonoObject * monoObject;
		[self getMonoField:"SafeArrayUserDefinedSubType" valuePtr:DB_PTR(monoObject)];
		if ([self object:_safeArrayUserDefinedSubType isEqualToMonoObject:monoObject]) return _safeArrayUserDefinedSubType;					
		_safeArrayUserDefinedSubType = [System_Type objectWithMonoObject:monoObject];
		return _safeArrayUserDefinedSubType;
	}
    - (void)setSafeArrayUserDefinedSubType:(System_Type *)value
	{
		_safeArrayUserDefinedSubType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"SafeArrayUserDefinedSubType" valueObject:monoObject];          
	}

	// Managed field name : SizeConst
	// Managed field type : System.Int32
    @synthesize sizeConst = _sizeConst;
    - (int32_t)sizeConst
    {
		int32_t monoObject;
		[self getMonoField:"SizeConst" valuePtr:DB_PTR(monoObject)];
		_sizeConst = monoObject;
		return _sizeConst;
	}
    - (void)setSizeConst:(int32_t)value
	{
		_sizeConst = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"SizeConst" valueObject:monoObject];          
	}

	// Managed field name : SizeParamIndex
	// Managed field type : System.Int16
    @synthesize sizeParamIndex = _sizeParamIndex;
    - (int16_t)sizeParamIndex
    {
		int16_t monoObject;
		[self getMonoField:"SizeParamIndex" valuePtr:DB_PTR(monoObject)];
		_sizeParamIndex = monoObject;
		return _sizeParamIndex;
	}
    - (void)setSizeParamIndex:(int16_t)value
	{
		_sizeParamIndex = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"SizeParamIndex" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.InteropServices.UnmanagedType
    @synthesize value = _value;
    - (System_Runtime_InteropServices_UnmanagedType)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		_value = DB_UNBOX_INT32(monoObject);

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator