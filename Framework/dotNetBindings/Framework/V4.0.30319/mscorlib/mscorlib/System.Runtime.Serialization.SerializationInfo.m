#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.SerializationInfo.m
//
// Managed class : SerializationInfo
//
@implementation System_Runtime_Serialization_SerializationInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.SerializationInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.SerializationInfo
	// Managed param types : System.Type, System.Runtime.Serialization.IFormatterConverter
    + (System_Runtime_Serialization_SerializationInfo *)new_withType:(System_Type *)p1 converter:(System_Runtime_Serialization_IFormatterConverter *)p2
    {
		return [[self alloc] initWithSignature:"System.Type,System.Runtime.Serialization.IFormatterConverter" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.SerializationInfo
	// Managed param types : System.Type, System.Runtime.Serialization.IFormatterConverter, System.Boolean
    + (System_Runtime_Serialization_SerializationInfo *)new_withType:(System_Type *)p1 converter:(System_Runtime_Serialization_IFormatterConverter *)p2 requireSameTokenInPartialTrust:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"System.Type,System.Runtime.Serialization.IFormatterConverter,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)assemblyName
    {
		MonoObject * monoObject = [self getMonoProperty:"AssemblyName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setAssemblyName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AssemblyName" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)fullTypeName
    {
		MonoObject * monoObject = [self getMonoProperty:"FullTypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setFullTypeName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FullTypeName" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)isAssemblyNameSetExplicit
    {
		MonoObject * monoObject = [self getMonoProperty:"IsAssemblyNameSetExplicit"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isFullTypeNameSetExplicit
    {
		MonoObject * monoObject = [self getMonoProperty:"IsFullTypeNameSetExplicit"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)memberCount
    {
		MonoObject * monoObject = [self getMonoProperty:"MemberCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)objectType
    {
		MonoObject * monoObject = [self getMonoProperty:"ObjectType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Type
    - (void)addValue_withName:(NSString *)p1 value:(DBMonoObjectRepresentation *)p2 type:(System_Type *)p3
    {
		[self invokeMonoMethod:"AddValue(string,object,System.Type)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)addValue_withNameString:(NSString *)p1 valueObject:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"AddValue(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)addValue_withNameString:(NSString *)p1 valueBool:(BOOL)p2
    {
		[self invokeMonoMethod:"AddValue(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Char
    - (void)addValue_withNameString:(NSString *)p1 valueChar:(uint16_t)p2
    {
		[self invokeMonoMethod:"AddValue(string,char)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.SByte
    - (void)addValue_withNameString:(NSString *)p1 valueSbyte:(int8_t)p2
    {
		[self invokeMonoMethod:"AddValue(string,sbyte)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte
    - (void)addValue_withNameString:(NSString *)p1 valueByte:(uint8_t)p2
    {
		[self invokeMonoMethod:"AddValue(string,byte)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int16
    - (void)addValue_withNameString:(NSString *)p1 valueInt16:(int16_t)p2
    {
		[self invokeMonoMethod:"AddValue(string,int16)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.UInt16
    - (void)addValue_withNameString:(NSString *)p1 valueUint16:(uint16_t)p2
    {
		[self invokeMonoMethod:"AddValue(string,uint16)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)addValue_withNameString:(NSString *)p1 valueInt:(int32_t)p2
    {
		[self invokeMonoMethod:"AddValue(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.UInt32
    - (void)addValue_withNameString:(NSString *)p1 valueUint:(uint32_t)p2
    {
		[self invokeMonoMethod:"AddValue(string,uint)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int64
    - (void)addValue_withNameString:(NSString *)p1 valueLong:(int64_t)p2
    {
		[self invokeMonoMethod:"AddValue(string,long)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.UInt64
    - (void)addValue_withNameString:(NSString *)p1 valueUlong:(uint64_t)p2
    {
		[self invokeMonoMethod:"AddValue(string,ulong)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Single
    - (void)addValue_withNameString:(NSString *)p1 valueSingle:(float)p2
    {
		[self invokeMonoMethod:"AddValue(string,single)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Double
    - (void)addValue_withNameString:(NSString *)p1 valueDouble:(double)p2
    {
		[self invokeMonoMethod:"AddValue(string,double)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Decimal
    - (void)addValue_withNameString:(NSString *)p1 valueDecimal:(NSDecimalNumber *)p2
    {
		[self invokeMonoMethod:"AddValue(string,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)addValue_withNameString:(NSString *)p1 valueSDateTime:(NSDate *)p2
    {
		[self invokeMonoMethod:"AddValue(string,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)getBoolean_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBoolean(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.String
    - (uint8_t)getByte_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetByte(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.String
    - (uint16_t)getChar_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetChar(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getDateTime_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTime(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String
    - (NSDecimalNumber *)getDecimal_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDecimal(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.String
    - (double)getDouble_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDouble(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Runtime.Serialization.SerializationInfoEnumerator
	// Managed param types : 
    - (System_Runtime_Serialization_SerializationInfoEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Runtime_Serialization_SerializationInfoEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.String
    - (int16_t)getInt16_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt16(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getInt32_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt32(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.String
    - (int64_t)getInt64_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt64(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetSByte
	// Managed return type : System.SByte
	// Managed param types : System.String
    - (int8_t)getSByte_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSByte(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : GetSingle
	// Managed return type : System.Single
	// Managed param types : System.String
    - (float)getSingle_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSingle(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getString_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String
    - (uint16_t)getUInt16_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUInt16(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : GetUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String
    - (uint32_t)getUInt32_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUInt32(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : GetUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String
    - (uint64_t)getUInt64_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUInt64(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Type
    - (DBMonoObjectRepresentation *)getValue_withName:(NSString *)p1 type:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(string,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : SetType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)setType_withType:(System_Type *)p1
    {
		[self invokeMonoMethod:"SetType(System.Type)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator