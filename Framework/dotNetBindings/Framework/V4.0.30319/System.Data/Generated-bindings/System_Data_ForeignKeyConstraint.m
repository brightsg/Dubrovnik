#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_ForeignKeyConstraint.m
//
// Managed class : ForeignKeyConstraint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_ForeignKeyConstraint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.ForeignKeyConstraint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.Data.DataColumn, System.Data.DataColumn
    + (System_Data_ForeignKeyConstraint *)new_withParentColumn:(System_Data_DataColumn *)p1 childColumn:(System_Data_DataColumn *)p2
    {
		
		System_Data_ForeignKeyConstraint * object = [[self alloc] initWithSignature:"System.Data.DataColumn,System.Data.DataColumn" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn
    + (System_Data_ForeignKeyConstraint *)new_withConstraintName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3
    {
		
		System_Data_ForeignKeyConstraint * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn,System.Data.DataColumn" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.Data.DataColumn[], System.Data.DataColumn[]
    + (System_Data_ForeignKeyConstraint *)new_withParentColumns:(DBSystem_Array *)p1 childColumns:(DBSystem_Array *)p2
    {
		
		System_Data_ForeignKeyConstraint * object = [[self alloc] initWithSignature:"System.Data.DataColumn[],System.Data.DataColumn[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[]
    + (System_Data_ForeignKeyConstraint *)new_withConstraintName:(NSString *)p1 parentColumns:(DBSystem_Array *)p2 childColumns:(DBSystem_Array *)p3
    {
		
		System_Data_ForeignKeyConstraint * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn[],System.Data.DataColumn[]" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.String, System.String, System.String[], System.String[], System.Data.AcceptRejectRule, System.Data.Rule, System.Data.Rule
    + (System_Data_ForeignKeyConstraint *)new_withConstraintName:(NSString *)p1 parentTableName:(NSString *)p2 parentColumnNames:(DBSystem_Array *)p3 childColumnNames:(DBSystem_Array *)p4 acceptRejectRule:(int32_t)p5 deleteRule:(int32_t)p6 updateRule:(int32_t)p7
    {
		
		System_Data_ForeignKeyConstraint * object = [[self alloc] initWithSignature:"string,string,string[],string[],System.Data.AcceptRejectRule,System.Data.Rule,System.Data.Rule" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.ForeignKeyConstraint
	// Managed param types : System.String, System.String, System.String, System.String[], System.String[], System.Data.AcceptRejectRule, System.Data.Rule, System.Data.Rule
    + (System_Data_ForeignKeyConstraint *)new_withConstraintName:(NSString *)p1 parentTableName:(NSString *)p2 parentTableNamespace:(NSString *)p3 parentColumnNames:(DBSystem_Array *)p4 childColumnNames:(DBSystem_Array *)p5 acceptRejectRule:(int32_t)p6 deleteRule:(int32_t)p7 updateRule:(int32_t)p8
    {
		
		System_Data_ForeignKeyConstraint * object = [[self alloc] initWithSignature:"string,string,string,string[],string[],System.Data.AcceptRejectRule,System.Data.Rule,System.Data.Rule" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AcceptRejectRule
	// Managed property type : System.Data.AcceptRejectRule
    @synthesize acceptRejectRule = _acceptRejectRule;
    - (int32_t)acceptRejectRule
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AcceptRejectRule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_acceptRejectRule = monoObject;

		return _acceptRejectRule;
	}
    - (void)setAcceptRejectRule:(int32_t)value
	{
		_acceptRejectRule = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AcceptRejectRule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Columns
	// Managed property type : System.Data.DataColumn[]
    @synthesize columns = _columns;
    - (DBSystem_Array *)columns
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Columns");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_columns isEqualToMonoObject:monoObject]) return _columns;					
		_columns = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _columns;
	}

	// Managed property name : DeleteRule
	// Managed property type : System.Data.Rule
    @synthesize deleteRule = _deleteRule;
    - (int32_t)deleteRule
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DeleteRule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_deleteRule = monoObject;

		return _deleteRule;
	}
    - (void)setDeleteRule:(int32_t)value
	{
		_deleteRule = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DeleteRule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RelatedColumns
	// Managed property type : System.Data.DataColumn[]
    @synthesize relatedColumns = _relatedColumns;
    - (DBSystem_Array *)relatedColumns
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RelatedColumns");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_relatedColumns isEqualToMonoObject:monoObject]) return _relatedColumns;					
		_relatedColumns = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _relatedColumns;
	}

	// Managed property name : RelatedTable
	// Managed property type : System.Data.DataTable
    @synthesize relatedTable = _relatedTable;
    - (System_Data_DataTable *)relatedTable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RelatedTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_relatedTable isEqualToMonoObject:monoObject]) return _relatedTable;					
		_relatedTable = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _relatedTable;
	}

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @synthesize table = _table;
    - (System_Data_DataTable *)table
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Table");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_table isEqualToMonoObject:monoObject]) return _table;					
		_table = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _table;
	}

	// Managed property name : UpdateRule
	// Managed property type : System.Data.Rule
    @synthesize updateRule = _updateRule;
    - (int32_t)updateRule
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UpdateRule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_updateRule = monoObject;

		return _updateRule;
	}
    - (void)setUpdateRule:(int32_t)value
	{
		_updateRule = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UpdateRule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withKey:(System_Object *)p1
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