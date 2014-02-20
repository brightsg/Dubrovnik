//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.ReferenceObject.h
//
// Managed class : ReferenceObject
//
@interface Dubrovnik_UnitTests_ReferenceObject : DBObject

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

	// Managed field name : ClassConstStringField
	// Managed field type : System.String
    + (NSString *)classConstStringField;

	// Managed field name : ClassIntField
	// Managed field type : System.Int32
    + (int32_t)classIntField;
    + (void)setClassIntField:(int32_t)value;

	// Managed field name : ClassReadonlyStringField
	// Managed field type : System.String
    @property (nonatomic, strong, readonly) NSString * classReadonlyStringField;

	// Managed field name : ClassStringField
	// Managed field type : System.String
    + (NSString *)classStringField;
    + (void)setClassStringField:(NSString *)value;

	// Managed field name : DateField
	// Managed field type : System.DateTime
    @property (nonatomic, strong) NSDate * dateField;

	// Managed field name : IntEnumField
	// Managed field type : Dubrovnik.UnitTests.IntEnum
    @property (nonatomic) Dubrovnik_UnitTests_IntEnum intEnumField;

	// Managed field name : IntField
	// Managed field type : System.Int32
    @property (nonatomic) int32_t intField;

	// Managed field name : LongEnumField
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    @property (nonatomic) Dubrovnik_UnitTests_LongEnum longEnumField;

	// Managed field name : StringField
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * stringField;

#pragma mark -
#pragma mark Properties

	// Managed property name : BoolArray
	// Managed property type : System.Boolean[]
    @property (nonatomic, strong) DBSystem_Array * boolArray;

	// Managed property name : ClassProperty
	// Managed property type : System.String
    + (NSString *)classProperty;
    + (void)setClassProperty:(NSString *)value;

	// Managed property name : Date
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * date;

	// Managed property name : DecimalNumber
	// Managed property type : System.Decimal
    @property (nonatomic, strong) NSDecimalNumber * decimalNumber;

	// Managed property name : DoubleArray
	// Managed property type : System.Double[]
    @property (nonatomic, strong) DBSystem_Array * doubleArray;

	// Managed property name : FloatArray
	// Managed property type : System.Single[]
    @property (nonatomic, strong) DBSystem_Array * floatArray;

	// Managed property name : Int16Array
	// Managed property type : System.Int16[]
    @property (nonatomic, strong) DBSystem_Array * int16Array;

	// Managed property name : Int32Array
	// Managed property type : System.Int32[]
    @property (nonatomic, strong) DBSystem_Array * int32Array;

	// Managed property name : Int32Number
	// Managed property type : System.Int32
    @property (nonatomic) int32_t int32Number;

	// Managed property name : Int32Pointer
	// Managed property type : System.Int32*
    @property (nonatomic) int32_t * int32Pointer;

	// Managed property name : Int64Array
	// Managed property type : System.Int64[]
    @property (nonatomic, strong) DBSystem_Array * int64Array;

	// Managed property name : Int64Number
	// Managed property type : System.Int64
    @property (nonatomic) int64_t int64Number;

	// Managed property name : IntEnumeration
	// Managed property type : Dubrovnik.UnitTests.IntEnum
    @property (nonatomic) Dubrovnik_UnitTests_IntEnum intEnumeration;

	// Managed property name : IntList
	// Managed property type : System.Collections.Generic.List`1<System.Int32>
    @property (nonatomic, strong) DBSystem_Collections_Generic_ListA1 * intList;

	// Managed property name : IntNumber
	// Managed property type : System.Int32
    @property (nonatomic) int32_t intNumber;

	// Managed property name : IntObjectDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Int32, Dubrovnik.UnitTests.ReferenceObject>
    @property (nonatomic, strong) DBSystem_Collections_Generic_DictionaryA2 * intObjectDictionary;

	// Managed property name : LongEnumeration
	// Managed property type : Dubrovnik.UnitTests.LongEnum
    @property (nonatomic) Dubrovnik_UnitTests_LongEnum longEnumeration;

	// Managed property name : MinimalReferenceObject
	// Managed property type : Dubrovnik.UnitTests.IMinimalReferenceObject
    @property (nonatomic, strong, readonly) Dubrovnik_UnitTests_IMinimalReferenceObject * minimalReferenceObject;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Pointer
	// Managed property type : System.IntPtr
    @property (nonatomic) void * pointer;

	// Managed property name : ReferenceObjectList
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject>
    @property (nonatomic, strong) DBSystem_Collections_Generic_ListA1 * referenceObjectList;

	// Managed property name : ReferenceObjectRelative
	// Managed property type : Dubrovnik.UnitTests.ReferenceObject
    @property (nonatomic, strong) Dubrovnik_UnitTests_ReferenceObject * referenceObjectRelative;

	// Managed property name : StringArray
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * stringArray;

	// Managed property name : StringArrayList
	// Managed property type : System.Collections.ArrayList
    @property (nonatomic, strong) DBSystem_Collections_ArrayList * stringArrayList;

	// Managed property name : StringList
	// Managed property type : System.Collections.Generic.List`1<System.String>
    @property (nonatomic, strong) DBSystem_Collections_Generic_ListA1 * stringList;

	// Managed property name : StringProperty
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * stringProperty;

	// Managed property name : StringStringDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.String, System.String>
    @property (nonatomic, strong) DBSystem_Collections_Generic_DictionaryA2 * stringStringDictionary;

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
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(DBObject *)p2;

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