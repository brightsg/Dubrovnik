#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlDataRecord.m
//
// Managed class : SqlDataRecord
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_SqlServer_Server_SqlDataRecord

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.SqlDataRecord";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlDataRecord
	// Managed param types : Microsoft.SqlServer.Server.SqlMetaData[]
    + (Microsoft_SqlServer_Server_SqlDataRecord *)new_withMetaData:(DBSystem_Array *)p1
    {
		
		Microsoft_SqlServer_Server_SqlDataRecord * object = [[self alloc] initWithSignature:"Microsoft.SqlServer.Server.SqlMetaData[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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

#pragma mark -
#pragma mark Methods

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
    - (int64_t)getBytes_withOrdinal:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(NSData *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5
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
    - (int64_t)getChars_withOrdinal:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5
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

	// Managed method name : GetDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32
    - (System_DateTimeOffset *)getDateTimeOffset_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeOffset(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
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

	// Managed method name : GetSqlBinary
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBinary *)getSqlBinary_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlBinary(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlBinary bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlBoolean
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBoolean *)getSqlBoolean_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlBoolean(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlByte
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlByte *)getSqlByte_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlByte(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlByte bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlBytes
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlBytes *)getSqlBytes_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlBytes(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlBytes bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlChars
	// Managed return type : System.Data.SqlTypes.SqlChars
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlChars *)getSqlChars_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlChars(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlChars bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlDateTime
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDateTime *)getSqlDateTime_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlDateTime(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlDecimal
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDecimal *)getSqlDecimal_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlDecimal(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlDouble
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlDouble *)getSqlDouble_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlDouble(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlDouble bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getSqlFieldType_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlFieldType(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlGuid
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlGuid *)getSqlGuid_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlGuid(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlGuid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlInt16
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt16 *)getSqlInt16_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlInt16(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlInt16 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlInt32
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt32 *)getSqlInt32_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlInt32(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlInt32 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlInt64
	// Managed return type : System.Data.SqlTypes.SqlInt64
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlInt64 *)getSqlInt64_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlInt64(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlInt64 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlMetaData
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.Int32
    - (Microsoft_SqlServer_Server_SqlMetaData *)getSqlMetaData_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlMetaData(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [Microsoft_SqlServer_Server_SqlMetaData bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlMoney
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlMoney *)getSqlMoney_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlMoney(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlMoney bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlSingle
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlSingle *)getSqlSingle_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlSingle(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlString
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32
    - (System_Data_SqlTypes_SqlString *)getSqlString_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlString(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSqlValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getSqlValue_withOrdinal:(int32_t)p1
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
    - (System_Data_SqlTypes_SqlXml *)getSqlXml_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSqlXml(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlXml bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTimeSpan
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32
    - (System_TimeSpan *)getTimeSpan_withOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTimeSpan(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
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

	// Managed method name : SetBoolean
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Boolean
    - (void)setBoolean_withOrdinal:(int32_t)p1 value:(BOOL)p2
    {
		
		[self invokeMonoMethod:"SetBoolean(int,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetByte
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Byte
    - (void)setByte_withOrdinal:(int32_t)p1 value:(uint8_t)p2
    {
		
		[self invokeMonoMethod:"SetByte(int,byte)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetBytes
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int64, System.Byte[], System.Int32, System.Int32
    - (void)setBytes_withOrdinal:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(NSData *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5
    {
		
		[self invokeMonoMethod:"SetBytes(int,long,byte[],int,int)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : SetChar
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Char
    - (void)setChar_withOrdinal:(int32_t)p1 value:(uint16_t)p2
    {
		
		[self invokeMonoMethod:"SetChar(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetChars
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (void)setChars_withOrdinal:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferOffset:(int32_t)p4 length:(int32_t)p5
    {
		
		[self invokeMonoMethod:"SetChars(int,long,char[],int,int)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : SetDateTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.DateTime
    - (void)setDateTime_withOrdinal:(int32_t)p1 value:(NSDate *)p2
    {
		
		[self invokeMonoMethod:"SetDateTime(int,System.DateTime)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetDateTimeOffset
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.DateTimeOffset
    - (void)setDateTimeOffset_withOrdinal:(int32_t)p1 value:(System_DateTimeOffset *)p2
    {
		
		[self invokeMonoMethod:"SetDateTimeOffset(int,System.DateTimeOffset)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetDBNull
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)setDBNull_withOrdinal:(int32_t)p1
    {
		
		[self invokeMonoMethod:"SetDBNull(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetDecimal
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Decimal
    - (void)setDecimal_withOrdinal:(int32_t)p1 value:(NSDecimalNumber *)p2
    {
		
		[self invokeMonoMethod:"SetDecimal(int,System.Decimal)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetDouble
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Double
    - (void)setDouble_withOrdinal:(int32_t)p1 value:(double)p2
    {
		
		[self invokeMonoMethod:"SetDouble(int,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetFloat
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Single
    - (void)setFloat_withOrdinal:(int32_t)p1 value:(float)p2
    {
		
		[self invokeMonoMethod:"SetFloat(int,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetGuid
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Guid
    - (void)setGuid_withOrdinal:(int32_t)p1 value:(System_Guid *)p2
    {
		
		[self invokeMonoMethod:"SetGuid(int,System.Guid)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetInt16
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int16
    - (void)setInt16_withOrdinal:(int32_t)p1 value:(int16_t)p2
    {
		
		[self invokeMonoMethod:"SetInt16(int,int16)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetInt32
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)setInt32_withOrdinal:(int32_t)p1 value:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetInt32(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetInt64
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int64
    - (void)setInt64_withOrdinal:(int32_t)p1 value:(int64_t)p2
    {
		
		[self invokeMonoMethod:"SetInt64(int,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetSqlBinary
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlBinary
    - (void)setSqlBinary_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlBinary *)p2
    {
		
		[self invokeMonoMethod:"SetSqlBinary(int,System.Data.SqlTypes.SqlBinary)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlBoolean
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlBoolean
    - (void)setSqlBoolean_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlBoolean *)p2
    {
		
		[self invokeMonoMethod:"SetSqlBoolean(int,System.Data.SqlTypes.SqlBoolean)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlByte
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlByte
    - (void)setSqlByte_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlByte *)p2
    {
		
		[self invokeMonoMethod:"SetSqlByte(int,System.Data.SqlTypes.SqlByte)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlBytes
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlBytes
    - (void)setSqlBytes_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlBytes *)p2
    {
		
		[self invokeMonoMethod:"SetSqlBytes(int,System.Data.SqlTypes.SqlBytes)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlChars
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlChars
    - (void)setSqlChars_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlChars *)p2
    {
		
		[self invokeMonoMethod:"SetSqlChars(int,System.Data.SqlTypes.SqlChars)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlDateTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlDateTime
    - (void)setSqlDateTime_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		[self invokeMonoMethod:"SetSqlDateTime(int,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlDecimal
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlDecimal
    - (void)setSqlDecimal_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		[self invokeMonoMethod:"SetSqlDecimal(int,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlDouble
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlDouble
    - (void)setSqlDouble_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlDouble *)p2
    {
		
		[self invokeMonoMethod:"SetSqlDouble(int,System.Data.SqlTypes.SqlDouble)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlGuid
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlGuid
    - (void)setSqlGuid_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		[self invokeMonoMethod:"SetSqlGuid(int,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlInt16
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlInt16
    - (void)setSqlInt16_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlInt16 *)p2
    {
		
		[self invokeMonoMethod:"SetSqlInt16(int,System.Data.SqlTypes.SqlInt16)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlInt32
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlInt32
    - (void)setSqlInt32_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlInt32 *)p2
    {
		
		[self invokeMonoMethod:"SetSqlInt32(int,System.Data.SqlTypes.SqlInt32)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlInt64
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlInt64
    - (void)setSqlInt64_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlInt64 *)p2
    {
		
		[self invokeMonoMethod:"SetSqlInt64(int,System.Data.SqlTypes.SqlInt64)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlMoney
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlMoney
    - (void)setSqlMoney_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlMoney *)p2
    {
		
		[self invokeMonoMethod:"SetSqlMoney(int,System.Data.SqlTypes.SqlMoney)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlSingle
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlSingle
    - (void)setSqlSingle_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		[self invokeMonoMethod:"SetSqlSingle(int,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlString
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlString
    - (void)setSqlString_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlString *)p2
    {
		
		[self invokeMonoMethod:"SetSqlString(int,System.Data.SqlTypes.SqlString)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetSqlXml
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlXml
    - (void)setSqlXml_withOrdinal:(int32_t)p1 value:(System_Data_SqlTypes_SqlXml *)p2
    {
		
		[self invokeMonoMethod:"SetSqlXml(int,System.Data.SqlTypes.SqlXml)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetString
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String
    - (void)setString_withOrdinal:(int32_t)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetString(int,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetTimeSpan
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.TimeSpan
    - (void)setTimeSpan_withOrdinal:(int32_t)p1 value:(System_TimeSpan *)p2
    {
		
		[self invokeMonoMethod:"SetTimeSpan(int,System.TimeSpan)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)setValue_withOrdinal:(int32_t)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"SetValue(int,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)setValues_withValues:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SetValues(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator