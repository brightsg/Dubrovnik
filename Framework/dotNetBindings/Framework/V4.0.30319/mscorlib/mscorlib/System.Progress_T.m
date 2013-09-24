#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Progress_T.m
//
// Managed class : Progress<T>
//
@implementation System_Progress

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Progress<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Progress<T>
	// Managed param types : Action<T>
    + (System_Progress *)new_withHandler:(Action *)p1
    {
		return [[self alloc] initWithSignature:"Action<T>" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator