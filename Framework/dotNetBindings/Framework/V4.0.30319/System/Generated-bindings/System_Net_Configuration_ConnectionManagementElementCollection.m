#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_ConnectionManagementElementCollection.m
//
// Managed class : ConnectionManagementElementCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_ConnectionManagementElementCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.ConnectionManagementElementCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Net.Configuration.ConnectionManagementElement
    @synthesize item = _item;
    - (System_Net_Configuration_ConnectionManagementElement *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Net_Configuration_ConnectionManagementElement bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Net_Configuration_ConnectionManagementElement *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

	// Managed property name : Item
	// Managed property type : System.Net.Configuration.ConnectionManagementElement
    @synthesize item = _item;
    - (System_Net_Configuration_ConnectionManagementElement *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Net_Configuration_ConnectionManagementElement bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Net_Configuration_ConnectionManagementElement *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.Configuration.ConnectionManagementElement
    - (void)add_withElement:(System_Net_Configuration_ConnectionManagementElement *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Net.Configuration.ConnectionManagementElement)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Net.Configuration.ConnectionManagementElement
    - (int32_t)indexOf_withElement:(System_Net_Configuration_ConnectionManagementElement *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Net.Configuration.ConnectionManagementElement)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Net.Configuration.ConnectionManagementElement
    - (void)remove_withElement:(System_Net_Configuration_ConnectionManagementElement *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Net.Configuration.ConnectionManagementElement)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Remove(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator