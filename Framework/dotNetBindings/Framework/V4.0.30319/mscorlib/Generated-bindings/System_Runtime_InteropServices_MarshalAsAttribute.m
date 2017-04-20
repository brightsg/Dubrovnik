#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_MarshalAsAttribute.m
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
    + (System_Runtime_InteropServices_MarshalAsAttribute *)new_withUnmanagedTypeSRIUnmanagedType:(int32_t)p1
    {
		
		System_Runtime_InteropServices_MarshalAsAttribute * object = [[self alloc] initWithSignature:"System.Runtime.InteropServices.UnmanagedType" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.MarshalAsAttribute
	// Managed param types : System.Int16
    + (System_Runtime_InteropServices_MarshalAsAttribute *)new_withUnmanagedTypeInt16:(int16_t)p1
    {
		
		System_Runtime_InteropServices_MarshalAsAttribute * object = [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : ArraySubType
	// Managed field type : System.Runtime.InteropServices.UnmanagedType
    @synthesize arraySubType = _arraySubType;
    - (int32_t)arraySubType
    {
		MonoObject *monoObject = [self getMonoField:"ArraySubType"];
		_arraySubType = DB_UNBOX_INT32(monoObject);

		return _arraySubType;
	}
    - (void)setArraySubType:(int32_t)value
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
		MonoObject *monoObject = [self getMonoField:"IidParameterIndex"];
		_iidParameterIndex = DB_UNBOX_INT32(monoObject);

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
		MonoObject *monoObject = [self getMonoField:"MarshalCookie"];
		if ([self object:_marshalCookie isEqualToMonoObject:monoObject]) return _marshalCookie;					
		_marshalCookie = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _marshalCookie;
	}
    - (void)setMarshalCookie:(NSString *)value
	{
		_marshalCookie = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"MarshalCookie" valueObject:monoObject];          
	}

	// Managed field name : MarshalType
	// Managed field type : System.String
    @synthesize marshalType = _marshalType;
    - (NSString *)marshalType
    {
		MonoObject *monoObject = [self getMonoField:"MarshalType"];
		if ([self object:_marshalType isEqualToMonoObject:monoObject]) return _marshalType;					
		_marshalType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _marshalType;
	}
    - (void)setMarshalType:(NSString *)value
	{
		_marshalType = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"MarshalType" valueObject:monoObject];          
	}

	// Managed field name : MarshalTypeRef
	// Managed field type : System.Type
    @synthesize marshalTypeRef = _marshalTypeRef;
    - (System_Type *)marshalTypeRef
    {
		MonoObject *monoObject = [self getMonoField:"MarshalTypeRef"];
		if ([self object:_marshalTypeRef isEqualToMonoObject:monoObject]) return _marshalTypeRef;					
		_marshalTypeRef = [System_Type bestObjectWithMonoObject:monoObject];

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
    - (int32_t)safeArraySubType
    {
		MonoObject *monoObject = [self getMonoField:"SafeArraySubType"];
		_safeArraySubType = DB_UNBOX_INT32(monoObject);

		return _safeArraySubType;
	}
    - (void)setSafeArraySubType:(int32_t)value
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
		MonoObject *monoObject = [self getMonoField:"SafeArrayUserDefinedSubType"];
		if ([self object:_safeArrayUserDefinedSubType isEqualToMonoObject:monoObject]) return _safeArrayUserDefinedSubType;					
		_safeArrayUserDefinedSubType = [System_Type bestObjectWithMonoObject:monoObject];

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
		MonoObject *monoObject = [self getMonoField:"SizeConst"];
		_sizeConst = DB_UNBOX_INT32(monoObject);

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
		MonoObject *monoObject = [self getMonoField:"SizeParamIndex"];
		_sizeParamIndex = DB_UNBOX_INT16(monoObject);

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
    - (int32_t)value
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_value = monoObject;

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator