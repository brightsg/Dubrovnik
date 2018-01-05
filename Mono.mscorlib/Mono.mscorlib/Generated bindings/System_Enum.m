//++Dubrovnik.CodeGenerator System_Enum.m
//
// Managed class : Enum
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Array.h"
#import "System_Boolean.h"
#import "System_Enum.h"
#import "System_IComparable.h"
#import "System_IConvertible.h"
#import "System_IFormattable.h"
#import "System_Int32.h"
#import "System_Object.h"
#import "System_String.h"
#import "System_Type.h"
#import "System_TypeCode.h"

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

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withTarget:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.Type, System.Object, System.String
	 */
    + (NSString *)format_withEnumType:(System_Type *)p1 value:(System_Object *)p2 format:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(System.Type,object,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetName
		Managed return type : System.String
		Managed param types : System.Type, System.Object
	 */
    + (NSString *)getName_withEnumType:(System_Type *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetName(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetNames
		Managed return type : System.String[]
		Managed param types : System.Type
	 */
    + (DBSystem_Array *)getNames_withEnumType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetNames(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetUnderlyingType
		Managed return type : System.Type
		Managed param types : System.Type
	 */
    + (System_Type *)getUnderlyingType_withEnumType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetUnderlyingType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetValues
		Managed return type : System.Array
		Managed param types : System.Type
	 */
    + (DBSystem_Array *)getValues_withEnumType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetValues(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : HasFlag
		Managed return type : System.Boolean
		Managed param types : System.Enum
	 */
    - (BOOL)hasFlag_withFlag:(DBSystem_Enum *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasFlag(System.Enum)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : IsDefined
		Managed return type : System.Boolean
		Managed param types : System.Type, System.Object
	 */
    + (BOOL)isDefined_withEnumType:(System_Type *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDefined(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.Object
		Managed param types : System.Type, System.String
	 */
    + (System_Object *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.Object
		Managed param types : System.Type, System.String, System.Boolean
	 */
    + (System_Object *)parse_withEnumType:(System_Type *)p1 value:(NSString *)p2 ignoreCase:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(System.Type,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToObject
		Managed return type : System.Object
		Managed param types : System.Type, System.Object
	 */
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToObject
		Managed return type : System.Object
		Managed param types : System.Type, System.SByte
	 */
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueSbyte:(int8_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,sbyte)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToObject
		Managed return type : System.Object
		Managed param types : System.Type, System.Int16
	 */
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt16:(int16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,int16)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToObject
		Managed return type : System.Object
		Managed param types : System.Type, System.Int32
	 */
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToObject
		Managed return type : System.Object
		Managed param types : System.Type, System.Byte
	 */
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueByte:(uint8_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,byte)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToObject
		Managed return type : System.Object
		Managed param types : System.Type, System.UInt16
	 */
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint16:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,uint16)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToObject
		Managed return type : System.Object
		Managed param types : System.Type, System.UInt32
	 */
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueUint:(uint32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,uint)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToObject
		Managed return type : System.Object
		Managed param types : System.Type, System.Int64
	 */
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueLong:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,long)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToObject
		Managed return type : System.Object
		Managed param types : System.Type, System.UInt64
	 */
    + (System_Object *)toObject_withEnumTypeSType:(System_Type *)p1 valueUlong:(uint64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToObject(System.Type,ulong)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref TEnum&
		Generic method definition type params : <System.Enum+TEnum>
	 */
    + (BOOL)tryParse_withValue:(NSString *)p1 resultRef:(System_Enum__TEnum **)p2 typeParameter:(id)typeParameter
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.Enum/TEnum&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, System.Boolean, ref TEnum&
		Generic method definition type params : <System.Enum+TEnum>
	 */
    + (BOOL)tryParse_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 resultRef:(System_Enum__TEnum **)p3 typeParameter:(id)typeParameter
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,bool,System.Enum/TEnum&)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator