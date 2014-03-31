#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Guid.m
//
// Managed struct : Guid
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Guid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Guid";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Guid
	// Managed param types : System.Byte[]
    + (System_Guid *)new_withB:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Guid
	// Managed param types : System.UInt32, System.UInt16, System.UInt16, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte
    + (System_Guid *)new_withAUint:(uint32_t)p1 bUint16:(uint16_t)p2 cUint16:(uint16_t)p3 dByte:(uint8_t)p4 eByte:(uint8_t)p5 fByte:(uint8_t)p6 gByte:(uint8_t)p7 hByte:(uint8_t)p8 iByte:(uint8_t)p9 jByte:(uint8_t)p10 kByte:(uint8_t)p11
    {
		return [[self alloc] initWithSignature:"uint,uint16,uint16,byte,byte,byte,byte,byte,byte,byte,byte" withNumArgs:11, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8), DB_VALUE(p9), DB_VALUE(p10), DB_VALUE(p11)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Guid
	// Managed param types : System.Int32, System.Int16, System.Int16, System.Byte[]
    + (System_Guid *)new_withA:(int32_t)p1 b:(int16_t)p2 c:(int16_t)p3 d:(NSData *)p4
    {
		return [[self alloc] initWithSignature:"int,int16,int16,byte[]" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Guid
	// Managed param types : System.Int32, System.Int16, System.Int16, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte
    + (System_Guid *)new_withAInt:(int32_t)p1 bInt16:(int16_t)p2 cInt16:(int16_t)p3 dByte:(uint8_t)p4 eByte:(uint8_t)p5 fByte:(uint8_t)p6 gByte:(uint8_t)p7 hByte:(uint8_t)p8 iByte:(uint8_t)p9 jByte:(uint8_t)p10 kByte:(uint8_t)p11
    {
		return [[self alloc] initWithSignature:"int,int16,int16,byte,byte,byte,byte,byte,byte,byte,byte" withNumArgs:11, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8), DB_VALUE(p9), DB_VALUE(p10), DB_VALUE(p11)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Guid
	// Managed param types : System.String
    + (System_Guid *)new_withG:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Guid
    static System_Guid * m_empty;
    + (System_Guid *)empty
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Empty" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;					
		m_empty = [System_Guid objectWithMonoObject:monoObject];
		return m_empty;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Guid
    - (int32_t)compareTo_withValueSGuid:(System_Guid *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Guid)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Guid
    - (BOOL)equals_withG:(System_Guid *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Guid)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : NewGuid
	// Managed return type : System.Guid
	// Managed param types : 
    - (System_Guid *)newGuid
    {
		MonoObject *monoObject = [self invokeMonoMethod:"NewGuid()" withNumArgs:0];
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Guid, System.Guid
    - (BOOL)op_Equality_withA:(System_Guid *)p1 b:(System_Guid *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Guid,System.Guid)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Guid, System.Guid
    - (BOOL)op_Inequality_withA:(System_Guid *)p1 b:(System_Guid *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Guid,System.Guid)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Guid
	// Managed param types : System.String
    - (System_Guid *)parse_withInput:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.Guid
	// Managed param types : System.String, System.String
    - (System_Guid *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : ToByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)toByteArray
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByteArray()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
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
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Guid&
    - (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_Guid **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.Guid&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, ref System.Guid&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 resultRef:(System_Guid **)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParseExact(string,string,System.Guid&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_empty = nil;
	}
@end
//--Dubrovnik.CodeGenerator