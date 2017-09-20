#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataRowView.m
//
// Managed class : DataRowView
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataRowView

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataRowView";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DataView
	// Managed property type : System.Data.DataView
    @synthesize dataView = _dataView;
    - (System_Data_DataView *)dataView
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataView");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dataView isEqualToMonoObject:monoObject]) return _dataView;					
		_dataView = [System_Data_DataView bestObjectWithMonoObject:monoObject];

		return _dataView;
	}

	// Managed property name : IsEdit
	// Managed property type : System.Boolean
    @synthesize isEdit = _isEdit;
    - (BOOL)isEdit
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsEdit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isEdit = monoObject;

		return _isEdit;
	}

	// Managed property name : IsNew
	// Managed property type : System.Boolean
    @synthesize isNew = _isNew;
    - (BOOL)isNew
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsNew");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isNew = monoObject;

		return _isNew;
	}

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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
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
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
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
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Row
	// Managed property type : System.Data.DataRow
    @synthesize row = _row;
    - (System_Data_DataRow *)row
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Row");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_row isEqualToMonoObject:monoObject]) return _row;					
		_row = [System_Data_DataRow bestObjectWithMonoObject:monoObject];

		return _row;
	}

	// Managed property name : RowVersion
	// Managed property type : System.Data.DataRowVersion
    @synthesize rowVersion = _rowVersion;
    - (int32_t)rowVersion
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RowVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_rowVersion = monoObject;

		return _rowVersion;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginEdit
    {
		
		[self invokeMonoMethod:"BeginEdit()" withNumArgs:0];
        
    }

	// Managed method name : CancelEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelEdit
    {
		
		[self invokeMonoMethod:"CancelEdit()" withNumArgs:0];
        
    }

	// Managed method name : CreateChildView
	// Managed return type : System.Data.DataView
	// Managed param types : System.Data.DataRelation, System.Boolean
    - (System_Data_DataView *)createChildView_withRelation:(System_Data_DataRelation *)p1 followParent:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateChildView(System.Data.DataRelation,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_DataView bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateChildView
	// Managed return type : System.Data.DataView
	// Managed param types : System.Data.DataRelation
    - (System_Data_DataView *)createChildView_withRelation:(System_Data_DataRelation *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateChildView(System.Data.DataRelation)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataView bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateChildView
	// Managed return type : System.Data.DataView
	// Managed param types : System.String, System.Boolean
    - (System_Data_DataView *)createChildView_withRelationName:(NSString *)p1 followParent:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateChildView(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_DataView bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateChildView
	// Managed return type : System.Data.DataView
	// Managed param types : System.String
    - (System_Data_DataView *)createChildView_withRelationName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateChildView(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataView bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete
    {
		
		[self invokeMonoMethod:"Delete()" withNumArgs:0];
        
    }

	// Managed method name : EndEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endEdit
    {
		
		[self invokeMonoMethod:"EndEdit()" withNumArgs:0];
        
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator