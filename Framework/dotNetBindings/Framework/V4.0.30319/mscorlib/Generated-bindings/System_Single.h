//++Dubrovnik.CodeGenerator System_Single.h
//
// Managed struct : Single
//
@interface System_Single : DBManagedObject <System_IComparable_, System_IFormattable_, System_IConvertible_, System_IComparableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Epsilon
	// Managed field type : System.Single
    + (float)epsilon;

	// Managed field name : MaxValue
	// Managed field type : System.Single
    + (float)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Single
    + (float)minValue;

	// Managed field name : NaN
	// Managed field type : System.Single
    + (float)naN;

	// Managed field name : NegativeInfinity
	// Managed field type : System.Single
    + (float)negativeInfinity;

	// Managed field name : PositiveInfinity
	// Managed field type : System.Single
    + (float)positiveInfinity;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Single
    - (int32_t)compareTo_withValueSingle:(float)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    - (BOOL)equals_withObjSingle:(float)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (int32_t)getTypeCode;

	// Managed method name : IsInfinity
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    + (BOOL)isInfinity_withF:(float)p1;

	// Managed method name : IsNaN
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    + (BOOL)isNaN_withF:(float)p1;

	// Managed method name : IsNegativeInfinity
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    + (BOOL)isNegativeInfinity_withF:(float)p1;

	// Managed method name : IsPositiveInfinity
	// Managed return type : System.Boolean
	// Managed param types : System.Single
    + (BOOL)isPositiveInfinity_withF:(float)p1;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    + (BOOL)op_Equality_withLeft:(float)p1 right:(float)p2;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    + (BOOL)op_GreaterThan_withLeft:(float)p1 right:(float)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    + (BOOL)op_GreaterThanOrEqual_withLeft:(float)p1 right:(float)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    + (BOOL)op_Inequality_withLeft:(float)p1 right:(float)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    + (BOOL)op_LessThan_withLeft:(float)p1 right:(float)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    + (BOOL)op_LessThanOrEqual_withLeft:(float)p1 right:(float)p2;

	// Managed method name : Parse
	// Managed return type : System.Single
	// Managed param types : System.String
    + (float)parse_withS:(NSString *)p1;

	// Managed method name : Parse
	// Managed return type : System.Single
	// Managed param types : System.String, System.Globalization.NumberStyles
    + (float)parse_withS:(NSString *)p1 style:(int32_t)p2;

	// Managed method name : Parse
	// Managed return type : System.Single
	// Managed param types : System.String, System.IFormatProvider
    + (float)parse_withS:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	// Managed method name : Parse
	// Managed return type : System.Single
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    + (float)parse_withS:(NSString *)p1 style:(int32_t)p2 provider:(id <System_IFormatProvider_>)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Single&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(float*)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.Single&
    + (BOOL)tryParse_withS:(NSString *)p1 style:(int32_t)p2 provider:(id <System_IFormatProvider_>)p3 resultRef:(float*)p4;
@end
//--Dubrovnik.CodeGenerator