#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.EntryPointNotFoundException.m
//
// Managed class : EntryPointNotFoundException
//
@implementation System_EntryPointNotFoundException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.EntryPointNotFoundException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.EntryPointNotFoundException
	// Managed param types : System.String
    + (System_EntryPointNotFoundException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.EntryPointNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_EntryPointNotFoundException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator