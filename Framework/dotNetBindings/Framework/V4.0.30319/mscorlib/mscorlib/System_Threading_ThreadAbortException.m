#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_ThreadAbortException.m
//
// Managed class : ThreadAbortException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_ThreadAbortException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ThreadAbortException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionState
	// Managed property type : System.Object
    @synthesize exceptionState = _exceptionState;
    - (System_Object *)exceptionState
    {
		MonoObject *monoObject = [self getMonoProperty:"ExceptionState"];
		if ([self object:_exceptionState isEqualToMonoObject:monoObject]) return _exceptionState;					
		_exceptionState = [System_Object objectWithMonoObject:monoObject];

		return _exceptionState;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator