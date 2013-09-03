//++AutoGen Dubrovnik.UnitTests.ReferenceObject.h
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

	// Managed type : System.String
    + (NSString *)classProperty;
    + (void)setClassProperty:(NSString *)value;

	// Managed type : System.DateTime
    - (NSDate *)date;
    - (void)setDate:(NSDate *)value;

	// Managed type : System.Decimal
    - (NSDecimalNumber *)decimalNumber;
    - (void)setDecimalNumber:(NSDecimalNumber *)value;

	// Managed type : Dubrovnik.UnitTests.GenericReferenceObject<System.Int32, System.String>
    - (Dubrovnik_UnitTests_GenericReferenceObject *)genericReferenceObject;
    - (void)setGenericReferenceObject:(Dubrovnik_UnitTests_GenericReferenceObject *)value;

	// Managed type : System.Int32
    - (int32_t)int32Number;
    - (void)setInt32Number:(int32_t)value;

	// Managed type : System.Int64
    - (int64_t)int64Number;
    - (void)setInt64Number:(int64_t)value;

	// Managed type : Dubrovnik.UnitTests.IntEnum
    - (Dubrovnik_UnitTests_IntEnum)intEnumeration;
    - (void)setIntEnumeration:(Dubrovnik_UnitTests_IntEnum)value;

	// Managed type : System.Collections.Generic.List<System.Int32>
    - (System_Collections_Generic_List *)intList;
    - (void)setIntList:(System_Collections_Generic_List *)value;

	// Managed type : System.Int32
    - (int32_t)intNumber;
    - (void)setIntNumber:(int32_t)value;

	// Managed type : System.Collections.Generic.Dictionary<System.Int32, Dubrovnik.UnitTests.ReferenceObject>
    - (System_Collections_Generic_Dictionary *)intObjectDictionary;
    - (void)setIntObjectDictionary:(System_Collections_Generic_Dictionary *)value;

	// Managed type : Dubrovnik.UnitTests.LongEnum
    - (Dubrovnik_UnitTests_LongEnum)longEnumeration;
    - (void)setLongEnumeration:(Dubrovnik_UnitTests_LongEnum)value;

	// Managed type : Dubrovnik.UnitTests.IMinimalReferenceObject
    - (Dubrovnik_UnitTests_IMinimalReferenceObject *)minimalReferenceObject;

	// Managed type : System.String
    - (NSString *)name;
    - (void)setName:(NSString *)value;

	// Managed type : System.Collections.Generic.List<Dubrovnik.UnitTests.ReferenceObject>
    - (System_Collections_Generic_List *)referenceObjectList;
    - (void)setReferenceObjectList:(System_Collections_Generic_List *)value;

	// Managed type : Dubrovnik.UnitTests.ReferenceObject
    - (Dubrovnik_UnitTests_ReferenceObject *)referenceObjectRelative;
    - (void)setReferenceObjectRelative:(Dubrovnik_UnitTests_ReferenceObject *)value;

	// Managed type : System.Collections.Generic.List<System.String>
    - (System_Collections_Generic_List *)stringList;
    - (void)setStringList:(System_Collections_Generic_List *)value;

	// Managed type : System.String
    - (NSString *)stringProperty;
    - (void)setStringProperty:(NSString *)value;

	// Managed type : System.Collections.Generic.Dictionary<System.String, System.String>
    - (System_Collections_Generic_Dictionary *)stringStringDictionary;
    - (void)setStringStringDictionary:(System_Collections_Generic_Dictionary *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ClassDescription
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)classDescription;

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

	// Managed method name : GenericMethodReturningGenericArgument
	// Managed return type : <U>
	// Managed param types : <U>
    - (DBMonoObjectRepresentation *)genericMethodReturningGenericArgument_withParameterU:(DBMonoObjectRepresentation *)p1;

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
    - (NSString *)stringMethod_withS1String:(NSString *)p1;

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)stringMethod_withNInt:(int32_t)p1;

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2;

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)stringMethod_withS1String:(NSString *)p1 nInt:(int32_t)p2;
@end
//--