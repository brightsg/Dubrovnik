#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.BestFitMappingAttribute.m
//
// Managed class : BestFitMappingAttribute
//
@implementation System_Runtime_InteropServices_BestFitMappingAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.BestFitMappingAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BestFitMappingAttribute
	// Managed param types : System.Boolean
    + (System_Runtime_InteropServices_BestFitMappingAttribute *)new_withBestFitMapping:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Fields

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

	// Managed type : System.Boolean
    - (BOOL)bestFitMapping
    {
		MonoObject * monoObject = [self getMonoProperty:"BestFitMapping"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator