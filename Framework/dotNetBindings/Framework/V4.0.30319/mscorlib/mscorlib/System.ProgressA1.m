#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.ProgressA1.m
//
// Managed class : Progress`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ProgressA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Progress`1<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Progress`1<T>
	// Managed param types : Action`1<T>
    + (System_ProgressA1 *)new_withHandler:(ActionA1 *)p1
    {
		return [[self alloc] initWithSignature:"Action`1<T>" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator