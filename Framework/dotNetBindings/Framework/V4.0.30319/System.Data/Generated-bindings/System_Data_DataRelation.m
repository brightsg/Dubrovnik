#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataRelation.m
//
// Managed class : DataRelation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataRelation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataRelation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3
    {
		
		System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn,System.Data.DataColumn" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn, System.Data.DataColumn, System.Boolean
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3 createConstraints:(BOOL)p4
    {
		
		System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn,System.Data.DataColumn,bool" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[]
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumns:(DBSystem_Array *)p2 childColumns:(DBSystem_Array *)p3
    {
		
		System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn[],System.Data.DataColumn[]" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.Data.DataColumn[], System.Data.DataColumn[], System.Boolean
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumns:(DBSystem_Array *)p2 childColumns:(DBSystem_Array *)p3 createConstraints:(BOOL)p4
    {
		
		System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn[],System.Data.DataColumn[],bool" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.String, System.String, System.String[], System.String[], System.Boolean
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentTableName:(NSString *)p2 childTableName:(NSString *)p3 parentColumnNames:(DBSystem_Array *)p4 childColumnNames:(DBSystem_Array *)p5 nested:(BOOL)p6
    {
		
		System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,string,string,string[],string[],bool" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], DB_VALUE(p6)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRelation
	// Managed param types : System.String, System.String, System.String, System.String, System.String, System.String[], System.String[], System.Boolean
    + (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentTableName:(NSString *)p2 parentTableNamespace:(NSString *)p3 childTableName:(NSString *)p4 childTableNamespace:(NSString *)p5 parentColumnNames:(DBSystem_Array *)p6 childColumnNames:(DBSystem_Array *)p7 nested:(BOOL)p8
    {
		
		System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,string,string,string,string,string[],string[],bool" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], DB_VALUE(p8)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ChildColumns
	// Managed property type : System.Data.DataColumn[]
    @synthesize childColumns = _childColumns;
    - (DBSystem_Array *)childColumns
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ChildColumns");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_childColumns isEqualToMonoObject:monoObject]) return _childColumns;					
		_childColumns = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _childColumns;
	}

	// Managed property name : ChildKeyConstraint
	// Managed property type : System.Data.ForeignKeyConstraint
    @synthesize childKeyConstraint = _childKeyConstraint;
    - (System_Data_ForeignKeyConstraint *)childKeyConstraint
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ChildKeyConstraint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_childKeyConstraint isEqualToMonoObject:monoObject]) return _childKeyConstraint;					
		_childKeyConstraint = [System_Data_ForeignKeyConstraint bestObjectWithMonoObject:monoObject];

		return _childKeyConstraint;
	}

	// Managed property name : ChildTable
	// Managed property type : System.Data.DataTable
    @synthesize childTable = _childTable;
    - (System_Data_DataTable *)childTable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ChildTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_childTable isEqualToMonoObject:monoObject]) return _childTable;					
		_childTable = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _childTable;
	}

	// Managed property name : DataSet
	// Managed property type : System.Data.DataSet
    @synthesize dataSet = _dataSet;
    - (System_Data_DataSet *)dataSet
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataSet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dataSet isEqualToMonoObject:monoObject]) return _dataSet;					
		_dataSet = [System_Data_DataSet bestObjectWithMonoObject:monoObject];

		return _dataSet;
	}

	// Managed property name : ExtendedProperties
	// Managed property type : System.Data.PropertyCollection
    @synthesize extendedProperties = _extendedProperties;
    - (System_Data_PropertyCollection *)extendedProperties
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExtendedProperties");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_extendedProperties isEqualToMonoObject:monoObject]) return _extendedProperties;					
		_extendedProperties = [System_Data_PropertyCollection bestObjectWithMonoObject:monoObject];

		return _extendedProperties;
	}

	// Managed property name : Nested
	// Managed property type : System.Boolean
    @synthesize nested = _nested;
    - (BOOL)nested
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Nested");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_nested = monoObject;

		return _nested;
	}
    - (void)setNested:(BOOL)value
	{
		_nested = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Nested");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ParentColumns
	// Managed property type : System.Data.DataColumn[]
    @synthesize parentColumns = _parentColumns;
    - (DBSystem_Array *)parentColumns
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParentColumns");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parentColumns isEqualToMonoObject:monoObject]) return _parentColumns;					
		_parentColumns = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _parentColumns;
	}

	// Managed property name : ParentKeyConstraint
	// Managed property type : System.Data.UniqueConstraint
    @synthesize parentKeyConstraint = _parentKeyConstraint;
    - (System_Data_UniqueConstraint *)parentKeyConstraint
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParentKeyConstraint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parentKeyConstraint isEqualToMonoObject:monoObject]) return _parentKeyConstraint;					
		_parentKeyConstraint = [System_Data_UniqueConstraint bestObjectWithMonoObject:monoObject];

		return _parentKeyConstraint;
	}

	// Managed property name : ParentTable
	// Managed property type : System.Data.DataTable
    @synthesize parentTable = _parentTable;
    - (System_Data_DataTable *)parentTable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParentTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parentTable isEqualToMonoObject:monoObject]) return _parentTable;					
		_parentTable = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _parentTable;
	}

	// Managed property name : RelationName
	// Managed property type : System.String
    @synthesize relationName = _relationName;
    - (NSString *)relationName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RelationName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_relationName isEqualToMonoObject:monoObject]) return _relationName;					
		_relationName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _relationName;
	}
    - (void)setRelationName:(NSString *)value
	{
		_relationName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RelationName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator