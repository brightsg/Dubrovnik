#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DllImportAttribute.m
//
// Managed class : DllImportAttribute
//
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
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Boolean
    - (BOOL)bestFitMapping
    {
		BOOL monoObject;
		[self getMonoField:"BestFitMapping" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setBestFitMapping:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"BestFitMapping" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.CallingConvention
    - (System_Runtime_InteropServices_CallingConvention)callingConvention
    {
		MonoObject * monoObject;
		[self getMonoField:"CallingConvention" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setCallingConvention:(System_Runtime_InteropServices_CallingConvention)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"CallingConvention" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.CharSet
    - (System_Runtime_InteropServices_CharSet)charSet
    {
		MonoObject * monoObject;
		[self getMonoField:"CharSet" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setCharSet:(System_Runtime_InteropServices_CharSet)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"CharSet" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)entryPoint
    {
		MonoObject * monoObject;
		[self getMonoField:"EntryPoint" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setEntryPoint:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"EntryPoint" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)exactSpelling
    {
		BOOL monoObject;
		[self getMonoField:"ExactSpelling" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setExactSpelling:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ExactSpelling" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)preserveSig
    {
		BOOL monoObject;
		[self getMonoField:"PreserveSig" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setPreserveSig:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"PreserveSig" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)setLastError
    {
		BOOL monoObject;
		[self getMonoField:"SetLastError" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setSetLastError:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"SetLastError" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)throwOnUnmappableChar
    {
		BOOL monoObject;
		[self getMonoField:"ThrowOnUnmappableChar" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setThrowOnUnmappableChar:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ThrowOnUnmappableChar" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator