#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataTableReader.m
//
// Managed class : DataTableReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataTableReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataTableReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataTableReader
	// Managed param types : System.Data.DataTable
    + (System_Data_DataTableReader *)new_withDataTable:(System_Data_DataTable *)p1
    {
		
		System_Data_DataTableReader * object = [[self alloc] initWithSignature:"System.Data.DataTable" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DataTableReader
	// Managed param types : System.Data.DataTable[]
    + (System_Data_DataTableReader *)new_withDataTables:(DBSystem_Array *)p1
    {
		
		System_Data_DataTableReader * object = [[self alloc] initWithSignature:"System.Data.DataTable[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Depth
	// Managed property type : System.Int32
    @synthesize depth = _depth;
    - (int32_t)depth
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Depth");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_depth = monoObject;

		return _depth;
	}

	// Managed property name : FieldCount
	// Managed property type : System.Int32
    @synthesize fieldCount = _fieldCount;
    - (int32_t)fieldCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FieldCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_fieldCount = monoObject;

		return _fieldCount;
	}

	// Managed property name : HasRows
	// Managed property type : System.Boolean
    @synthesize hasRows = _hasRows;
    - (BOOL)hasRows
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasRows");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasRows = monoObject;

		return _hasRows;
	}

	// Managed property name : IsClosed
	// Managed property type : System.Boolean
    @synthesize isClosed = _isClosed;
    - (BOOL)isClosed
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsClosed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isClosed = monoObject;

		return _isClosed;
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

	// Managed property name : RecordsAffected
	// Managed property type : System.Int32
    @synthesize recordsAffected = _recordsAffected;
    - (int32_t)recordsAffected
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RecordsAffected");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_recordsAffected = monoObject;

		return _recordsAffected;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : GetBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)getBoolean_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBoolean(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.Int32
    - (uint8_t)getByte_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetByte(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : GetBytes
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Byte[], System.Int32, System.Int32
    - (int64_t)getBytes_withOrdinal:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(NSData *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(int,long,byte[],int,int)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    - (uint16_t)getChar_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChar(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : GetChars
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (int64_t)getChars_withOrdinal:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(int,long,char[],int,int)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetDataTypeName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getDataTypeName_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDataTypeName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)getDateTime_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTime(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)getDecimal_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDecimal(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    - (double)getDouble_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDouble(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getFieldType_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldType(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFloat
	// Managed return type : System.Single
	// Managed param types : System.Int32
    - (float)getFloat_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFloat(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Int32
    - (System_Guid *)getGuid_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGuid(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Guid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int32
    - (int16_t)getInt16_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt16(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getInt32_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt32(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getInt64_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt64(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getName_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetOrdinal
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getOrdinal_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrdinal(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetProviderSpecificFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getProviderSpecificFieldType_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProviderSpecificFieldType(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProviderSpecificValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getProviderSpecificValue_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProviderSpecificValue(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProviderSpecificValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getProviderSpecificValues_withValues:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProviderSpecificValues(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetSchemaTable
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getSchemaTable
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSchemaTable()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getValues_withValues:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValues(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDBNull(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : NextResult
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)nextResult
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextResult()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)read
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator