#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Enum.m
//
// Managed class : Enum
//
@implementation System_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Enum";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withTarget:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.Type, System.Object, System.String
    - (NSString *)format_withEnumType:(System_Type *)p1 value:(DBMonoObjectRepresentation *)p2 format:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Format(System.Type,object,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Type, System.Object
    - (NSString *)getName_withEnumType:(System_Type *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetName(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetNames
	// Managed return type : System.String[]
	// Managed param types : System.Type
    - (DBSystem_Array *)getNames_withEnumType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNames(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetUnderlyingType
	// Managed return type : System.Type
	// Managed param types : System.Type
    - (System_Type *)getUnderlyingType_withEnumType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnderlyingType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetValues
	// Managed return type : System.Array
	// Managed param types : System.Type
    - (DBSystem_Array *)getValues_withEnumType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetValues(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : HasFlag
	// Managed return type : System.Boolean
	// Managed param types : System.Enum
    - (BOOL)hasFlag_withFlag:(DBEnum *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"HasFlag(System.Enum)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object
    - (BOOL)isDefined_withEnumType:(System_Type *)p1 value:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String
    - (DBMonoObjectRepresentation *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String, System.Boolean
    - (DBMonoObjectRepresentation *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2 ignoreCase:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(System.Type,string,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueObject:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.Type,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.SByte
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueSbyte:(int8_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.Type,sbyte)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Int16
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt16:(int16_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.Type,int16)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Int32
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.Type,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Byte
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueByte:(uint8_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.Type,byte)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.UInt16
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint16:(uint16_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.Type,uint16)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.UInt32
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint:(uint32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.Type,uint)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Int64
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueLong:(int64_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.Type,long)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.UInt64
    - (DBMonoObjectRepresentation *)toObject_withEnumTypeSType:(System_Type *)p1 valueUlong:(uint64_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToObject(System.Type,ulong)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref TEnum&
    - (BOOL)tryParse_withValue:(NSString *)p1 resultRef:(TEnum **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,TEnum&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, ref TEnum&
    - (BOOL)tryParse_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 resultRef:(TEnum **)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,bool,TEnum&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator