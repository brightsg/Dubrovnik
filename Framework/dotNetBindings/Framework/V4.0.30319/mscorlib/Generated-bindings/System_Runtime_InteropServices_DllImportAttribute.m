#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DllImportAttribute.m
//
// Managed class : DllImportAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_DllImportAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DllImportAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DllImportAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_DllImportAttribute *)new_withDllName:(NSString *)p1
    {
		
		System_Runtime_InteropServices_DllImportAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : BestFitMapping
	// Managed field type : System.Boolean
    @synthesize bestFitMapping = _bestFitMapping;
    - (BOOL)bestFitMapping
    {
		MonoObject *monoObject = [self getMonoField:"BestFitMapping"];
		_bestFitMapping = DB_UNBOX_BOOLEAN(monoObject);

		return _bestFitMapping;
	}
    - (void)setBestFitMapping:(BOOL)value
	{
		_bestFitMapping = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"BestFitMapping" valueObject:monoObject];          
	}

	// Managed field name : CallingConvention
	// Managed field type : System.Runtime.InteropServices.CallingConvention
    @synthesize callingConvention = _callingConvention;
    - (int32_t)callingConvention
    {
		MonoObject *monoObject = [self getMonoField:"CallingConvention"];
		_callingConvention = DB_UNBOX_INT32(monoObject);

		return _callingConvention;
	}
    - (void)setCallingConvention:(int32_t)value
	{
		_callingConvention = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"CallingConvention" valueObject:monoObject];          
	}

	// Managed field name : CharSet
	// Managed field type : System.Runtime.InteropServices.CharSet
    @synthesize charSet = _charSet;
    - (int32_t)charSet
    {
		MonoObject *monoObject = [self getMonoField:"CharSet"];
		_charSet = DB_UNBOX_INT32(monoObject);

		return _charSet;
	}
    - (void)setCharSet:(int32_t)value
	{
		_charSet = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"CharSet" valueObject:monoObject];          
	}

	// Managed field name : EntryPoint
	// Managed field type : System.String
    @synthesize entryPoint = _entryPoint;
    - (NSString *)entryPoint
    {
		MonoObject *monoObject = [self getMonoField:"EntryPoint"];
		if ([self object:_entryPoint isEqualToMonoObject:monoObject]) return _entryPoint;					
		_entryPoint = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _entryPoint;
	}
    - (void)setEntryPoint:(NSString *)value
	{
		_entryPoint = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"EntryPoint" valueObject:monoObject];          
	}

	// Managed field name : ExactSpelling
	// Managed field type : System.Boolean
    @synthesize exactSpelling = _exactSpelling;
    - (BOOL)exactSpelling
    {
		MonoObject *monoObject = [self getMonoField:"ExactSpelling"];
		_exactSpelling = DB_UNBOX_BOOLEAN(monoObject);

		return _exactSpelling;
	}
    - (void)setExactSpelling:(BOOL)value
	{
		_exactSpelling = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ExactSpelling" valueObject:monoObject];          
	}

	// Managed field name : PreserveSig
	// Managed field type : System.Boolean
    @synthesize preserveSig = _preserveSig;
    - (BOOL)preserveSig
    {
		MonoObject *monoObject = [self getMonoField:"PreserveSig"];
		_preserveSig = DB_UNBOX_BOOLEAN(monoObject);

		return _preserveSig;
	}
    - (void)setPreserveSig:(BOOL)value
	{
		_preserveSig = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"PreserveSig" valueObject:monoObject];          
	}

	// Managed field name : SetLastError
	// Managed field type : System.Boolean
    @synthesize setLastError = _setLastError;
    - (BOOL)setLastError
    {
		MonoObject *monoObject = [self getMonoField:"SetLastError"];
		_setLastError = DB_UNBOX_BOOLEAN(monoObject);

		return _setLastError;
	}
    - (void)setSetLastError:(BOOL)value
	{
		_setLastError = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"SetLastError" valueObject:monoObject];          
	}

	// Managed field name : ThrowOnUnmappableChar
	// Managed field type : System.Boolean
    @synthesize throwOnUnmappableChar = _throwOnUnmappableChar;
    - (BOOL)throwOnUnmappableChar
    {
		MonoObject *monoObject = [self getMonoField:"ThrowOnUnmappableChar"];
		_throwOnUnmappableChar = DB_UNBOX_BOOLEAN(monoObject);

		return _throwOnUnmappableChar;
	}
    - (void)setThrowOnUnmappableChar:(BOOL)value
	{
		_throwOnUnmappableChar = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ThrowOnUnmappableChar" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator