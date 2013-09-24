#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeLibImportClassAttribute.m
//
// Managed class : TypeLibImportClassAttribute
//
@implementation System_Runtime_InteropServices_TypeLibImportClassAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeLibImportClassAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.TypeLibImportClassAttribute
	// Managed param types : System.Type
    + (System_Runtime_InteropServices_TypeLibImportClassAttribute *)new_withImportClass:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
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