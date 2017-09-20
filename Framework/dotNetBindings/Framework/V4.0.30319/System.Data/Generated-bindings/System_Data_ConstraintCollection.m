#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_ConstraintCollection.m
//
// Managed class : ConstraintCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_ConstraintCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.ConstraintCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Data.Constraint
    @synthesize item = _item;
    - (System_Data_Constraint *)item
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
		_item = [System_Data_Constraint bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Data.Constraint
    @synthesize item = _item;
    - (System_Data_Constraint *)item
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
		_item = [System_Data_Constraint bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.Constraint
    - (void)add_withConstraint:(System_Data_Constraint *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Data.Constraint)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Add
	// Managed return type : System.Data.Constraint
	// Managed param types : System.String, System.Data.DataColumn[], System.Boolean
    - (System_Data_Constraint *)add_withName:(NSString *)p1 columns:(DBSystem_Array *)p2 primaryKey:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.DataColumn[],bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Data_Constraint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.Constraint
	// Managed param types : System.String, System.Data.DataColumn, System.Boolean
    - (System_Data_Constraint *)add_withName:(NSString *)p1 column:(System_Data_DataColumn *)p2 primaryKey:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.DataColumn,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Data_Constraint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.Constraint
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn
    - (System_Data_Constraint *)add_withName:(NSString *)p1 primaryKeyColumn:(System_Data_DataColumn *)p2 foreignKeyColumn:(System_Data_DataColumn *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.DataColumn,System.Data.DataColumn)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Data_Constraint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.Constraint
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[]
    - (System_Data_Constraint *)add_withName:(NSString *)p1 primaryKeyColumns:(DBSystem_Array *)p2 foreignKeyColumns:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Data.DataColumn[],System.Data.DataColumn[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Data_Constraint bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Data.Constraint[]
    - (void)addRange_withConstraints:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"AddRange(System.Data.Constraint[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CanRemove
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Constraint
    - (BOOL)canRemove_withConstraint:(System_Data_Constraint *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanRemove(System.Data.Constraint)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.Constraint[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Data.Constraint[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.Constraint
    - (int32_t)indexOf_withConstraint:(System_Data_Constraint *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Data.Constraint)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withConstraintName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.Constraint
    - (void)remove_withConstraint:(System_Data_Constraint *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Data.Constraint)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Remove(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator