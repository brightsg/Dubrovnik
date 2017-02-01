#import "System.h"
//++Dubrovnik.CodeGenerator System_Threading_ThreadExceptionEventArgs.m
//
// Managed class : ThreadExceptionEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_ThreadExceptionEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ThreadExceptionEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadExceptionEventArgs
	// Managed param types : System.Exception
    + (System_Threading_ThreadExceptionEventArgs *)new_withT:(System_Exception *)p1
    {
		
		System_Threading_ThreadExceptionEventArgs * object = [[self alloc] initWithSignature:"System.Exception" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Exception
	// Managed property type : System.Exception
    @synthesize exception = _exception;
    - (System_Exception *)exception
    {
		MonoObject *monoObject = [self getMonoProperty:"Exception"];
		if ([self object:_exception isEqualToMonoObject:monoObject]) return _exception;					
		_exception = [System_Exception bestObjectWithMonoObject:monoObject];

		return _exception;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator