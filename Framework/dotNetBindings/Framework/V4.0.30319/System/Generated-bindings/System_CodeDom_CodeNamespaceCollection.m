#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeNamespaceCollection.m
//
// Managed class : CodeNamespaceCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeNamespaceCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeNamespaceCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeNamespaceCollection
	// Managed param types : System.CodeDom.CodeNamespaceCollection
    + (System_CodeDom_CodeNamespaceCollection *)new_withValueSCCodeNamespaceCollection:(System_CodeDom_CodeNamespaceCollection *)p1
    {
		
		System_CodeDom_CodeNamespaceCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeNamespaceCollection" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeNamespaceCollection
	// Managed param types : System.CodeDom.CodeNamespace[]
    + (System_CodeDom_CodeNamespaceCollection *)new_withValueSCCodeNamespace:(DBSystem_Array *)p1
    {
		
		System_CodeDom_CodeNamespaceCollection * object = [[self alloc] initWithSignature:"System.CodeDom.CodeNamespace[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.CodeDom.CodeNamespace
    @synthesize item = _item;
    - (System_CodeDom_CodeNamespace *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_CodeDom_CodeNamespace bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_CodeDom_CodeNamespace *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeNamespace
    - (int32_t)add_withValue:(System_CodeDom_CodeNamespace *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.CodeDom.CodeNamespace)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace[]
    - (void)addRange_withValueSCCodeNamespace:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeNamespace[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespaceCollection
    - (void)addRange_withValueSCCodeNamespaceCollection:(System_CodeDom_CodeNamespaceCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.CodeDom.CodeNamespaceCollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.CodeNamespace
    - (BOOL)contains_withValue:(System_CodeDom_CodeNamespace *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.CodeDom.CodeNamespace)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.CodeDom.CodeNamespace[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.CodeNamespace
    - (int32_t)indexOf_withValue:(System_CodeDom_CodeNamespace *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.CodeDom.CodeNamespace)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.CodeNamespace
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_CodeNamespace *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.CodeDom.CodeNamespace)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace
    - (void)remove_withValue:(System_CodeDom_CodeNamespace *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.CodeDom.CodeNamespace)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator