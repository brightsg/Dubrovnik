#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute.m
//
// Managed class : UnmanagedFunctionPointerAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute
	// Managed param types : System.Runtime.InteropServices.CallingConvention
    + (System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute *)new_withCallingConvention:(int32_t)p1
    {
		
		System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute * object = [[self alloc] initWithSignature:"System.Runtime.InteropServices.CallingConvention" withNumArgs:1, DB_VALUE(p1)];
        
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

	// Managed property name : CallingConvention
	// Managed property type : System.Runtime.InteropServices.CallingConvention
    @synthesize callingConvention = _callingConvention;
    - (int32_t)callingConvention
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CallingConvention");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_callingConvention = monoObject;

		return _callingConvention;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator