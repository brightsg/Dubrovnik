#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessThreadCollection.m
//
// Managed class : ProcessThreadCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_ProcessThreadCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ProcessThreadCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ProcessThreadCollection
	// Managed param types : System.Diagnostics.ProcessThread[]
    + (System_Diagnostics_ProcessThreadCollection *)new_withProcessThreads:(DBSystem_Array *)p1
    {
		
		System_Diagnostics_ProcessThreadCollection * object = [[self alloc] initWithSignature:"System.Diagnostics.ProcessThread[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.ProcessThread
    @synthesize item = _item;
    - (System_Diagnostics_ProcessThread *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Diagnostics_ProcessThread bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.ProcessThread
    - (int32_t)add_withThread:(System_Diagnostics_ProcessThread *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Diagnostics.ProcessThread)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.ProcessThread
    - (BOOL)contains_withThread:(System_Diagnostics_ProcessThread *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Diagnostics.ProcessThread)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.ProcessThread[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Diagnostics.ProcessThread[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.ProcessThread
    - (int32_t)indexOf_withThread:(System_Diagnostics_ProcessThread *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Diagnostics.ProcessThread)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.ProcessThread
    - (void)insert_withIndex:(int32_t)p1 thread:(System_Diagnostics_ProcessThread *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Diagnostics.ProcessThread)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.ProcessThread
    - (void)remove_withThread:(System_Diagnostics_ProcessThread *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Diagnostics.ProcessThread)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator