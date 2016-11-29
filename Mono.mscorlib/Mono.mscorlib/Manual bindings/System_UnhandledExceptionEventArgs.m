#import "System_UnhandledExceptionEventArgs.h"
//++Dubrovnik.CodeGenerator System_UnhandledExceptionEventArgs.m
//
// Managed class : UnhandledExceptionEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_UnhandledExceptionEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UnhandledExceptionEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.UnhandledExceptionEventArgs
	// Managed param types : System.Object, System.Boolean
    + (System_UnhandledExceptionEventArgs *)new_withException:(System_Object *)p1 isTerminating:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"object,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionObject
	// Managed property type : System.Object
    @synthesize exceptionObject = _exceptionObject;
    - (System_Object *)exceptionObject
    {
		MonoObject *monoObject = [self getMonoProperty:"ExceptionObject"];
		if ([self object:_exceptionObject isEqualToMonoObject:monoObject]) return _exceptionObject;					
		_exceptionObject = [System_Object objectWithMonoObject:monoObject];

		return _exceptionObject;
	}

	// Managed property name : IsTerminating
	// Managed property type : System.Boolean
    @synthesize isTerminating = _isTerminating;
    - (BOOL)isTerminating
    {
		MonoObject *monoObject = [self getMonoProperty:"IsTerminating"];
		_isTerminating = DB_UNBOX_BOOLEAN(monoObject);

		return _isTerminating;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
