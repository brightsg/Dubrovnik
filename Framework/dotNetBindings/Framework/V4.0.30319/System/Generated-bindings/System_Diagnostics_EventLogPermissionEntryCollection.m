#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermissionEntryCollection.m
//
// Managed class : EventLogPermissionEntryCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventLogPermissionEntryCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventLogPermissionEntryCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.EventLogPermissionEntry
    @synthesize item = _item;
    - (System_Diagnostics_EventLogPermissionEntry *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Diagnostics_EventLogPermissionEntry bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Diagnostics_EventLogPermissionEntry *)value
	{
		_item = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Item" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.EventLogPermissionEntry
    - (int32_t)add_withValue:(System_Diagnostics_EventLogPermissionEntry *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Diagnostics.EventLogPermissionEntry)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventLogPermissionEntry[]
    - (void)addRange_withValueSDEventLogPermissionEntry:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Diagnostics.EventLogPermissionEntry[])" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventLogPermissionEntryCollection
    - (void)addRange_withValueSDEventLogPermissionEntryCollection:(System_Diagnostics_EventLogPermissionEntryCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Diagnostics.EventLogPermissionEntryCollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.EventLogPermissionEntry
    - (BOOL)contains_withValue:(System_Diagnostics_EventLogPermissionEntry *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Diagnostics.EventLogPermissionEntry)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventLogPermissionEntry[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Diagnostics.EventLogPermissionEntry[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.EventLogPermissionEntry
    - (int32_t)indexOf_withValue:(System_Diagnostics_EventLogPermissionEntry *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Diagnostics.EventLogPermissionEntry)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.EventLogPermissionEntry
    - (void)insert_withIndex:(int32_t)p1 value:(System_Diagnostics_EventLogPermissionEntry *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Diagnostics.EventLogPermissionEntry)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.EventLogPermissionEntry
    - (void)remove_withValue:(System_Diagnostics_EventLogPermissionEntry *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Diagnostics.EventLogPermissionEntry)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator