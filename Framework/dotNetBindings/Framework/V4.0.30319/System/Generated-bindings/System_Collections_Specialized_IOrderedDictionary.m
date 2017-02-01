#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Specialized_IOrderedDictionary.m
//
// Managed interface : IOrderedDictionary
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Specialized_IOrderedDictionary

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Specialized.IOrderedDictionary";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Collections.Specialized.IOrderedDictionary.Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"System.Collections.Specialized.IOrderedDictionary.Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (id <System_Collections_IDictionaryEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.Specialized.IOrderedDictionary.GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IDictionaryEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object, System.Object
    - (void)insert_withIndex:(int32_t)p1 key:(System_Object *)p2 value:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"System.Collections.Specialized.IOrderedDictionary.Insert(int,object,object)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"System.Collections.Specialized.IOrderedDictionary.RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator