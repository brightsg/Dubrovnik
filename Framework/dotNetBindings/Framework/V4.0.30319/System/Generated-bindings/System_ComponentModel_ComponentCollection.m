#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ComponentCollection.m
//
// Managed class : ComponentCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ComponentCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ComponentCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ComponentCollection
	// Managed param types : System.ComponentModel.IComponent[]
    + (System_ComponentModel_ComponentCollection *)new_withComponents:(DBSystem_Array *)p1
    {
		
		System_ComponentModel_ComponentCollection * object = [[self alloc] initWithSignature:"System.ComponentModel.IComponent[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.ComponentModel.IComponent
    @synthesize item = _item;
    - (System_ComponentModel_IComponent *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.ComponentModel.IComponent
    @synthesize item = _item;
    - (System_ComponentModel_IComponent *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.IComponent[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.ComponentModel.IComponent[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator