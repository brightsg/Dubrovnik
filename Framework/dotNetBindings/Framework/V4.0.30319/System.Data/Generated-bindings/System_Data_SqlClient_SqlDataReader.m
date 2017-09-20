#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlDataReader.m
//
// Managed class : SqlDataReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlDataReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlDataReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
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

	// Managed property name : VisibleFieldCount
	// Managed property type : System.Int32
    @synthesize visibleFieldCount = _visibleFieldCount;
    - (int32_t)visibleFieldCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "VisibleFieldCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_visibleFieldCount = monoObject;

		return _visibleFieldCount;
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
    - (BOOL)getBoolean_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBoolean(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.Int32
    - (uint8_t)getByte_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetByte(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : GetBytes
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Byte[], System.Int32, System.Int32
    - (int64_t)getBytes_withI:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(NSData *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(int,long,byte[],int,int)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    - (uint16_t)getChar_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChar(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : GetChars
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (int64_t)getChars_withI:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(int,long,char[],int,int)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetDataTypeName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getDataTypeName_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDataTypeName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)getDateTime_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTime(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32
    - (System_DateTimeOffset *)getDateTimeOffset_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeOffset(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)getDecimal_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDecimal(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    - (double)getDouble_withI:(int32_t)p1
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
    - (System_Type *)getFieldType_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldType(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFieldValue
	// Managed return type : <System.Data.SqlClient.SqlDataReader+T>
	// Managed param types : System.Int32
    - (System_Object *)getFieldValue_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldValue(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFieldValueAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Data.SqlClient.SqlDataReader+T>
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)getFieldValueAsync_withI:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldValueAsync(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetFloat
	// Managed return type : System.Single
	// Managed param types : System.Int32
    - (float)getFloat_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFloat(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Int32
    - (System_Guid *)getGuid_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGuid(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Guid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int32
    - (int16_t)getInt16_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt16(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getInt32_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt32(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getInt64_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt64(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getName_withI:(int32_t)p1
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
    - (System_Type *)getProviderSpecificFieldType_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProviderSpecificFieldType(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProviderSpecificValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getProviderSpecificValue_withI:(int32_t)p1
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

	// Managed method name : GetSqlBinary
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBinary *)getSqlBinary_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlBinary(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlBinary bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlBoolean
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBoolean *)getSqlBoolean_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlBoolean(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlByte
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlByte *)getSqlByte_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlByte(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlByte bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlBytes
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBytes *)getSqlBytes_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlBytes(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlBytes bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlChars
	// Managed return type : System.Data.SqlTypes.SqlChars
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlChars *)getSqlChars_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlChars(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlChars bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlDateTime
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDateTime *)getSqlDateTime_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlDateTime(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlDecimal
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDecimal *)getSqlDecimal_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlDecimal(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlDouble
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDouble *)getSqlDouble_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlDouble(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlDouble bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlGuid
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlGuid *)getSqlGuid_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlGuid(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlGuid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlInt16
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt16 *)getSqlInt16_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlInt16(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlInt16 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlInt32
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt32 *)getSqlInt32_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlInt32(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlInt32 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlInt64
	// Managed return type : System.Data.SqlTypes.SqlInt64
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt64 *)getSqlInt64_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlInt64(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlInt64 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlMoney
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlMoney *)getSqlMoney_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlMoney(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlMoney bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlSingle
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlSingle *)getSqlSingle_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlSingle(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlString
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlString *)getSqlString_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlString(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getSqlValue_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlValue(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getSqlValues_withValues:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlValues(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetSqlXml
	// Managed return type : System.Data.SqlTypes.SqlXml
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlXml *)getSqlXml_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlXml(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlXml bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Int32
    - (System_IO_Stream *)getStream_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetStream(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTextReader
	// Managed return type : System.IO.TextReader
	// Managed param types : System.Int32
    - (System_IO_TextReader *)getTextReader_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTextReader(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_IO_TextReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTimeSpan
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32
    - (System_TimeSpan *)getTimeSpan_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTimeSpan(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withI:(int32_t)p1
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

	// Managed method name : GetXmlReader
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Int32
    - (System_Xml_XmlReader *)getXmlReader_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetXmlReader(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDBNull(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDBNullAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Boolean>
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)isDBNullAsync_withI:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDBNullAsync(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NextResult
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)nextResult
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextResult()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : NextResultAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Boolean>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)nextResultAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextResultAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)read
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Boolean>
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_TaskA1 *)readAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator