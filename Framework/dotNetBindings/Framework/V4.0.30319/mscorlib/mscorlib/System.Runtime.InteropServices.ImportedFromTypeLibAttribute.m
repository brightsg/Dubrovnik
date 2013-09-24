#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ImportedFromTypeLibAttribute.m
//
// Managed class : ImportedFromTypeLibAttribute
//
@implementation System_Runtime_InteropServices_ImportedFromTypeLibAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ImportedFromTypeLibAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ImportedFromTypeLibAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_ImportedFromTypeLibAttribute *)new_withTlbFile:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
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