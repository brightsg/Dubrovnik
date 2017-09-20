#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbDataRecord.m
//
// Managed class : DbDataRecord
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbDataRecord

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbDataRecord";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
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

	// Managed method name : GetData
	// Managed return type : System.Data.IDataReader
	// Managed param types : System.Int32
    - (id <System_Data_IDataReader>)getData_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetData(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_IDataReader bestObjectWithMonoObject:monoObject];
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

	// Managed method name : GetFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getFieldType_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFieldType(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
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

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
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

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDBNull(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator