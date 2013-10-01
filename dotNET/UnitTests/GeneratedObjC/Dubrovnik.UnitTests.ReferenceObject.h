//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.ReferenceObject.h
//
// Managed class : ReferenceObject
//
@interface Dubrovnik_UnitTests_ReferenceObject : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String, System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue1:(NSString *)p1 value2:(NSString *)p2;

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)classConstStringField;

	// Managed type : System.Int32
    + (int32_t)classIntField;
    + (void)setClassIntField:(int32_t)value;

	// Managed type : System.String
    - (NSString *)classReadonlyStringField;

	// Managed type : System.String
    + (NSString *)classStringField;
    + (void)setClassStringField:(NSString *)value;

	// Managed type : System.DateTime
    - (NSDate *)dateField;
    - (void)setDateField:(NSDate *)value;

	// Managed type : Dubrovnik.UnitTests.IntEnum
    - (Dubrovnik_UnitTests_IntEnum)intEnumField;
    - (void)setIntEnumField:(Dubrovnik_UnitTests_IntEnum)value;

	// Managed type : System.Int32
    - (int32_t)intField;
    - (void)setIntField:(int32_t)value;

	// Managed type : Dubrovnik.UnitTests.LongEnum
    - (Dubrovnik_UnitTests_LongEnum)longEnumField;
    - (void)setLongEnumField:(Dubrovnik_UnitTests_LongEnum)value;

	// Managed type : System.String
    - (NSString *)stringField;
    - (void)setStringField:(NSString *)value;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean[]
    - (DBSystem_Array *)boolArray;
    - (void)setBoolArray:(DBSystem_Array *)value;

	// Managed type : System.String
    + (NSString *)classProperty;
    + (void)setClassProperty:(NSString *)value;

	// Managed type : System.DateTime
    - (NSDate *)date;
    - (void)setDate:(NSDate *)value;

	// Managed type : System.Decimal
    - (NSDecimalNumber *)decimalNumber;
    - (void)setDecimalNumber:(NSDecimalNumber *)value;

	// Managed type : System.Double[]
    - (DBSystem_Array *)doubleArray;
    - (void)setDoubleArray:(DBSystem_Array *)value;

	// Managed type : System.Single[]
    - (DBSystem_Array *)floatArray;
    - (void)setFloatArray:(DBSystem_Array *)value;

	// Managed type : System.Int16[]
    - (DBSystem_Array *)int16Array;
    - (void)setInt16Array:(DBSystem_Array *)value;

	// Managed type : System.Int32[]
    - (DBSystem_Array *)int32Array;
    - (void)setInt32Array:(DBSystem_Array *)value;

	// Managed type : System.Int32
    - (int32_t)int32Number;
    - (void)setInt32Number:(int32_t)value;

	// Managed type : System.Int32*
    - (int32_t *)int32Pointer;
    - (void)setInt32Pointer:(int32_t *)value;

	// Managed type : System.Int64[]
    - (DBSystem_Array *)int64Array;
    - (void)setInt64Array:(DBSystem_Array *)value;

	// Managed type : System.Int64
    - (int64_t)int64Number;
    - (void)setInt64Number:(int64_t)value;

	// Managed type : Dubrovnik.UnitTests.IntEnum
    - (Dubrovnik_UnitTests_IntEnum)intEnumeration;
    - (void)setIntEnumeration:(Dubrovnik_UnitTests_IntEnum)value;

	// Managed type : System.Collections.Generic.List`1<System.Int32>
    - (DBSystem_Collections_Generic_ListA1 *)intList;
    - (void)setIntList:(DBSystem_Collections_Generic_ListA1 *)value;

	// Managed type : System.Int32
    - (int32_t)intNumber;
    - (void)setIntNumber:(int32_t)value;

	// Managed type : System.Collections.Generic.Dictionary`2<System.Int32, Dubrovnik.UnitTests.ReferenceObject>
    - (DBSystem_Collections_Generic_DictionaryA2 *)intObjectDictionary;
    - (void)setIntObjectDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value;

	// Managed type : Dubrovnik.UnitTests.LongEnum
    - (Dubrovnik_UnitTests_LongEnum)longEnumeration;
    - (void)setLongEnumeration:(Dubrovnik_UnitTests_LongEnum)value;

	// Managed type : Dubrovnik.UnitTests.IMinimalReferenceObject
    - (Dubrovnik_UnitTests_IMinimalReferenceObject *)minimalReferenceObject;

	// Managed type : System.String
    - (NSString *)name;
    - (void)setName:(NSString *)value;

	// Managed type : System.IntPtr
    - (void *)pointer;
    - (void)setPointer:(void *)value;

	// Managed type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject>
    - (DBSystem_Collections_Generic_ListA1 *)referenceObjectList;
    - (void)setReferenceObjectList:(DBSystem_Collections_Generic_ListA1 *)value;

	// Managed type : Dubrovnik.UnitTests.ReferenceObject
    - (Dubrovnik_UnitTests_ReferenceObject *)referenceObjectRelative;
    - (void)setReferenceObjectRelative:(Dubrovnik_UnitTests_ReferenceObject *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)stringArray;
    - (void)setStringArray:(DBSystem_Array *)value;

	// Managed type : System.Collections.ArrayList
    - (DBSystem_Collections_ArrayList *)stringArrayList;
    - (void)setStringArrayList:(DBSystem_Collections_ArrayList *)value;

	// Managed type : System.Collections.Generic.List`1<System.String>
    - (DBSystem_Collections_Generic_ListA1 *)stringList;
    - (void)setStringList:(DBSystem_Collections_Generic_ListA1 *)value;

	// Managed type : System.String
    - (NSString *)stringProperty;
    - (void)setStringProperty:(NSString *)value;

	// Managed type : System.Collections.Generic.Dictionary`2<System.String, System.String>
    - (DBSystem_Collections_Generic_DictionaryA2 *)stringStringDictionary;
    - (void)setStringStringDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ClassDescription
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)classDescription;

	// Managed method name : DateMethod
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)dateMethod_withD1:(NSDate *)p1;

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)doubleIt_withXInt:(int32_t)p1;

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)doubleIt_withXIntRef:(int32_t*)p1;

	// Managed method name : MixedMethod1
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int64, System.Single, System.Double, System.DateTime, System.String, Dubrovnik.UnitTests.ReferenceObject
    - (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(Dubrovnik_UnitTests_ReferenceObject *)p7;

	// Managed method name : ReferenceStructMethod
	// Managed return type : Dubrovnik.UnitTests.ReferenceStruct
	// Managed param types : System.String
    - (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1;

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)stringMethod;

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)stringMethod_withS1:(NSString *)p1;

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)stringMethod_withN:(int32_t)p1;

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2;

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2;

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Object
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Int64[]
    - (int64_t)sum_withInt64Array:(DBSystem_Array *)p1;

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Int32[]
    - (int32_t)sum_withInt32Array:(DBSystem_Array *)p1;

	// Managed method name : Sum
	// Managed return type : System.Int16
	// Managed param types : System.Int16[]
    - (int16_t)sum_withInt16Array:(DBSystem_Array *)p1;

	// Managed method name : Sum
	// Managed return type : System.Byte
	// Managed param types : System.Byte[]
    - (uint8_t)sum_withByteArray:(NSData *)p1;

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Single[]
    - (float)sum_withFloatArray:(DBSystem_Array *)p1;

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Double[]
    - (double)sum_withDoubleArray:(DBSystem_Array *)p1;

	// Managed method name : Sum
	// Managed return type : System.String
	// Managed param types : System.String[]
    - (NSString *)sum_withStringArray:(DBSystem_Array *)p1;

	// Managed method name : SumAndSwitch
	// Managed return type : System.Int32
	// Managed param types : System.Int32*, System.Int32*
    - (int32_t)sumAndSwitch_withIntPtrX:(int32_t*)p1 intPtrY:(int32_t*)p2;

	// Managed method name : SumAndSwitch
	// Managed return type : System.Int64
	// Managed param types : System.Int64*, System.Int64*
    - (int64_t)sumAndSwitch_withInt64PtrX:(int64_t*)p1 int64PtrY:(int64_t*)p2;

	// Managed method name : SumAndSwitch
	// Managed return type : System.Single
	// Managed param types : System.Single*, System.Single*
    - (float)sumAndSwitch_withFloatPtrX:(float*)p1 floatPtrY:(float*)p2;

	// Managed method name : SumAndSwitch
	// Managed return type : System.Double
	// Managed param types : System.Double*, System.Double*
    - (double)sumAndSwitch_withDoublePtrX:(double*)p1 doublePtrY:(double*)p2;
@end
//--Dubrovnik.CodeGenerator