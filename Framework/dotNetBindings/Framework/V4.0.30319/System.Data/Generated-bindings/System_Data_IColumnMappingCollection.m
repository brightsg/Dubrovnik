#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_IColumnMappingCollection.m
//
// Managed interface : IColumnMappingCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_IColumnMappingCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.IColumnMappingCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Object
    @synthesize item = _item;
    - (System_Object *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IColumnMappingCollection.Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Object objectWithMonoObject:monoObject];

		return _item;
	}
    - (void)setItem:(System_Object *)value
	{
		_item = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Data.IColumnMappingCollection.Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.IColumnMapping
	// Managed param types : System.String, System.String
    - (id <System_Data_IColumnMapping>)add_withSourceColumnName:(NSString *)p1 dataSetColumnName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IColumnMappingCollection.Add(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_IColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withSourceColumnName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IColumnMappingCollection.Contains(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetByDataSetColumn
	// Managed return type : System.Data.IColumnMapping
	// Managed param types : System.String
    - (id <System_Data_IColumnMapping>)getByDataSetColumn_withDataSetColumnName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IColumnMappingCollection.GetByDataSetColumn(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_IColumnMapping bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withSourceColumnName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Data.IColumnMappingCollection.IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAt_withSourceColumnName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System.Data.IColumnMappingCollection.RemoveAt(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator