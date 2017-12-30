//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject.h
//
// Managed class : ReferenceObject
//
@interface Dubrovnik_UnitTests_ReferenceObject : System_Object <Dubrovnik_UnitTests_IMinimalReferenceObject_, Dubrovnik_UnitTests_IReferenceObject1_, Dubrovnik_UnitTests_IReferenceObjectBase_, Dubrovnik_UnitTests_IReferenceObject2_>

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

	// Managed field name : ClassDateField
	// Managed field type : System.DateTime
    + (NSDate *)classDateField;
    + (void)setClassDateField:(NSDate *)value;

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
    @property (nonatomic) int32_t intEnumField;

	// Managed field name : IntField
	// Managed field type : System.Int32
    @property (nonatomic) int32_t intField;

	// Managed field name : LongEnumField
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    @property (nonatomic) int64_t longEnumField;

	// Managed field name : StringField
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * stringField;

#pragma mark -
#pragma mark Properties

	// Managed property name : BoolArray
	// Managed property type : System.Boolean[]
    @property (nonatomic, strong) DBSystem_Array * boolArray;

	// Managed property name : ClassDateProperty
	// Managed property type : System.DateTime
    + (NSDate *)classDateProperty;
    + (void)setClassDateProperty:(NSDate *)value;

	// Managed property name : ClassStringProperty
	// Managed property type : System.String
    + (NSString *)classStringProperty;
    + (void)setClassStringProperty:(NSString *)value;

	// Managed property name : Date
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * date;

	// Managed property name : DecimalNumber
	// Managed property type : System.Decimal
    @property (nonatomic, strong) NSDecimalNumber * decimalNumber;

	// Managed property name : DoubleArray
	// Managed property type : System.Double[]
    @property (nonatomic, strong) DBSystem_Array * doubleArray;

	// Managed property name : DoubleList
	// Managed property type : System.Collections.Generic.List`1<System.Double>
    @property (nonatomic, strong) DBSystem_Collections_Generic_ListA1 * doubleList;

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL exIntTestProperty;

	// Managed property name : FloatArray
	// Managed property type : System.Single[]
    @property (nonatomic, strong) DBSystem_Array * floatArray;

	// Managed property name : FloatList
	// Managed property type : System.Collections.Generic.List`1<System.Single>
    @property (nonatomic, strong) DBSystem_Collections_Generic_ListA1 * floatList;

	// Managed property name : FloatNullable
	// Managed property type : System.Nullable`1<System.Single>
    @property (nonatomic, strong) System_NullableA1 * floatNullable;

	// Managed property name : ImpIntTestProperty
	// Managed property type : System.Int32
    @property (nonatomic) int32_t impIntTestProperty;

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
    @property (nonatomic) int32_t intEnumeration;

	// Managed property name : InterfaceTestProperty
	// Managed property type : Dubrovnik.UnitTests.ITestProperty
    @property (nonatomic, strong) Dubrovnik_UnitTests_ITestProperty * interfaceTestProperty;

	// Managed property name : IntIntDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Int32, System.Int32>
    @property (nonatomic, strong) DBSystem_Collections_Generic_DictionaryA2 * intIntDictionary;

	// Managed property name : IntIntStringDictionaryDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Int32, System.Collections.Generic.Dictionary`2<System.Int32, System.String>>
    @property (nonatomic, strong) DBSystem_Collections_Generic_DictionaryA2 * intIntStringDictionaryDictionary;

	// Managed property name : IntList
	// Managed property type : System.Collections.Generic.List`1<System.Int32>
    @property (nonatomic, strong) DBSystem_Collections_Generic_ListA1 * intList;

	// Managed property name : IntNullable
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong) System_NullableA1 * intNullable;

	// Managed property name : IntNumber
	// Managed property type : System.Int32
    @property (nonatomic) int32_t intNumber;

	// Managed property name : LongEnumeration
	// Managed property type : Dubrovnik.UnitTests.LongEnum
    @property (nonatomic) int64_t longEnumeration;

	// Managed property name : MinimalReferenceObject
	// Managed property type : Dubrovnik.UnitTests.IMinimalReferenceObject
    @property (nonatomic, strong, readonly) Dubrovnik_UnitTests_IMinimalReferenceObject * minimalReferenceObject;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : NestedClassList
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject+NestedClass>
    @property (nonatomic, strong) DBSystem_Collections_Generic_ListA1 * nestedClassList;

	// Managed property name : NotifyingProperty1
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * notifyingProperty1;

	// Managed property name : NotifyingProperty2
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * notifyingProperty2;

	// Managed property name : ObjectObjectDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Object, System.Object>
    @property (nonatomic, strong) DBSystem_Collections_Generic_DictionaryA2 * objectObjectDictionary;

	// Managed property name : Pointer
	// Managed property type : System.IntPtr
    @property (nonatomic) void * pointer;

	// Managed property name : ReferenceObject1
	// Managed property type : Dubrovnik.UnitTests.IReferenceObject1
    @property (nonatomic, strong, readonly) Dubrovnik_UnitTests_IReferenceObject1 * referenceObject1;

	// Managed property name : ReferenceObject2
	// Managed property type : Dubrovnik.UnitTests.IReferenceObject2
    @property (nonatomic, strong, readonly) Dubrovnik_UnitTests_IReferenceObject2 * referenceObject2;

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

	// Managed property name : StringObjectDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.String, System.Object>
    @property (nonatomic, strong) DBSystem_Collections_Generic_DictionaryA2 * stringObjectDictionary;

	// Managed property name : StringProperty
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * stringProperty;

	// Managed property name : StringStringDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.String, System.String>
    @property (nonatomic, strong) DBSystem_Collections_Generic_DictionaryA2 * stringStringDictionary;

	// Managed property name : StringStringGenericReferenceObject
	// Managed property type : Dubrovnik.UnitTests.GenericReferenceObject`2<System.String, System.String>
    @property (nonatomic, strong) Dubrovnik_UnitTests_GenericReferenceObjectA2 * stringStringGenericReferenceObject;

	// Managed property name : UIntList
	// Managed property type : System.Collections.Generic.List`1<System.UInt32>
    @property (nonatomic, strong) DBSystem_Collections_Generic_ListA1 * uIntList;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddIEnumerable
	// Managed return type : System.String
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
    - (NSString *)addIEnumerable_withList:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : ClassDescription
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)classDescription;

	// Managed method name : DateMethod
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)dateMethod_withD1:(NSDate *)p1;

	// Managed method name : DecimalMultiplierMethod
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)decimalMultiplierMethod_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)doubleIt_withXInt:(int32_t)p1;

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)doubleIt_withXIntRef:(int32_t*)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GenericMethod1
	// Managed return type : <Dubrovnik.UnitTests.ReferenceObject+T>
	// Managed param types : <Dubrovnik.UnitTests.ReferenceObject+T>
    - (System_Object *)genericMethod1_withValue:(System_Object *)p1;

	// Managed method name : GenericMethod2
	// Managed return type : System.Collections.Generic.Dictionary`2<Dubrovnik.UnitTests.ReferenceObject+T, Dubrovnik.UnitTests.ReferenceObject+U>
	// Managed param types : <Dubrovnik.UnitTests.ReferenceObject+T>, <Dubrovnik.UnitTests.ReferenceObject+U>
    - (DBSystem_Collections_Generic_DictionaryA2 *)genericMethod2_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : initWithString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)db_initWithString_withS:(NSString *)p1;

	// Managed method name : InvokeActionDelegate
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+ActionDelegate
    - (void)invokeActionDelegate_withAction:(Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)p1;

	// Managed method name : InvokeFunctionDelegate1
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate1
    - (void)invokeFunctionDelegate1_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1 *)p1;

	// Managed method name : InvokeFunctionDelegate2
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate2
    - (void)invokeFunctionDelegate2_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 *)p1;

	// Managed method name : InvokeSimpleDelegate
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+SimpleDelegate
    - (void)invokeSimpleDelegate_withDelg:(Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate *)p1;

	// Managed method name : MixedMethod1
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int64, System.Single, System.Double, System.DateTime, System.String, Dubrovnik.UnitTests.ReferenceObject
    - (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(Dubrovnik_UnitTests_ReferenceObject *)p7;

	// Managed method name : NestedTypeParameter
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedClass
    - (void)nestedTypeParameter_withP1DUReferenceObject__NestedClass:(Dubrovnik_UnitTests_ReferenceObject__NestedClass *)p1;

	// Managed method name : NestedTypeParameter
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedEnum
    - (void)nestedTypeParameter_withP1DUReferenceObject__NestedEnum:(int32_t)p1;

	// Managed method name : NestedTypeParameters
	// Managed return type : System.Void
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedClass, Dubrovnik.UnitTests.ReferenceObject+NestedEnum
    - (void)nestedTypeParameters_withP1:(Dubrovnik_UnitTests_ReferenceObject__NestedClass *)p1 p2:(int32_t)p2;

	// Managed method name : NestedTypeParameters
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.String, System.Int32>
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.String, System.Int32>
    - (Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)nestedTypeParameters_withPDUReferenceObject__NestedGenericClassA2string_int:(Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)p1;

	// Managed method name : NestedTypeParameters
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.Int32, System.String>
	// Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.Int32, System.String>
    - (Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)nestedTypeParameters_withPDUReferenceObject__NestedGenericClassA2int_string:(Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)p1;

	// Managed method name : NullableBoolMethod
	// Managed return type : System.Nullable`1<System.Boolean>
	// Managed param types : System.Nullable`1<System.Boolean>
    - (System_NullableA1 *)nullableBoolMethod_withP1:(System_NullableA1 *)p1;

	// Managed method name : NullableDateMethod
	// Managed return type : System.Nullable`1<System.DateTime>
	// Managed param types : System.Nullable`1<System.DateTime>
    - (System_NullableA1 *)nullableDateMethod_withP1:(System_NullableA1 *)p1;

	// Managed method name : NullableDecimalMethod
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Nullable`1<System.Decimal>
    - (System_NullableA1 *)nullableDecimalMethod_withP1:(System_NullableA1 *)p1;

	// Managed method name : NullableDoubleMethod
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Nullable`1<System.Double>
    - (System_NullableA1 *)nullableDoubleMethod_withP1:(System_NullableA1 *)p1;

	// Managed method name : NullableInt32Method
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Nullable`1<System.Int32>
    - (System_NullableA1 *)nullableInt32Method_withP1:(System_NullableA1 *)p1;

	// Managed method name : RaiseUnitTestEvent1
	// Managed return type : System.Void
	// Managed param types : 
    - (void)raiseUnitTestEvent1;

	// Managed method name : RaiseUnitTestEvent2
	// Managed return type : System.Void
	// Managed param types : 
    - (void)raiseUnitTestEvent2;

	// Managed method name : ReferenceStructMethod
	// Managed return type : Dubrovnik.UnitTests.ReferenceStruct
	// Managed param types : System.String
    - (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1;

	// Managed method name : ReverseList
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.List`1<System.String>
    - (BOOL)reverseList_withListSCGListA1string:(DBSystem_Collections_Generic_ListA1 *)p1;

	// Managed method name : ReverseList
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.List`1<System.Int32>
    - (BOOL)reverseList_withListSCGListA1int:(DBSystem_Collections_Generic_ListA1 *)p1;

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
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(System_Object *)p2;

	// Managed method name : StringMethodWithStringRef
	// Managed return type : System.String
	// Managed param types : ref System.String&
    - (NSString *)stringMethodWithStringRef_withS1Ref:(NSString **)p1;

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