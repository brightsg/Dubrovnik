#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerVerbCollection.m
//
// Managed class : DesignerVerbCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesignerVerbCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesignerVerbCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerVerbCollection
	// Managed param types : System.ComponentModel.Design.DesignerVerb[]
    + (System_ComponentModel_Design_DesignerVerbCollection *)new_withValue:(DBSystem_Array *)p1
    {
		
		System_ComponentModel_Design_DesignerVerbCollection * object = [[self alloc] initWithSignature:"System.ComponentModel.Design.DesignerVerb[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.DesignerVerb
    @synthesize item = _item;
    - (System_ComponentModel_Design_DesignerVerb *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_Design_DesignerVerb bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_ComponentModel_Design_DesignerVerb *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (int32_t)add_withValue:(System_ComponentModel_Design_DesignerVerb *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.ComponentModel.Design.DesignerVerb)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb[]
    - (void)addRange_withValueSCDDesignerVerb:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.ComponentModel.Design.DesignerVerb[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerbCollection
    - (void)addRange_withValueSCDDesignerVerbCollection:(System_ComponentModel_Design_DesignerVerbCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.ComponentModel.Design.DesignerVerbCollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (BOOL)contains_withValue:(System_ComponentModel_Design_DesignerVerb *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.ComponentModel.Design.DesignerVerb)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.ComponentModel.Design.DesignerVerb[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (int32_t)indexOf_withValue:(System_ComponentModel_Design_DesignerVerb *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.ComponentModel.Design.DesignerVerb)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.ComponentModel.Design.DesignerVerb
    - (void)insert_withIndex:(int32_t)p1 value:(System_ComponentModel_Design_DesignerVerb *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.ComponentModel.Design.DesignerVerb)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (void)remove_withValue:(System_ComponentModel_Design_DesignerVerb *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.ComponentModel.Design.DesignerVerb)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator