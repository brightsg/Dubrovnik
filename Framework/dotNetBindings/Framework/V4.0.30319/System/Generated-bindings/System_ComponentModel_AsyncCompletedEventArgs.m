#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_AsyncCompletedEventArgs.m
//
// Managed class : AsyncCompletedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.AsyncCompletedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AsyncCompletedEventArgs
	// Managed param types : System.Exception, System.Boolean, System.Object
    + (System_ComponentModel_AsyncCompletedEventArgs *)new_withError:(System_Exception *)p1 cancelled:(BOOL)p2 userState:(System_Object *)p3
    {
		
		System_ComponentModel_AsyncCompletedEventArgs * object = [[self alloc] initWithSignature:"System.Exception,bool,object" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Cancelled
	// Managed property type : System.Boolean
    @synthesize cancelled = _cancelled;
    - (BOOL)cancelled
    {
		MonoObject *monoObject = [self getMonoProperty:"Cancelled"];
		_cancelled = DB_UNBOX_BOOLEAN(monoObject);

		return _cancelled;
	}

	// Managed property name : Error
	// Managed property type : System.Exception
    @synthesize error = _error;
    - (System_Exception *)error
    {
		MonoObject *monoObject = [self getMonoProperty:"Error"];
		if ([self object:_error isEqualToMonoObject:monoObject]) return _error;					
		_error = [System_Exception bestObjectWithMonoObject:monoObject];

		return _error;
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