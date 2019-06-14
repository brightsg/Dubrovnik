//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject.h
//
// Managed class : ReferenceObject
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("Dubrovnik_UnitTests_ReferenceObject.__Extra__.h")
#import "Dubrovnik_UnitTests_ReferenceObject.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class Dubrovnik_UnitTests_GenericReferenceObjectA2;
@class Dubrovnik_UnitTests_IMinimalReferenceObject;
@class Dubrovnik_UnitTests_IntEnum;
@class Dubrovnik_UnitTests_IReferenceObject1;
@class Dubrovnik_UnitTests_IReferenceObject2;
@class Dubrovnik_UnitTests_IReferenceObjectBase;
@class Dubrovnik_UnitTests_ITestProperty;
@class Dubrovnik_UnitTests_LongEnum;
@class Dubrovnik_UnitTests_ReferenceEventArgs;
@class Dubrovnik_UnitTests_ReferenceObject;
@class Dubrovnik_UnitTests_ReferenceObject__ActionDelegate;
@class Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1;
@class Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2;
@class Dubrovnik_UnitTests_ReferenceObject__NestedClass;
@class Dubrovnik_UnitTests_ReferenceObject__NestedEnum;
@class Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2;
@class Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate;
@class Dubrovnik_UnitTests_ReferenceStruct;
@class System_ActionA1;
@class System_ActionA2;
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Collections_ArrayList;
@class System_Collections_Generic_DictionaryA2;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_ListA1;
@class System_ComponentModel_INotifyPropertyChanged;
@class System_ComponentModel_INotifyPropertyChanging;
@class System_ComponentModel_PropertyChangedEventArgs;
@class System_ComponentModel_PropertyChangedEventHandler;
@class System_ComponentModel_PropertyChangingEventArgs;
@class System_ComponentModel_PropertyChangingEventHandler;
@class System_DateTime;
@class System_Decimal;
@class System_Double;
@class System_EventArgs;
@class System_EventHandler;
@class System_EventHandlerA1;
@class System_FuncA1;
@class System_FuncA2;
@class System_FuncA3;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_IntPtr;
@class System_NullableA1;
@class System_Object;
@class System_Single;
@class System_String;
@class System_Void;
@protocol Dubrovnik_UnitTests_IMinimalReferenceObject;
@protocol Dubrovnik_UnitTests_IMinimalReferenceObject_;
@protocol Dubrovnik_UnitTests_IReferenceObject1;
@protocol Dubrovnik_UnitTests_IReferenceObject1_;
@protocol Dubrovnik_UnitTests_IReferenceObject2;
@protocol Dubrovnik_UnitTests_IReferenceObject2_;
@protocol Dubrovnik_UnitTests_ITestProperty;
@protocol Dubrovnik_UnitTests_ITestProperty_;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//
#import "Dubrovnik_UnitTests_IntEnum.h"
#import "Dubrovnik_UnitTests_LongEnum.h"
#import "Dubrovnik_UnitTests_ReferenceObject__NestedEnum.h"

//
// Import superclass and adopted protocols
//
#import "Dubrovnik_UnitTests_IMinimalReferenceObject_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObject1_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObject2_Protocol.h"
#import "Dubrovnik_UnitTests_IReferenceObjectBase_Protocol.h"

// 
// Event support
// 
#define DUReferenceObject_PropertyChanged_EventBlock Dubrovnik_UnitTests_ReferenceObject_PropertyChanged_EventBlock
typedef void (^Dubrovnik_UnitTests_ReferenceObject_PropertyChanged_EventBlock)(System_Object *sender, System_ComponentModel_PropertyChangedEventArgs *e);

#define DUReferenceObject_PropertyChanging_EventBlock Dubrovnik_UnitTests_ReferenceObject_PropertyChanging_EventBlock
typedef void (^Dubrovnik_UnitTests_ReferenceObject_PropertyChanging_EventBlock)(System_Object *sender, System_ComponentModel_PropertyChangingEventArgs *e);

#define DUReferenceObject_UnitTestEvent1_EventBlock Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent1_EventBlock
typedef void (^Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent1_EventBlock)(System_Object *sender, System_EventArgs *e);

#define DUReferenceObject_UnitTestEvent2_EventBlock Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent2_EventBlock
typedef void (^Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent2_EventBlock)(System_Object *sender, System_EventArgs *e);

#define DUReferenceObject_UnitTestEvent3_EventBlock Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent3_EventBlock
typedef void (^Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent3_EventBlock)(System_Object *sender, Dubrovnik_UnitTests_ReferenceEventArgs *e);

@interface Dubrovnik_UnitTests_ReferenceObject : System_Object <Dubrovnik_UnitTests_IMinimalReferenceObject_, Dubrovnik_UnitTests_IReferenceObject1_, Dubrovnik_UnitTests_IReferenceObjectBase_, Dubrovnik_UnitTests_IReferenceObject2_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String

 Return
   Dubrovnik.UnitTests.ReferenceObject
 @/textblock
*/
+ (Dubrovnik_UnitTests_ReferenceObject *)new_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.String
   System.String

 Return
   Dubrovnik.UnitTests.ReferenceObject
 @/textblock
*/
+ (Dubrovnik_UnitTests_ReferenceObject *)new_withValue1:(NSString *)p1 value2:(NSString *)p2;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   ClassConstStringField

 Type
   System.String
 @/textblock
*/
+ (NSString *)classConstStringField;

/**
 Managed field.
 @textblock
 Name
   ClassDateField

 Type
   System.DateTime
 @/textblock
*/
+ (NSDate *)classDateField;
+ (void)setClassDateField:(NSDate *)value;

/**
 Managed field.
 @textblock
 Name
   ClassIntField

 Type
   System.Int32
 @/textblock
*/
+ (int32_t)classIntField;
+ (void)setClassIntField:(int32_t)value;

/**
 Managed field.
 @textblock
 Name
   ClassReadonlyStringField

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * classReadonlyStringField;

/**
 Managed field.
 @textblock
 Name
   ClassStringField

 Type
   System.String
 @/textblock
*/
+ (NSString *)classStringField;
+ (void)setClassStringField:(NSString *)value;

/**
 Managed field.
 @textblock
 Name
   DateField

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * dateField;

/**
 Managed field.
 @textblock
 Name
   IntEnumField

 Type
   Dubrovnik.UnitTests.IntEnum
 @/textblock
*/
@property (nonatomic) enumDubrovnik_UnitTests_IntEnum intEnumField;

/**
 Managed field.
 @textblock
 Name
   IntField

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t intField;

/**
 Managed field.
 @textblock
 Name
   LongEnumField

 Type
   Dubrovnik.UnitTests.LongEnum
 @/textblock
*/
@property (nonatomic) enumDubrovnik_UnitTests_LongEnum longEnumField;

/**
 Managed field.
 @textblock
 Name
   StringField

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * stringField;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   BoolArray

 Type
   System.Boolean[]
 @/textblock
*/
@property (nonatomic, strong) System_Array * boolArray;

/**
 Managed property.
 @textblock
 Name
   ClassDateProperty

 Type
   System.DateTime
 @/textblock
*/
+ (NSDate *)classDateProperty;
+ (void)setClassDateProperty:(NSDate *)value;

/**
 Managed property.
 @textblock
 Name
   ClassStringProperty

 Type
   System.String
 @/textblock
*/
+ (NSString *)classStringProperty;
+ (void)setClassStringProperty:(NSString *)value;

/**
 Managed property.
 @textblock
 Name
   Date

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong) NSDate * date;

/**
 Managed property.
 @textblock
 Name
   DecimalNumber

 Type
   System.Decimal
 @/textblock
*/
@property (nonatomic, strong) NSDecimalNumber * decimalNumber;

/**
 Managed property.
 @textblock
 Name
   DoubleArray

 Type
   System.Double[]
 @/textblock
*/
@property (nonatomic, strong) System_Array * doubleArray;

/**
 Managed property.
 @textblock
 Name
   DoubleList

 Type
   System.Collections.Generic.List`1<System.Double>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_ListA1 * doubleList;

/**
 Managed property.
 @textblock
 Name
   ExIntTestProperty

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL exIntTestProperty;

/**
 Managed property.
 @textblock
 Name
   FloatArray

 Type
   System.Single[]
 @/textblock
*/
@property (nonatomic, strong) System_Array * floatArray;

/**
 Managed property.
 @textblock
 Name
   FloatList

 Type
   System.Collections.Generic.List`1<System.Single>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_ListA1 * floatList;

/**
 Managed property.
 @textblock
 Name
   FloatNullable

 Type
   System.Nullable`1<System.Single>
 @/textblock
*/
@property (nonatomic, strong) System_NullableA1 * floatNullable;

/**
 Managed property.
 @textblock
 Name
   ImpIntTestProperty

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t impIntTestProperty;

/**
 Managed property.
 @textblock
 Name
   Int16Array

 Type
   System.Int16[]
 @/textblock
*/
@property (nonatomic, strong) System_Array * int16Array;

/**
 Managed property.
 @textblock
 Name
   Int32Array

 Type
   System.Int32[]
 @/textblock
*/
@property (nonatomic, strong) System_Array * int32Array;

/**
 Managed property.
 @textblock
 Name
   Int32Number

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t int32Number;

/**
 Managed property.
 @textblock
 Name
   Int32Pointer

 Type
   System.Int32*
 @/textblock
*/
@property (nonatomic) int32_t * int32Pointer;

/**
 Managed property.
 @textblock
 Name
   Int64Array

 Type
   System.Int64[]
 @/textblock
*/
@property (nonatomic, strong) System_Array * int64Array;

/**
 Managed property.
 @textblock
 Name
   Int64Number

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic) int64_t int64Number;

/**
 Managed property.
 @textblock
 Name
   IntEnumeration

 Type
   Dubrovnik.UnitTests.IntEnum
 @/textblock
*/
@property (nonatomic) enumDubrovnik_UnitTests_IntEnum intEnumeration;

/**
 Managed property.
 @textblock
 Name
   IntEnumerationNullable

 Type
   System.Nullable`1<Dubrovnik.UnitTests.IntEnum>
 @/textblock
*/
@property (nonatomic, strong) System_NullableA1 * intEnumerationNullable;

/**
 Managed property.
 @textblock
 Name
   InterfaceTestProperty

 Type
   Dubrovnik.UnitTests.ITestProperty
 @/textblock
*/
@property (nonatomic, strong) Dubrovnik_UnitTests_ITestProperty * interfaceTestProperty;

/**
 Managed property.
 @textblock
 Name
   IntIntDictionary

 Type
   System.Collections.Generic.Dictionary`2<System.Int32, System.Int32>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_DictionaryA2 * intIntDictionary;

/**
 Managed property.
 @textblock
 Name
   IntIntStringDictionaryDictionary

 Type
   System.Collections.Generic.Dictionary`2<System.Int32, System.Collections.Generic.Dictionary`2<System.Int32, System.String>>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_DictionaryA2 * intIntStringDictionaryDictionary;

/**
 Managed property.
 @textblock
 Name
   IntList

 Type
   System.Collections.Generic.List`1<System.Int32>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_ListA1 * intList;

/**
 Managed property.
 @textblock
 Name
   IntNullable

 Type
   System.Nullable`1<System.Int32>
 @/textblock
*/
@property (nonatomic, strong) System_NullableA1 * intNullable;

/**
 Managed property.
 @textblock
 Name
   IntNumber

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t intNumber;

/**
 Managed property.
 @textblock
 Name
   LongEnumeration

 Type
   Dubrovnik.UnitTests.LongEnum
 @/textblock
*/
@property (nonatomic) enumDubrovnik_UnitTests_LongEnum longEnumeration;

/**
 Managed property.
 @textblock
 Name
   LongEnumerationNullable

 Type
   System.Nullable`1<Dubrovnik.UnitTests.LongEnum>
 @/textblock
*/
@property (nonatomic, strong) System_NullableA1 * longEnumerationNullable;

/**
 Managed property.
 @textblock
 Name
   MinimalReferenceObject

 Type
   Dubrovnik.UnitTests.IMinimalReferenceObject
 @/textblock
*/
@property (nonatomic, strong, readonly) Dubrovnik_UnitTests_IMinimalReferenceObject * minimalReferenceObject;

/**
 Managed property.
 @textblock
 Name
   Name

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * name;

/**
 Managed property.
 @textblock
 Name
   NestedClassList

 Type
   System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject+NestedClass>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_ListA1 * nestedClassList;

/**
 Managed property.
 @textblock
 Name
   NotifyingProperty1

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * notifyingProperty1;

/**
 Managed property.
 @textblock
 Name
   NotifyingProperty2

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * notifyingProperty2;

/**
 Managed property.
 @textblock
 Name
   ObjectObjectDictionary

 Type
   System.Collections.Generic.Dictionary`2<System.Object, System.Object>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_DictionaryA2 * objectObjectDictionary;

/**
 Managed property.
 @textblock
 Name
   Pointer

 Type
   System.IntPtr
 @/textblock
*/
@property (nonatomic) void * pointer;

/**
 Managed property.
 @textblock
 Name
   ReferenceObject1

 Type
   Dubrovnik.UnitTests.IReferenceObject1
 @/textblock
*/
@property (nonatomic, strong, readonly) Dubrovnik_UnitTests_IReferenceObject1 * referenceObject1;

/**
 Managed property.
 @textblock
 Name
   ReferenceObject2

 Type
   Dubrovnik.UnitTests.IReferenceObject2
 @/textblock
*/
@property (nonatomic, strong, readonly) Dubrovnik_UnitTests_IReferenceObject2 * referenceObject2;

/**
 Managed property.
 @textblock
 Name
   ReferenceObjectList

 Type
   System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_ListA1 * referenceObjectList;

/**
 Managed property.
 @textblock
 Name
   ReferenceObjectRelative

 Type
   Dubrovnik.UnitTests.ReferenceObject
 @/textblock
*/
@property (nonatomic, strong) Dubrovnik_UnitTests_ReferenceObject * referenceObjectRelative;

/**
 Managed property.
 @textblock
 Name
   StringArray

 Type
   System.String[]
 @/textblock
*/
@property (nonatomic, strong) System_Array * stringArray;

/**
 Managed property.
 @textblock
 Name
   StringArrayList

 Type
   System.Collections.ArrayList
 @/textblock
*/
@property (nonatomic, strong) System_Collections_ArrayList * stringArrayList;

/**
 Managed property.
 @textblock
 Name
   StringList

 Type
   System.Collections.Generic.List`1<System.String>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_ListA1 * stringList;

/**
 Managed property.
 @textblock
 Name
   StringObjectDictionary

 Type
   System.Collections.Generic.Dictionary`2<System.String, System.Object>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_DictionaryA2 * stringObjectDictionary;

/**
 Managed property.
 @textblock
 Name
   StringProperty

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong) NSString * stringProperty;

/**
 Managed property.
 @textblock
 Name
   StringStringDictionary

 Type
   System.Collections.Generic.Dictionary`2<System.String, System.String>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_DictionaryA2 * stringStringDictionary;

/**
 Managed property.
 @textblock
 Name
   StringStringGenericReferenceObject

 Type
   Dubrovnik.UnitTests.GenericReferenceObject`2<System.String, System.String>
 @/textblock
*/
@property (nonatomic, strong) Dubrovnik_UnitTests_GenericReferenceObjectA2 * stringStringGenericReferenceObject;

/**
 Managed property.
 @textblock
 Name
   UIntList

 Type
   System.Collections.Generic.List`1<System.UInt32>
 @/textblock
*/
@property (nonatomic, strong) System_Collections_Generic_ListA1 * uIntList;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   AddIEnumerable

 Params
   System.Collections.Generic.IEnumerable`1<System.String>

 Return
   System.String
 @/textblock
*/
- (NSString *)addIEnumerable_withList:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   ClassDescription

 Params
   (none)

 Return
   System.String
 @/textblock
*/
+ (NSString *)classDescription;

/**
 Managed method.
 @textblock
 Name
   DateMethod

 Params
   System.DateTime

 Return
   System.DateTime
 @/textblock
*/
- (NSDate *)dateMethod_withD1:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   DecimalMultiplierMethod

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
- (NSDecimalNumber *)decimalMultiplierMethod_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   DoubleIt

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)doubleIt_withXInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   DoubleIt

 Params
   ref System.Int32&

 Return
   System.Int32
 @/textblock
*/
- (int32_t)doubleIt_withXIntRef:(int32_t*)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObj:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   GenericMethod0

 Params
   (none)

 Generics
   <Dubrovnik.UnitTests.ReferenceObject+T>

 Return
   System.String
 @/textblock
*/
- (NSString *)genericMethod0_withTypeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GenericMethod02

 Params
   (none)

 Generics
   <Dubrovnik.UnitTests.ReferenceObject+T>, <Dubrovnik.UnitTests.ReferenceObject+U>

 Return
   System.String
 @/textblock
*/
- (NSString *)genericMethod02_withTypeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GenericMethod1

 Params
   <Dubrovnik.UnitTests.ReferenceObject+T>

 Generics
   <Dubrovnik.UnitTests.ReferenceObject+T>

 Return
   <Dubrovnik.UnitTests.ReferenceObject+T>
 @/textblock
*/
- (System_Object *)genericMethod1_withValue:(System_Object *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GenericMethod2

 Params
   <Dubrovnik.UnitTests.ReferenceObject+T>
   <Dubrovnik.UnitTests.ReferenceObject+U>

 Generics
   <Dubrovnik.UnitTests.ReferenceObject+T>, <Dubrovnik.UnitTests.ReferenceObject+U>

 Return
   System.Collections.Generic.Dictionary`2<Dubrovnik.UnitTests.ReferenceObject+T, Dubrovnik.UnitTests.ReferenceObject+U>
 @/textblock
*/
- (System_Collections_Generic_DictionaryA2 *)genericMethod2_withKey:(System_Object *)p1 value:(System_Object *)p2 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GenericMethodList1

 Params
   System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject+T>

 Generics
   <Dubrovnik.UnitTests.ReferenceObject+T>

 Return
   <Dubrovnik.UnitTests.ReferenceObject+T>
 @/textblock
*/
- (System_Object *)genericMethodList1_withValue:(System_Collections_Generic_ListA1 *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GetHashCode

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getHashCode;

/**
 Managed method.
 @textblock
 Name
   initWithString

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)db_initWithString_withS:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   InvokeActionDelegate

 Params
   Dubrovnik.UnitTests.ReferenceObject+ActionDelegate

 Return
   System.Void
 @/textblock
*/
- (void)invokeActionDelegate_withActionDUReferenceObject__ActionDelegate:(Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)p1;

/**
 Managed method.
 @textblock
 Name
   InvokeActionDelegate

 Params
   System.Action`1<System.String>

 Return
   System.Void
 @/textblock
*/
- (void)invokeActionDelegate_withActionSActionA1string:(System_ActionA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   InvokeActionDelegate

 Params
   System.Action`2<System.String, System.Object>

 Return
   System.Void
 @/textblock
*/
- (void)invokeActionDelegate_withActionSActionA2string_object:(System_ActionA2 *)p1;

/**
 Managed method.
 @textblock
 Name
   InvokeFunctionA1

 Params
   System.Func`1<System.Int32>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)invokeFunctionA1_withFunc:(System_FuncA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   InvokeFunctionA2

 Params
   System.Func`2<System.Int32, System.String>

 Return
   System.String
 @/textblock
*/
- (NSString *)invokeFunctionA2_withFunc:(System_FuncA2 *)p1;

/**
 Managed method.
 @textblock
 Name
   InvokeFunctionA3

 Params
   System.Func`3<System.Int32, System.Double, System.String>

 Return
   System.String
 @/textblock
*/
- (NSString *)invokeFunctionA3_withFunc:(System_FuncA3 *)p1;

/**
 Managed method.
 @textblock
 Name
   InvokeFunctionDelegate1

 Params
   Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate1

 Return
   System.Void
 @/textblock
*/
- (void)invokeFunctionDelegate1_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1 *)p1;

/**
 Managed method.
 @textblock
 Name
   InvokeFunctionDelegate2

 Params
   Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate2

 Return
   System.Void
 @/textblock
*/
- (void)invokeFunctionDelegate2_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 *)p1;

/**
 Managed method.
 @textblock
 Name
   InvokeSimpleDelegate

 Params
   Dubrovnik.UnitTests.ReferenceObject+SimpleDelegate

 Return
   System.Void
 @/textblock
*/
- (void)invokeSimpleDelegate_withDelg:(Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate *)p1;

/**
 Managed method.
 @textblock
 Name
   MixedMethod1

 Params
   System.Int32
   System.Int64
   System.Single
   System.Double
   System.DateTime
   System.String
   Dubrovnik.UnitTests.ReferenceObject

 Return
   System.String
 @/textblock
*/
- (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(Dubrovnik_UnitTests_ReferenceObject *)p7;

/**
 Managed method.
 @textblock
 Name
   NestedTypeParameter

 Params
   Dubrovnik.UnitTests.ReferenceObject+NestedClass

 Return
   System.Void
 @/textblock
*/
- (void)nestedTypeParameter_withP1DUReferenceObject__NestedClass:(Dubrovnik_UnitTests_ReferenceObject__NestedClass *)p1;

/**
 Managed method.
 @textblock
 Name
   NestedTypeParameter

 Params
   Dubrovnik.UnitTests.ReferenceObject+NestedEnum

 Return
   System.Void
 @/textblock
*/
- (void)nestedTypeParameter_withP1DUReferenceObject__NestedEnum:(enumDubrovnik_UnitTests_ReferenceObject__NestedEnum)p1;

/**
 Managed method.
 @textblock
 Name
   NestedTypeParameters

 Params
   Dubrovnik.UnitTests.ReferenceObject+NestedClass
   Dubrovnik.UnitTests.ReferenceObject+NestedEnum

 Return
   System.Void
 @/textblock
*/
- (void)nestedTypeParameters_withP1:(Dubrovnik_UnitTests_ReferenceObject__NestedClass *)p1 p2:(enumDubrovnik_UnitTests_ReferenceObject__NestedEnum)p2;

/**
 Managed method.
 @textblock
 Name
   NestedTypeParameters

 Params
   Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.String, System.Int32>

 Return
   Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.String, System.Int32>
 @/textblock
*/
- (Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)nestedTypeParameters_withPDUReferenceObject__NestedGenericClassA2string_int:(Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)p1;

/**
 Managed method.
 @textblock
 Name
   NestedTypeParameters

 Params
   Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.Int32, System.String>

 Return
   Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.Int32, System.String>
 @/textblock
*/
- (Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)nestedTypeParameters_withPDUReferenceObject__NestedGenericClassA2int_string:(Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)p1;

/**
 Managed method.
 @textblock
 Name
   NullableBoolMethod

 Params
   System.Nullable`1<System.Boolean>

 Return
   System.Nullable`1<System.Boolean>
 @/textblock
*/
- (System_NullableA1 *)nullableBoolMethod_withP1:(System_NullableA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   NullableDateMethod

 Params
   System.Nullable`1<System.DateTime>

 Return
   System.Nullable`1<System.DateTime>
 @/textblock
*/
- (System_NullableA1 *)nullableDateMethod_withP1:(System_NullableA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   NullableDecimalMethod

 Params
   System.Nullable`1<System.Decimal>

 Return
   System.Nullable`1<System.Decimal>
 @/textblock
*/
- (System_NullableA1 *)nullableDecimalMethod_withP1:(System_NullableA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   NullableDoubleMethod

 Params
   System.Nullable`1<System.Double>

 Return
   System.Nullable`1<System.Double>
 @/textblock
*/
- (System_NullableA1 *)nullableDoubleMethod_withP1:(System_NullableA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   NullableInt32Method

 Params
   System.Nullable`1<System.Int32>

 Return
   System.Nullable`1<System.Int32>
 @/textblock
*/
- (System_NullableA1 *)nullableInt32Method_withP1:(System_NullableA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   RaiseUnitTestEvent1

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)raiseUnitTestEvent1;

/**
 Managed method.
 @textblock
 Name
   RaiseUnitTestEvent2

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)raiseUnitTestEvent2;

/**
 Managed method.
 @textblock
 Name
   ReferenceStructMethod

 Params
   System.String

 Return
   Dubrovnik.UnitTests.ReferenceStruct
 @/textblock
*/
- (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReverseList

 Params
   System.Collections.Generic.List`1<System.String>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)reverseList_withListSCGListA1string:(System_Collections_Generic_ListA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   ReverseList

 Params
   System.Collections.Generic.List`1<System.Int32>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)reverseList_withListSCGListA1int:(System_Collections_Generic_ListA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   StringMethod

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)stringMethod;

/**
 Managed method.
 @textblock
 Name
   StringMethod

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)stringMethod_withS1:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   StringMethod

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)stringMethod_withN:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   StringMethod

 Params
   System.String
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   StringMethod

 Params
   System.String
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   StringMethod

 Params
   System.String
   System.Object

 Return
   System.String
 @/textblock
*/
- (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   StringMethodWithStringRef

 Params
   ref System.String&

 Return
   System.String
 @/textblock
*/
- (NSString *)stringMethodWithStringRef_withS1Ref:(NSString **)p1;

/**
 Managed method.
 @textblock
 Name
   Sum

 Params
   System.Int64[]

 Return
   System.Int64
 @/textblock
*/
- (int64_t)sum_withInt64Array:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Sum

 Params
   System.Int32[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)sum_withInt32Array:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Sum

 Params
   System.Int16[]

 Return
   System.Int16
 @/textblock
*/
- (int16_t)sum_withInt16Array:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Sum

 Params
   System.Byte[]

 Return
   System.Byte
 @/textblock
*/
- (uint8_t)sum_withByteArray:(NSData *)p1;

/**
 Managed method.
 @textblock
 Name
   Sum

 Params
   System.Single[]

 Return
   System.Single
 @/textblock
*/
- (float)sum_withFloatArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Sum

 Params
   System.Double[]

 Return
   System.Double
 @/textblock
*/
- (double)sum_withDoubleArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Sum

 Params
   System.String[]

 Return
   System.String
 @/textblock
*/
- (NSString *)sum_withStringArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   SumAndSwitch

 Params
   System.Int32*
   System.Int32*

 Return
   System.Int32
 @/textblock
*/
- (int32_t)sumAndSwitch_withIntPtrX:(int32_t*)p1 intPtrY:(int32_t*)p2;

/**
 Managed method.
 @textblock
 Name
   SumAndSwitch

 Params
   System.Int64*
   System.Int64*

 Return
   System.Int64
 @/textblock
*/
- (int64_t)sumAndSwitch_withInt64PtrX:(int64_t*)p1 int64PtrY:(int64_t*)p2;

/**
 Managed method.
 @textblock
 Name
   SumAndSwitch

 Params
   System.Single*
   System.Single*

 Return
   System.Single
 @/textblock
*/
- (float)sumAndSwitch_withFloatPtrX:(float*)p1 floatPtrY:(float*)p2;

/**
 Managed method.
 @textblock
 Name
   SumAndSwitch

 Params
   System.Double*
   System.Double*

 Return
   System.Double
 @/textblock
*/
- (double)sumAndSwitch_withDoublePtrX:(double*)p1 doublePtrY:(double*)p2;

#pragma mark -
#pragma mark Events

/**
 Managed event name.
 @textblock
 Name
   PropertyChanged

 @/textblock
*/
+ (NSString *)propertyChangedEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   PropertyChanged

 @/textblock
*/
- (System_ComponentModel_PropertyChangedEventHandler *)propertyChanged_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_PropertyChanged_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   PropertyChanging

 @/textblock
*/
+ (NSString *)propertyChangingEventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   PropertyChanging

 @/textblock
*/
- (System_ComponentModel_PropertyChangingEventHandler *)propertyChanging_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_PropertyChanging_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   UnitTestEvent1

 @/textblock
*/
+ (NSString *)unitTestEvent1EventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   UnitTestEvent1

 @/textblock
*/
- (System_EventHandler *)unitTestEvent1_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent1_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   UnitTestEvent2

 @/textblock
*/
+ (NSString *)unitTestEvent2EventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   UnitTestEvent2

 @/textblock
*/
- (System_EventHandler *)unitTestEvent2_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent2_EventBlock)block;

/**
 Managed event name.
 @textblock
 Name
   UnitTestEvent3

 @/textblock
*/
+ (NSString *)unitTestEvent3EventName;

/**
 Managed event handler add method.
 @textblock
 Event Name
   UnitTestEvent3

 @/textblock
*/
- (System_EventHandlerA1 *)unitTestEvent3_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent3_EventBlock)block;
@end
//--Dubrovnik.CodeGenerator