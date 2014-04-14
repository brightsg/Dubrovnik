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
    + (System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute *)new_withCallingConvention:(System_Runtime_InteropServices_CallingConvention)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.CallingConvention" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : BestFitMapping
	// Managed field type : System.Boolean
    @synthesize bestFitMapping = _bestFitMapping;
    - (BOOL)bestFitMapping
    {
		BOOL monoObject;
		[self getMonoField:"BestFitMapping" valuePtr:DB_PTR(monoObject)];
		_bestFitMapping = monoObject;
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
    - (System_Runtime_InteropServices_CharSet)charSet
    {
		System_Runtime_InteropServices_CharSet monoObject;
		[self getMonoField:"CharSet" valuePtr:DB_PTR(monoObject)];
		_charSet = monoObject;
		return _charSet;
	}
    - (void)setCharSet:(System_Runtime_InteropServices_CharSet)value
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
		BOOL monoObject;
		[self getMonoField:"SetLastError" valuePtr:DB_PTR(monoObject)];
		_setLastError = monoObject;
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
		BOOL monoObject;
		[self getMonoField:"ThrowOnUnmappableChar" valuePtr:DB_PTR(monoObject)];
		_throwOnUnmappableChar = monoObject;
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
    - (System_Runtime_InteropServices_CallingConvention)callingConvention
    {
		MonoObject *monoObject = [self getMonoProperty:"CallingConvention"];
		_callingConvention = DB_UNBOX_INT32(monoObject);

		return _callingConvention;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator