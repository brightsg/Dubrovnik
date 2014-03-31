//++Dubrovnik.CodeGenerator System.Runtime.Serialization.SerializationInfo.h
//
// Managed class : SerializationInfo
//
@interface System_Runtime_Serialization_SerializationInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.SerializationInfo
	// Managed param types : System.Type, System.Runtime.Serialization.IFormatterConverter
    + (System_Runtime_Serialization_SerializationInfo *)new_withType:(System_Type *)p1 converter:(System_Runtime_Serialization_IFormatterConverter *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.SerializationInfo
	// Managed param types : System.Type, System.Runtime.Serialization.IFormatterConverter, System.Boolean
    + (System_Runtime_Serialization_SerializationInfo *)new_withType:(System_Type *)p1 converter:(System_Runtime_Serialization_IFormatterConverter *)p2 requireSameTokenInPartialTrust:(BOOL)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * assemblyName;

	// Managed property name : FullTypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fullTypeName;

	// Managed property name : IsAssemblyNameSetExplicit
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAssemblyNameSetExplicit;

	// Managed property name : IsFullTypeNameSetExplicit
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFullTypeNameSetExplicit;

	// Managed property name : MemberCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t memberCount;

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * objectType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Type
    - (void)addValue_withName:(NSString *)p1 value:(System_Object *)p2 type:(System_Type *)p3;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)addValue_withNameString:(NSString *)p1 valueObject:(System_Object *)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)addValue_withNameString:(NSString *)p1 valueBool:(BOOL)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Char
    - (void)addValue_withNameString:(NSString *)p1 valueChar:(uint16_t)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.SByte
    - (void)addValue_withNameString:(NSString *)p1 valueSbyte:(int8_t)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte
    - (void)addValue_withNameString:(NSString *)p1 valueByte:(uint8_t)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int16
    - (void)addValue_withNameString:(NSString *)p1 valueInt16:(int16_t)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.UInt16
    - (void)addValue_withNameString:(NSString *)p1 valueUint16:(uint16_t)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)addValue_withNameString:(NSString *)p1 valueInt:(int32_t)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.UInt32
    - (void)addValue_withNameString:(NSString *)p1 valueUint:(uint32_t)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int64
    - (void)addValue_withNameString:(NSString *)p1 valueLong:(int64_t)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.UInt64
    - (void)addValue_withNameString:(NSString *)p1 valueUlong:(uint64_t)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Single
    - (void)addValue_withNameString:(NSString *)p1 valueSingle:(float)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Double
    - (void)addValue_withNameString:(NSString *)p1 valueDouble:(double)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Decimal
    - (void)addValue_withNameString:(NSString *)p1 valueDecimal:(NSDecimalNumber *)p2;

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)addValue_withNameString:(NSString *)p1 valueSDateTime:(NSDate *)p2;

	// Managed method name : GetBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)getBoolean_withName:(NSString *)p1;

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.String
    - (uint8_t)getByte_withName:(NSString *)p1;

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.String
    - (uint16_t)getChar_withName:(NSString *)p1;

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getDateTime_withName:(NSString *)p1;

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String
    - (NSDecimalNumber *)getDecimal_withName:(NSString *)p1;

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.String
    - (double)getDouble_withName:(NSString *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Runtime.Serialization.SerializationInfoEnumerator
	// Managed param types : 
    - (System_Runtime_Serialization_SerializationInfoEnumerator *)getEnumerator;

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.String
    - (int16_t)getInt16_withName:(NSString *)p1;

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getInt32_withName:(NSString *)p1;

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.String
    - (int64_t)getInt64_withName:(NSString *)p1;

	// Managed method name : GetSByte
	// Managed return type : System.SByte
	// Managed param types : System.String
    - (int8_t)getSByte_withName:(NSString *)p1;

	// Managed method name : GetSingle
	// Managed return type : System.Single
	// Managed param types : System.String
    - (float)getSingle_withName:(NSString *)p1;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getString_withName:(NSString *)p1;

	// Managed method name : GetUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String
    - (uint16_t)getUInt16_withName:(NSString *)p1;

	// Managed method name : GetUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String
    - (uint32_t)getUInt32_withName:(NSString *)p1;

	// Managed method name : GetUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String
    - (uint64_t)getUInt64_withName:(NSString *)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Type
    - (System_Object *)getValue_withName:(NSString *)p1 type:(System_Type *)p2;

	// Managed method name : SetType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)setType_withType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator