#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ProgressChangedEventArgs.m
//
// Managed class : ProgressChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ProgressChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ProgressChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ProgressChangedEventArgs
	// Managed param types : System.Int32, System.Object
    + (System_ComponentModel_ProgressChangedEventArgs *)new_withProgressPercentage:(int32_t)p1 userState:(System_Object *)p2
    {
		
		System_ComponentModel_ProgressChangedEventArgs * object = [[self alloc] initWithSignature:"int,object" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ProgressPercentage
	// Managed property type : System.Int32
    @synthesize progressPercentage = _progressPercentage;
    - (int32_t)progressPercentage
    {
		MonoObject *monoObject = [self getMonoProperty:"ProgressPercentage"];
		_progressPercentage = DB_UNBOX_INT32(monoObject);

		return _progressPercentage;
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