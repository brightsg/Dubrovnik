#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ProgressA1.m
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
		return "System.Progress`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Progress`1<System.Progress`1+T>
	// Managed param types : System.Action`1<System.Progress`1+T>
    + (System_ProgressA1 *)new_withHandler:(System_ActionA1 *)p1
    {
		
		System_ProgressA1 * object = [[self alloc] initWithSignature:"System.Action`1<System.Progress`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator