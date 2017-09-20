﻿#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterPermissionEntryCollection.m
//
// Managed class : PerformanceCounterPermissionEntryCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_PerformanceCounterPermissionEntryCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceCounterPermissionEntryCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.PerformanceCounterPermissionEntry
    @synthesize item = _item;
    - (System_Diagnostics_PerformanceCounterPermissionEntry *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Diagnostics_PerformanceCounterPermissionEntry bestObjectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Diagnostics_PerformanceCounterPermissionEntry *)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry
    - (int32_t)add_withValue:(System_Diagnostics_PerformanceCounterPermissionEntry *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Diagnostics.PerformanceCounterPermissionEntry)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry[]
    - (void)addRange_withValueSDPerformanceCounterPermissionEntry:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Diagnostics.PerformanceCounterPermissionEntry[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntryCollection
    - (void)addRange_withValueSDPerformanceCounterPermissionEntryCollection:(System_Diagnostics_PerformanceCounterPermissionEntryCollection *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Diagnostics.PerformanceCounterPermissionEntryCollection)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry
    - (BOOL)contains_withValue:(System_Diagnostics_PerformanceCounterPermissionEntry *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Diagnostics.PerformanceCounterPermissionEntry)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Diagnostics.PerformanceCounterPermissionEntry[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry
    - (int32_t)indexOf_withValue:(System_Diagnostics_PerformanceCounterPermissionEntry *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Diagnostics.PerformanceCounterPermissionEntry)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.PerformanceCounterPermissionEntry
    - (void)insert_withIndex:(int32_t)p1 value:(System_Diagnostics_PerformanceCounterPermissionEntry *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Diagnostics.PerformanceCounterPermissionEntry)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.PerformanceCounterPermissionEntry
    - (void)remove_withValue:(System_Diagnostics_PerformanceCounterPermissionEntry *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Diagnostics.PerformanceCounterPermissionEntry)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator