#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlBulkCopyColumnMappingCollection.m
//
// Managed class : SqlBulkCopyColumnMappingCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlBulkCopyColumnMappingCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlBulkCopyColumnMappingCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Data.SqlClient.SqlBulkCopyColumnMapping
    @synthesize item = _item;
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)item
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
		_item = [System_Data_SqlClient_SqlBulkCopyColumnMapping bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withBulkCopyColumnMapping:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Data.SqlClient.SqlBulkCopyColumnMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlClient_SqlBulkCopyColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.String, System.String
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withSourceColumn:(NSString *)p1 destinationColumn:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlClient_SqlBulkCopyColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Int32, System.String
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withSourceColumnIndex:(int32_t)p1 destinationColumn:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(int,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlClient_SqlBulkCopyColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.String, System.Int32
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withSourceColumn:(NSString *)p1 destinationColumnIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_SqlClient_SqlBulkCopyColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.SqlClient.SqlBulkCopyColumnMapping
	// Managed param types : System.Int32, System.Int32
    - (System_Data_SqlClient_SqlBulkCopyColumnMapping *)add_withSourceColumnIndex:(int32_t)p1 destinationColumnIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Data_SqlClient_SqlBulkCopyColumnMapping bestObjectWithMonoObject:monoObject];
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
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (BOOL)contains_withValue:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Data.SqlClient.SqlBulkCopyColumnMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Data.SqlClient.SqlBulkCopyColumnMapping[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (int32_t)indexOf_withValue:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Data.SqlClient.SqlBulkCopyColumnMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (void)insert_withIndex:(int32_t)p1 value:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p2
    {
		
		[self invokeMonoMethod:"Insert(int,System.Data.SqlClient.SqlBulkCopyColumnMapping)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.SqlClient.SqlBulkCopyColumnMapping
    - (void)remove_withValue:(System_Data_SqlClient_SqlBulkCopyColumnMapping *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Data.SqlClient.SqlBulkCopyColumnMapping)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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