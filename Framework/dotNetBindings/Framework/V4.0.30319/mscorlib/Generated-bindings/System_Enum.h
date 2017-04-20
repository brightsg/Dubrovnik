//++Dubrovnik.CodeGenerator System_Enum.h
//
// Managed class : Enum
//
@interface System_Enum : DBManagedObject <System_IComparable_, System_IFormattable_, System_IConvertible_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withTarget:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.Type, System.Object, System.String
    + (NSString *)format_withEnumType:(System_Type *)p1 value:(System_Object *)p2 format:(NSString *)p3;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Type, System.Object
    + (NSString *)getName_withEnumType:(System_Type *)p1 value:(System_Object *)p2;

	// Managed method name : GetNames
	// Managed return type : System.String[]
	// Managed param types : System.Type
    + (DBSystem_Array *)getNames_withEnumType:(System_Type *)p1;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (int32_t)getTypeCode;

	// Managed method name : GetUnderlyingType
	// Managed return type : System.Type
	// Managed param types : System.Type
    + (System_Type *)getUnderlyingType_withEnumType:(System_Type *)p1;

	// Managed method name : GetValues
	// Managed return type : System.Array
	// Managed param types : System.Type
    + (DBSystem_Array *)getValues_withEnumType:(System_Type *)p1;

	// Managed method name : HasFlag
	// Managed return type : System.Boolean
	// Managed param types : System.Enum
    - (BOOL)hasFlag_withFlag:(DBSystem_Enum *)p1;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object
    + (BOOL)isDefined_withEnumType:(System_Type *)p1 value:(System_Object *)p2;

	// Managed method name : Parse
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String
    + (System_Object *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2;

	// Managed method name : Parse
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String, System.Boolean
    + (System_Object *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2 ignoreCase:(BOOL)p3;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueObject:(System_Object *)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.SByte
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueSbyte:(int8_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Int16
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt16:(int16_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Int32
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt:(int32_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Byte
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueByte:(uint8_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.UInt16
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint16:(uint16_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.UInt32
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint:(uint32_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Int64
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueLong:(int64_t)p2;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.UInt64
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueUlong:(uint64_t)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref TEnum&
    + (BOOL)tryParse_withValue:(NSString *)p1 resultRef:(System_Enum__TEnum **)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, ref TEnum&
    + (BOOL)tryParse_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 resultRef:(System_Enum__TEnum **)p3;
@end
//--Dubrovnik.CodeGenerator