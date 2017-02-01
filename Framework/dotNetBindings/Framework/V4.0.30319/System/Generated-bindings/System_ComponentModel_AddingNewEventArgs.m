#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_AddingNewEventArgs.m
//
// Managed class : AddingNewEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_AddingNewEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.AddingNewEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AddingNewEventArgs
	// Managed param types : System.Object
    + (System_ComponentModel_AddingNewEventArgs *)new_withNewObject:(System_Object *)p1
    {
		
		System_ComponentModel_AddingNewEventArgs * object = [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : NewObject
	// Managed property type : System.Object
    @synthesize newObject = _newObject;
    - (System_Object *)newObject
    {
		MonoObject *monoObject = [self getMonoProperty:"NewObject"];
		if ([self object:_newObject isEqualToMonoObject:monoObject]) return _newObject;					
		_newObject = [System_Object objectWithMonoObject:monoObject];

		return _newObject;
	}
    - (void)setNewObject:(System_Object *)value
	{
		_newObject = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"NewObject" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator