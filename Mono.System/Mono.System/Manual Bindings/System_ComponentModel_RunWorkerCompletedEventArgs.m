#import "System_ComponentModel_RunWorkerCompletedEventArgs.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_RunWorkerCompletedEventArgs.m
//
// Managed class : RunWorkerCompletedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_RunWorkerCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.RunWorkerCompletedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.RunWorkerCompletedEventArgs
	// Managed param types : System.Object, System.Exception, System.Boolean
    + (System_ComponentModel_RunWorkerCompletedEventArgs *)new_withResult:(System_Object *)p1 error:(System_Exception *)p2 cancelled:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"object,System.Exception,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Result
	// Managed property type : System.Object
    @synthesize result = _result;
    - (System_Object *)result
    {
		MonoObject *monoObject = [self getMonoProperty:"Result"];
		if ([self object:_result isEqualToMonoObject:monoObject]) return _result;					
		_result = [System_Object objectWithMonoObject:monoObject];

		return _result;
	}

	// Managed property name : UserState
	// Managed property type : System.Object
    @synthesize userState = _userState;
    - (System_Object *)userState
    {
		MonoObject *monoObject = [self getMonoProperty:"UserState"];
		if ([self object:_userState isEqualToMonoObject:monoObject]) return _userState;					
		_userState = [System_Object objectWithMonoObject:monoObject];

		return _userState;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator