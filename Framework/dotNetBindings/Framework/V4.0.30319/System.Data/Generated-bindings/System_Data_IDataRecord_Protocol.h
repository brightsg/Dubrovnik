//++Dubrovnik.CodeGenerator System_Data_IDataRecord_Protocol.h
//
// Managed interface : IDataRecord
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Data_IDataRecord_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DATA_IDATARECORD_

#pragma mark -
#pragma mark Properties

	// Managed property name : FieldCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t fieldCount;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)getBoolean_withI:(int32_t)p1;

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.Int32
    - (uint8_t)getByte_withI:(int32_t)p1;

	// Managed method name : GetBytes
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Byte[], System.Int32, System.Int32
    - (int64_t)getBytes_withI:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(NSData *)p3 bufferoffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    - (uint16_t)getChar_withI:(int32_t)p1;

	// Managed method name : GetChars
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (int64_t)getChars_withI:(int32_t)p1 fieldoffset:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferoffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetData
	// Managed return type : System.Data.IDataReader
	// Managed param types : System.Int32
    - (id <System_Data_IDataReader>)getData_withI:(int32_t)p1;

	// Managed method name : GetDataTypeName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getDataTypeName_withI:(int32_t)p1;

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)getDateTime_withI:(int32_t)p1;

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)getDecimal_withI:(int32_t)p1;

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    - (double)getDouble_withI:(int32_t)p1;

	// Managed method name : GetFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getFieldType_withI:(int32_t)p1;

	// Managed method name : GetFloat
	// Managed return type : System.Single
	// Managed param types : System.Int32
    - (float)getFloat_withI:(int32_t)p1;

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Int32
    - (System_Guid *)getGuid_withI:(int32_t)p1;

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int32
    - (int16_t)getInt16_withI:(int32_t)p1;

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getInt32_withI:(int32_t)p1;

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getInt64_withI:(int32_t)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getName_withI:(int32_t)p1;

	// Managed method name : GetOrdinal
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getOrdinal_withName:(NSString *)p1;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withI:(int32_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withI:(int32_t)p1;

	// Managed method name : GetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getValues_withValues:(DBSystem_Array *)p1;

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withI:(int32_t)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Data_IDataRecord <System_Data_IDataRecord_, System_Object>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : FieldCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t fieldCount;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)getBoolean_withI:(int32_t)p1;

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.Int32
    - (uint8_t)getByte_withI:(int32_t)p1;

	// Managed method name : GetBytes
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Byte[], System.Int32, System.Int32
    - (int64_t)getBytes_withI:(int32_t)p1 fieldOffset:(int64_t)p2 buffer:(NSData *)p3 bufferoffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.Int32
    - (uint16_t)getChar_withI:(int32_t)p1;

	// Managed method name : GetChars
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int64, System.Char[], System.Int32, System.Int32
    - (int64_t)getChars_withI:(int32_t)p1 fieldoffset:(int64_t)p2 buffer:(DBSystem_Array *)p3 bufferoffset:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : GetData
	// Managed return type : System.Data.IDataReader
	// Managed param types : System.Int32
    - (id <System_Data_IDataReader>)getData_withI:(int32_t)p1;

	// Managed method name : GetDataTypeName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getDataTypeName_withI:(int32_t)p1;

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)getDateTime_withI:(int32_t)p1;

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)getDecimal_withI:(int32_t)p1;

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.Int32
    - (double)getDouble_withI:(int32_t)p1;

	// Managed method name : GetFieldType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)getFieldType_withI:(int32_t)p1;

	// Managed method name : GetFloat
	// Managed return type : System.Single
	// Managed param types : System.Int32
    - (float)getFloat_withI:(int32_t)p1;

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Int32
    - (System_Guid *)getGuid_withI:(int32_t)p1;

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int32
    - (int16_t)getInt16_withI:(int32_t)p1;

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getInt32_withI:(int32_t)p1;

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getInt64_withI:(int32_t)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getName_withI:(int32_t)p1;

	// Managed method name : GetOrdinal
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getOrdinal_withName:(NSString *)p1;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getString_withI:(int32_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withI:(int32_t)p1;

	// Managed method name : GetValues
	// Managed return type : System.Int32
	// Managed param types : System.Object[]
    - (int32_t)getValues_withValues:(DBSystem_Array *)p1;

	// Managed method name : IsDBNull
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isDBNull_withI:(int32_t)p1;

@end

//--Dubrovnik.CodeGenerator