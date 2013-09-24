#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyCopyrightAttribute.m
//
// Managed class : AssemblyCopyrightAttribute
//
@implementation System_Reflection_AssemblyCopyrightAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyCopyrightAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyCopyrightAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyCopyrightAttribute *)new_withCopyright:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)copyright
    {
		MonoObject * monoObject = [self getMonoProperty:"Copyright"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator