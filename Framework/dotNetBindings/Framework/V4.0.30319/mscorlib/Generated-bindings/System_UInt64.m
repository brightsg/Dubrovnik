#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_UInt64.m
//
// Managed struct : UInt64
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_UInt64

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.UInt64";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.UInt64
    static uint64_t m_maxValue;
    + (uint64_t)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		m_maxValue = DB_UNBOX_UINT64(monoObject);

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.UInt64
    static uint64_t m_minValue;
    + (uint64_t)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		m_minValue = DB_UNBOX_UINT64(monoObject);

		return m_minValue;
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
	// Managed param types : System.UInt64
    - (int32_t)compareTo_withValueUlong:(uint64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(ulong)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.UInt64
    - (BOOL)equals_withObjUlong:(uint64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(ulong)" withNumArgs:1, DB_VALUE(p1)];
		
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

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.UInt64
	// Managed param types : System.String
    + (uint64_t)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.UInt64
	// Managed param types : System.String, System.Globalization.NumberStyles
    + (uint64_t)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.Globalization.NumberStyles)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.UInt64
	// Managed param types : System.String, System.IFormatProvider
    + (uint64_t)parse_withS:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.UInt64
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    + (uint64_t)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.Globalization.NumberStyles,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return DB_UNBOX_UINT64(monoObject);
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
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		
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
	// Managed param types : System.String, ref System.UInt64&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(uint64_t*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,ulong&)" withNumArgs:2, [p1 monoValue], p2];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.UInt64&
    + (BOOL)tryParse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3 resultRef:(uint64_t*)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.Globalization.NumberStyles,System.IFormatProvider,ulong&)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], p4];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator