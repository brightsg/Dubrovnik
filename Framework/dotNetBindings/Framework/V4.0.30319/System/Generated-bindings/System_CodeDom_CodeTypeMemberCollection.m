#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeMemberCollection.m
//
// Managed class : CodeTypeMemberCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeTypeMemberCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTypeMemberCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeMemberCollection
	// Managed param types : System.CodeDom.CodeTypeMemberCollection
    + (System_CodeDom_CodeTypeMemberCollection *)new_withValueSCCodeTypeMemberCollection:(System_CodeDom_CodeTypeMemberCollection *)p1
    {
		
		System_CodeDom_CodeTypeMemberCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeMemberCollection" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeMemberCollection
	// Managed param types : System.CodeDom.CodeTypeMember[]
    + (System_CodeDom_CodeTypeMemberCollection *)new_withValueSCCodeTypeMember:(DBSystem_Array *)p1
    {
		
		System_CodeDom_CodeTypeMemberCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeMember[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeTypeMember
    @synthesize item = _item;
    - (System_CodeDom_CodeTypeMember *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_CodeDom_CodeTypeMember bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_CodeDom_CodeTypeMember *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeMember
    - (int32_t)add_withValue:(System_CodeDom_CodeTypeMember *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.CodeDom.CodeTypeMember)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember[]
    - (void)addRange_withValueSCCodeTypeMember:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeTypeMember[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMemberCollection
    - (void)addRange_withValueSCCodeTypeMemberCollection:(System_CodeDom_CodeTypeMemberCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeTypeMemberCollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeTypeMember
    - (BOOL)contains_withValue:(System_CodeDom_CodeTypeMember *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.CodeDom.CodeTypeMember)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.CodeDom.CodeTypeMember[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeTypeMember
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeTypeMember *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.CodeDom.CodeTypeMember)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeTypeMember
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeTypeMember *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.CodeDom.CodeTypeMember)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember
    - (void)remove_withValue:(System_CodeDom_CodeTypeMember *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.CodeDom.CodeTypeMember)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator