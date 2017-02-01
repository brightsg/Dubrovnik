#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_CollectionChangeEventArgs.m
//
// Managed class : CollectionChangeEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_CollectionChangeEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.CollectionChangeEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.CollectionChangeEventArgs
	// Managed param types : System.ComponentModel.CollectionChangeAction, System.Object
    + (System_ComponentModel_CollectionChangeEventArgs *)new_withAction:(System_ComponentModel_CollectionChangeAction)p1 element:(System_Object *)p2
    {
		
		System_ComponentModel_CollectionChangeEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.CollectionChangeAction,object" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.ComponentModel.CollectionChangeAction
    @synthesize action = _action;
    - (System_ComponentModel_CollectionChangeAction)action
    {
		MonoObject *monoObject = [self getMonoProperty:"Action"];
		_action = DB_UNBOX_INT32(monoObject);

		return _action;
	}

	// Managed property name : Element
	// Managed property type : System.Object
    @synthesize element = _element;
    - (System_Object *)element
    {
		MonoObject *monoObject = [self getMonoProperty:"Element"];
		if ([self object:_element isEqualToMonoObject:monoObject]) return _element;					
		_element = [System_Object objectWithMonoObject:monoObject];

		return _element;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator