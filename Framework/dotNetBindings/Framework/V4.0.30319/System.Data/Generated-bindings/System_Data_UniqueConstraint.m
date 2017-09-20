#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_UniqueConstraint.m
//
// Managed class : UniqueConstraint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_UniqueConstraint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.UniqueConstraint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.Data.DataColumn
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 column:(System_Data_DataColumn *)p2
    {
		
		System_Data_UniqueConstraint * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.Data.DataColumn
    + (System_Data_UniqueConstraint *)new_withColumn:(System_Data_DataColumn *)p1
    {
		
		System_Data_UniqueConstraint * object = [[self alloc] initWithSignature:"System.Data.DataColumn" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.Data.DataColumn[]
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 columns:(DBSystem_Array *)p2
    {
		
		System_Data_UniqueConstraint * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.Data.DataColumn[]
    + (System_Data_UniqueConstraint *)new_withColumns:(DBSystem_Array *)p1
    {
		
		System_Data_UniqueConstraint * object = [[self alloc] initWithSignature:"System.Data.DataColumn[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.String[], System.Boolean
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 columnNames:(DBSystem_Array *)p2 isPrimaryKey:(BOOL)p3
    {
		
		System_Data_UniqueConstraint * object = [[self alloc] initWithSignature:"string,string[],bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.Data.DataColumn, System.Boolean
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 column:(System_Data_DataColumn *)p2 isPrimaryKey:(BOOL)p3
    {
		
		System_Data_UniqueConstraint * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn,bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.Data.DataColumn, System.Boolean
    + (System_Data_UniqueConstraint *)new_withColumn:(System_Data_DataColumn *)p1 isPrimaryKey:(BOOL)p2
    {
		
		System_Data_UniqueConstraint * object = [[self alloc] initWithSignature:"System.Data.DataColumn,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.String, System.Data.DataColumn[], System.Boolean
    + (System_Data_UniqueConstraint *)new_withName:(NSString *)p1 columns:(DBSystem_Array *)p2 isPrimaryKey:(BOOL)p3
    {
		
		System_Data_UniqueConstraint * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn[],bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.UniqueConstraint
	// Managed param types : System.Data.DataColumn[], System.Boolean
    + (System_Data_UniqueConstraint *)new_withColumns:(DBSystem_Array *)p1 isPrimaryKey:(BOOL)p2
    {
		
		System_Data_UniqueConstraint * object = [[self alloc] initWithSignature:"System.Data.DataColumn[],bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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

	// Managed property name : IsPrimaryKey
	// Managed property type : System.Boolean
    @synthesize isPrimaryKey = _isPrimaryKey;
    - (BOOL)isPrimaryKey
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPrimaryKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPrimaryKey = monoObject;

		return _isPrimaryKey;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withKey2:(System_Object *)p1
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