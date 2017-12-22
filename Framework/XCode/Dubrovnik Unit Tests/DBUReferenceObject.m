//
//  DBUReferenceObject.m
//  Dubrovnik
//
//  Created by Jonathan on 10/07/2013.
//
//
#import "DBUReferenceObject.h"
#import "DBUIReferenceObject.h"

/*
 Note that the code here was written manually and uses
 runtime method invocation as opposed to the more modern thunking
 approach used in parts of generated code.
 */
@implementation DBUReferenceObject

@dynamic stringProperty_;

+ (const char *)monoClassName
{
    return "Dubrovnik.UnitTests.ReferenceObject";
}

+ (const char *)monoAssemblyName
{
    return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Mono constructors

+ (id)new_withValue:(NSString *)p1
{
    return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoString]];
}

+ (id)new_withValue1:(NSString *)p1 value2:(NSString *)p2
{
    return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoString], [p2 monoString]];
}

#pragma mark -
#pragma mark Mono fields

+ (NSString *)classStringField
{
    MonoObject *monoObject = [[self class] getMonoClassField:"ClassStringField"];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSDate *)classDateField
{
    MonoObject *monoObject = [[self class] getMonoClassField:"ClassDateField"];
    return [NSDate dateWithMonoDateTime:monoObject];
}

+ (void)setClassStringField:(NSString *)value
{
    [[self class] setMonoClassField:"ClassStringField" valueObject:[value monoRTInvokeArg]];
}

+ (int32_t)classIntField
{
    MonoObject *monoObject = [[self class] getMonoClassField:"ClassIntField"];
    
    return DB_UNBOX_INT32(monoObject);
}

+ (void)setClassIntField:(int32_t)value
{
    [[self class] setMonoClassField:"ClassIntField" valueObject:DB_VALUE(value)];
}

- (int32_t)intField
{
    int32_t value;
    [self getMonoField:"IntField" valuePtr:&value];

    return value;
}
- (void)setIntField:(int32_t)value
{
    [self setMonoField:"IntField" valueObject:DB_VALUE(value)];
}

- (NSString *)stringField
{
    MonoObject *monoObject = nil;
    [self getMonoField:"StringField" valuePtr:&monoObject];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}
- (void)setStringField:(NSString *)value
{
    [self setMonoField:"StringField" valueObject:[value monoRTInvokeArg]];
}

- (NSDate *)dateField
{
    MonoObject *monoObject = [self getMonoField:"DateField"];
    return [NSDate dateWithMonoDateTime:monoObject];
}

#pragma mark -
#pragma mark Mono class properties

+ (NSString *)classStringProperty
{
    MonoObject *monoObject = [[self class] getMonoClassProperty:"ClassStringProperty"];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSDate *)classDateProperty
{
    MonoObject *monoObject = [[self class] getMonoClassProperty:"ClassDateProperty"];
    return [NSDate dateWithMonoDateTime:monoObject];
}

#pragma mark -
#pragma mark Equality

// Managed method name : Equals
// Managed return type : System.Boolean
// Managed param types : System.Object
- (BOOL)equals_withObj:(System_Object *)p1
{
    
    MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
    
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

#pragma mark -
#pragma mark Mono properties

// If the ivar argument maintains a reference to the monoObject argument
#define IF_IVAR_EQ_MONO_RETURN(__ivar, __monoObject) if ([self object:__ivar isEqualToMonoObject:__monoObject]) return __ivar;

// Managed type : System.String
@synthesize stringProperty = _stringProperty;
- (NSString *)stringProperty
{
    MonoObject * monoObject = [self getMonoProperty:"StringProperty"];
    if ([self object:_stringProperty isEqualToMonoObject:monoObject]) return _stringProperty;
    _stringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];
    return _stringProperty;
}

- (void)setStringProperty:(NSString *)value
{
    _stringProperty = value;
    
    MonoObject *monoObject = [value monoRTInvokeArg];
    [self setMonoProperty:"StringProperty" valueObject:monoObject];
}

- (NSDate *)date
{
    MonoObject *monoObject = [self getMonoProperty:"Date"];
    return [NSDate dateWithMonoDateTime:monoObject];
}

- (void)setDate:(NSDate *)value
{
    // Mono DateTime is a struct and hence a value type which must be passed to the property setter as
    // a pointer to the value rather than a boxed MonoObject representation.
    // Calling - monoRTInvokeArg on an NSObject instance ensures that the correct representation is used for property values.
    [self setMonoProperty:"Date" valueObject:[value monoRTInvokeArg]];
}

- (NSDecimalNumber *)decimalNumber
{
    MonoObject *monoObject = [self getMonoProperty:"DecimalNumber"];
    return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

- (void)setDecimalNumber:(NSDecimalNumber *)value
{
    [self setMonoProperty:"DecimalNumber" valueObject:[value monoRTInvokeArg]];
}

- (int32_t)int32Number
{
    MonoObject *monoObject = [self getMonoProperty:"Int32Number"];
    return DB_UNBOX_INT32(monoObject);
}
- (void)setInt32Number:(int32_t)value
{
    [self setMonoProperty:"Int32Number" valueObject:DB_VALUE(value)];
}

- (int64_t)int64Number
{
    MonoObject *monoObject = [self getMonoProperty:"Int64Number"];
    return DB_UNBOX_INT64(monoObject);
}
- (void)setInt64Number:(int64_t)value
{
    [self setMonoProperty:"Int64Number" valueObject:DB_VALUE(value)];
}

- (void)setReferenceObjectRelative:(DBUReferenceObject *)value
{
    [self setMonoProperty:"ReferenceObjectRelative" valueObject:[value monoRTInvokeArg]];
}

- (DBUReferenceObject *)referenceObjectRelative
{
    MonoObject *monoObject = [self getMonoProperty:"ReferenceObjectRelative"];
    return [[DBUReferenceObject alloc] initWithMonoObject:monoObject];
}

- (eDBUIntEnum)intEnumeration
{
    MonoObject *monoObject = [self getMonoProperty:"IntEnumeration"];
    return DB_UNBOX_INT32(monoObject);
}

- (void)setIntEnumeration:(eDBUIntEnum)value
{
    [self setMonoProperty:"IntEnumeration" valueObject:DB_VALUE(value)];
}

- (eDBULongEnum)longEnumeration
{
    MonoObject *monoObject = [self getMonoProperty:"LongEnumeration"];
    return DB_UNBOX_INT64(monoObject);
}

- (void)setLongEnumeration:(eDBULongEnum)value
{
    [self setMonoProperty:"LongEnumeration" valueObject:DB_VALUE(value)];    
}

- (DBUIReferenceObject *)minimalReferenceObject
{
    MonoObject * monoObject = [self getMonoProperty:"MinimalReferenceObject"];
    DBUIReferenceObject * result = [DBUIReferenceObject objectWithMonoObject:monoObject];
    return result;
}

// Managed property name : NotifyingProperty1
// Managed property type : System.String
@synthesize notifyingProperty1 = _notifyingProperty1;
- (NSString *)notifyingProperty1
{
    MonoObject *monoObject = [self getMonoProperty:"NotifyingProperty1"];
    if ([self object:_notifyingProperty1 isEqualToMonoObject:monoObject]) return _notifyingProperty1;
    _notifyingProperty1 = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return _notifyingProperty1;
}
- (void)setNotifyingProperty1:(NSString *)value
{
    _notifyingProperty1 = value;
    MonoObject *monoObject = [value monoRTInvokeArg];
    [self setMonoProperty:"NotifyingProperty1" valueObject:monoObject];
}

// Managed property name : NotifyingProperty2
// Managed property type : System.String
@synthesize notifyingProperty2 = _notifyingProperty2;
- (NSString *)notifyingProperty2
{
    MonoObject *monoObject = [self getMonoProperty:"NotifyingProperty2"];
    if ([self object:_notifyingProperty2 isEqualToMonoObject:monoObject]) return _notifyingProperty2;
    _notifyingProperty2 = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return _notifyingProperty2;
}
- (void)setNotifyingProperty2:(NSString *)value
{
    _notifyingProperty2 = value;
    MonoObject *monoObject = [value monoRTInvokeArg];
    [self setMonoProperty:"NotifyingProperty2" valueObject:monoObject];
}

#pragma mark -
#pragma mark Mono pointer properties

- (void *)pointer
{
    MonoObject * monoObject = [self getMonoProperty:"Pointer"];
    void *result = DB_UNBOX_PTR(monoObject);
    return result;
}
- (void)setPointer:(void *)value
{
    MonoObject *monoObject = DB_VALUE(value);
    [self setMonoProperty:"Pointer" valueObject:monoObject];
}

// Managed type : System.Int32*
- (int32_t *)int32Pointer
{
    MonoObject * monoObject = [self getMonoProperty:"Int32Pointer"];
    int32_t * result = DB_UNBOX_PTR(monoObject);
    return result;
}
- (void)setInt32Pointer:(int32_t *)value
{
    MonoObject *monoObject = DB_VALUE(value);
    [self setMonoProperty:"Int32Pointer" valueObject:monoObject];
}

#pragma mark -
#pragma mark Mono array properties

- (DBSystem_Array *)int64Array
{
    MonoObject * monoObject = [self getMonoProperty:"Int64Array"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject];
}
- (void)setInt64Array:(DBSystem_Array *)array
{
   [self setMonoProperty:"Int64Array" valueObject:[array monoObject]];
}

- (DBSystem_Array *)int32Array
{
    MonoObject * monoObject = [self getMonoProperty:"Int32Array"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject ];
}
- (void)setInt32Array:(DBSystem_Array *)array
{
    [self setMonoProperty:"Int32Array" valueObject:[array monoObject]];
}

- (DBSystem_Array *)int16Array
{
    MonoObject * monoObject = [self getMonoProperty:"Int16Array"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject];
}

- (DBSystem_Array *)floatArray
{
    MonoObject * monoObject = [self getMonoProperty:"FloatArray"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject];
}
- (void)setFloatArray:(DBSystem_Array *)array
{
    [self setMonoProperty:"FloatArray" valueObject:[array monoObject]];
}

- (DBSystem_Array *)doubleArray
{
    MonoObject * monoObject = [self getMonoProperty:"DoubleArray"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject];
}
- (void)setDoubleArray:(DBSystem_Array *)array
{
    [self setMonoProperty:"DoubleArray" valueObject:[array monoObject]];
}

- (DBSystem_Array *)boolArray
{
    MonoObject * monoObject = [self getMonoProperty:"BoolArray"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject];
}
- (DBSystem_Array *)stringArray
{
    MonoObject * monoObject = [self getMonoProperty:"StringArray"];
    return [DBSystem_Array arrayWithMonoArray:(MonoArray *)monoObject];
}
- (void)setStringArray:(DBSystem_Array *)array
{
    [self setMonoProperty:"StringArray" valueObject:[array monoObject]];
}

#pragma mark -
#pragma mark Mono explicit interface access properties

- (Dubrovnik_UnitTests_IReferenceObject1 *)referenceObject1
{
    MonoObject *monoObject = [self getMonoProperty:"ReferenceObject1"];
    return [Dubrovnik_UnitTests_IReferenceObject1 objectWithMonoObject:monoObject];
}

- (Dubrovnik_UnitTests_IReferenceObject2 *)referenceObject2
{
    MonoObject *monoObject = [self getMonoProperty:"ReferenceObject2"];
    return [Dubrovnik_UnitTests_IReferenceObject2 objectWithMonoObject:monoObject];
}

- (BOOL)exIntTestProperty
{
    MonoObject *monoObject = [self getMonoProperty:"ExIntTestProperty"];
    return DB_UNBOX_BOOLEAN(monoObject);
}
- (void)setExIntTestProperty:(BOOL)value
{
    [self setMonoProperty:"ExIntTestProperty" valueObject:DB_VALUE(value)];
}


- (int32_t)impIntTestProperty
{
    MonoObject *monoObject = [self getMonoProperty:"ImpIntTestProperty"];
    return DB_UNBOX_INT32(monoObject);
}
- (void)setImpIntTestProperty:(int32_t)value
{
    MonoObject *monoObject = DB_VALUE(value);
    [self setMonoProperty:"ImpIntTestProperty" valueObject:monoObject];
}

#pragma mark -
#pragma mark Mono array list properties

- (DBSystem_Collections_ArrayList *)stringArrayList
{
    MonoObject * monoObject = [self getMonoProperty:"StringArrayList"];
    return [DBSystem_Collections_ArrayList listWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Mono Nullable<T> properties

- (System_NullableA1 *)intNullable
{
    MonoObject *monoObject = [self getMonoProperty:"IntNullable"];
    System_NullableA1 *nullable = [System_NullableA1 objectWithMonoObject:monoObject];
    
    return nullable;
}
- (void)setIntNullable:(System_NullableA1 *)value
{
    MonoObject *monoObject = [value monoObject];
    [self setMonoProperty:"IntNullable" valueObject:monoObject];
}

- (System_NullableA1 *)floatNullable
{
    MonoObject *monoObject = [self getMonoProperty:"FloatNullable"];
    System_NullableA1 *nullable = [System_NullableA1 objectWithMonoObject:monoObject];
    
    return nullable;
}

- (void)setFloatNullable:(System_NullableA1 *)value
{
    MonoObject *monoObject = [value monoObject];
    [self setMonoProperty:"FloatNullable" valueObject:monoObject];
}

#pragma mark -
#pragma mark Mono List<T> properties

- (DBSystem_Collections_Generic_ListA1 *)stringList
{
    MonoObject * monoObject = [self getMonoProperty:"StringList"];
    id object = [DBSystem_Collections_Generic_ListA1 listWithMonoObject:monoObject];
    return object;
}

- (DBSystem_Collections_Generic_ListA1 *)nestedClassList
{
    MonoObject * monoObject = [self getMonoProperty:"NestedClassList"];
    id object = [DBSystem_Collections_Generic_ListA1 listWithMonoObject:monoObject];
    return object;
}

- (DBSystem_Collections_Generic_ListA1 *)intList
{
    MonoObject * monoObject = [self getMonoProperty:"IntList"];
    id object = [DBSystem_Collections_Generic_ListA1 listWithMonoObject:monoObject];
    return object;
}

- (DBSystem_Collections_Generic_ListA1 *)uIntList
{
    MonoObject * monoObject = [self getMonoProperty:"UIntList"];
    id object = [DBSystem_Collections_Generic_ListA1 listWithMonoObject:monoObject];
    return object;
}

- (DBSystem_Collections_Generic_ListA1 *)floatList
{
    MonoObject * monoObject = [self getMonoProperty:"FloatList"];
    id object = [DBSystem_Collections_Generic_ListA1 listWithMonoObject:monoObject];
    return object;
}

- (DBSystem_Collections_Generic_ListA1 *)doubleList
{
    MonoObject * monoObject = [self getMonoProperty:"DoubleList"];
    id object = [DBSystem_Collections_Generic_ListA1 listWithMonoObject:monoObject];
    return object;
}

#pragma mark -
#pragma mark Mono Dictionary<TKey, TValue> properties

- (DBSystem_Collections_Generic_DictionaryA2 *)stringStringDictionary
{
    MonoObject * monoObject = [self getMonoProperty:"StringStringDictionary"];
    DBSystem_Collections_Generic_DictionaryA2 *dict = [DBSystem_Collections_Generic_DictionaryA2 dictionaryWithMonoObject:monoObject];
    return dict;
}

- (DBSystem_Collections_Generic_DictionaryA2 *)intIntDictionary
{
    MonoObject * monoObject = [self getMonoProperty:"IntIntDictionary"];
    DBSystem_Collections_Generic_DictionaryA2 *dict = [DBSystem_Collections_Generic_DictionaryA2 dictionaryWithMonoObject:monoObject];
    return dict;
}

- (DBSystem_Collections_Generic_DictionaryA2 *)intIntStringDictionaryDictionary
{
    MonoObject * monoObject = [self getMonoProperty:"IntIntStringDictionaryDictionary"];
    DBSystem_Collections_Generic_DictionaryA2 *dict = [DBSystem_Collections_Generic_DictionaryA2 dictionaryWithMonoObject:monoObject];
    return dict;
}



- (DBSystem_Collections_Generic_DictionaryA2 *)stringObjectDictionary
{
    MonoObject * monoObject = [self getMonoProperty:"StringObjectDictionary"];
    DBSystem_Collections_Generic_DictionaryA2 *dict = [DBSystem_Collections_Generic_DictionaryA2 dictionaryWithMonoObject:monoObject];
    return dict;
}

- (DBSystem_Collections_Generic_DictionaryA2 *)objectObjectDictionary
{
    MonoObject * monoObject = [self getMonoProperty:"ObjectObjectDictionary"];
    DBSystem_Collections_Generic_DictionaryA2 *dict = [DBSystem_Collections_Generic_DictionaryA2 dictionaryWithMonoObject:monoObject];
    return dict;
}

// Managed property name : StringStringGenericReferenceObject
// Managed property type : Dubrovnik.UnitTests.GenericReferenceObject`2<System.String, System.String>
@synthesize stringStringGenericReferenceObject = _stringStringGenericReferenceObject;
- (DBUGenericReferenceObjectA2 *)stringStringGenericReferenceObject
{
    MonoObject *monoObject = [self getMonoProperty:"StringStringGenericReferenceObject"];
    if ([self object:_stringStringGenericReferenceObject isEqualToMonoObject:monoObject]) return _stringStringGenericReferenceObject;
    _stringStringGenericReferenceObject = [DBUGenericReferenceObjectA2 objectWithMonoObject:monoObject];
    
    return _stringStringGenericReferenceObject;
}
- (void)setStringStringGenericReferenceObject:(DBUGenericReferenceObjectA2 *)value
{
    _stringStringGenericReferenceObject = value;
    MonoObject *monoObject = [value monoObject];
    [self setMonoProperty:"StringStringGenericReferenceObject" valueObject:monoObject];
}


#pragma mark -
#pragma mark Mono string parameter methods

- (NSString *)stringMethod
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod()" withNumArgs:0, NULL];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}
- (NSString *)stringMethod_withS1:(NSString *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

- (NSString *)stringMethod_withN:(int32_t)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(int)" withNumArgs:1, DB_VALUE(p1)];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

- (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(DBManagedObject *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}


// Managed method name : StringMethodWithStringRef
// Managed return type : System.String
// Managed param types : ref System.String&
- (NSString *)stringMethodWithStringRef_withS1Ref:(NSString **)p1
{
    void *refPtr1 = [*p1 monoRTInvokeArg];
    
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethodWithStringRef(string&)" withNumArgs:1, &refPtr1];
    
    *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
    
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Mono mixed nullable methods

- (System_NullableA1 *)nullableBoolMethod_withP1:(System_NullableA1 *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"NullableBoolMethod(System.Nullable`1<bool>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    return [System_NullableA1 objectWithMonoObject:monoObject];
}

- (System_NullableA1 *)nullableDateMethod_withP1:(System_NullableA1 *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"NullableDateMethod(System.Nullable`1<System.DateTime>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    return [System_NullableA1 objectWithMonoObject:monoObject];
}

- (System_NullableA1 *)nullableInt32Method_withP1:(System_NullableA1 *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"NullableInt32Method(System.Nullable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    return [System_NullableA1 objectWithMonoObject:monoObject];
}

- (System_NullableA1 *)nullableDecimalMethod_withP1:(System_NullableA1 *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"NullableDecimalMethod(System.Nullable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    return [System_NullableA1 objectWithMonoObject:monoObject];
}

- (System_NullableA1 *)nullableDoubleMethod_withP1:(System_NullableA1 *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"NullableDoubleMethod(System.Nullable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    return [System_NullableA1 objectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Mono mixed parameter methods

- (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(DBUReferenceObject *)p7
{
    // note tha mono float is an alias for System.Single, hence the use of single in the signature below
    MonoObject *monoObject = [self invokeMonoMethod:"MixedMethod1(int,long,single,double,System.DateTime,string,Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

#pragma mark -
#pragma mark Mono int parameter methods

- (int32_t)doubleIt_withXInt:(int32_t)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int)" withNumArgs:1, DB_VALUE(p1)];
    return DB_UNBOX_INT32(monoObject);
}

- (int32_t)doubleIt_withXIntRef:(int32_t *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int&)" withNumArgs:1, p1];
    return DB_UNBOX_INT32(monoObject);
}

#pragma mark -
#pragma mark Date parameter methods

- (NSDate *)dateMethod_withD1:(NSDate *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"DateMethod(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
    NSDate *value = [NSDate dateWithMonoDateTime:monoObject];
    
    return value;
}

#pragma mark -
#pragma mark Decimal parameter methods

- (NSDecimalNumber *)decimalMultiplierMethod_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
    
    MonoObject *monoObject = [self invokeMonoMethod:"DecimalMultiplierMethod(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
    
    return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}


#pragma mark -
#pragma mark Array parameter methods

- (int64_t)sum_withInt64Array:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(long[])" withNumArgs:1, [p1 monoRTInvokeArg]];
    return DB_UNBOX_INT64(monoObject);
}

- (int32_t)sum_withInt32Array:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(int[])" withNumArgs:1, [p1 monoRTInvokeArg]];
    return DB_UNBOX_INT32(monoObject);
}

- (int16_t)sum_withInt16Array:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(int16[])" withNumArgs:1, [p1 monoRTInvokeArg]];
    return DB_UNBOX_INT32(monoObject);
}

- (int8_t)sum_withByteArray:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
    return DB_UNBOX_INT8(monoObject);
}

- (float)sum_withFloatArray:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(single[])" withNumArgs:1, [p1 monoRTInvokeArg]];
    return DB_UNBOX_FLOAT(monoObject);
}

- (double)sum_withDoubleArray:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(double[])" withNumArgs:1, [p1 monoRTInvokeArg]];
    return DB_UNBOX_DOUBLE(monoObject);
}

- (NSString *)sum_withStringArray:(DBSystem_Array *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Sum(string[])" withNumArgs:1, [p1 monoRTInvokeArg]];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Structure methods

- (DBUReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"ReferenceStructMethod(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
    return [DBUReferenceStruct objectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Pointer parameter methods

- (int32_t)sumAndSwitch_withIntPtrX:(int32_t *)p1 intPtrY:(int32_t *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(int*,int*)" withNumArgs:2, p1, p2];
    return DB_UNBOX_INT32(monoObject);
}

- (int64_t)sumAndSwitch_withInt64PtrX:(int64_t*)p1 int64PtrY:(int64_t*)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(long*,long*)" withNumArgs:2, p1, p2];
    return DB_UNBOX_INT64(monoObject);
}

- (float)sumAndSwitch_withFloatPtrX:(float*)p1 floatPtrY:(float*)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(single*,single*)" withNumArgs:2, p1, p2];
    return DB_UNBOX_FLOAT(monoObject);
}

- (double)sumAndSwitch_withDoublePtrX:(double*)p1 doublePtrY:(double*)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(double*,double*)" withNumArgs:2, p1, p2];
    return DB_UNBOX_DOUBLE(monoObject);
}

#pragma mark -
#pragma mark Generic argument methods

- (BOOL)reverseList_withListSCGListA1string:(DBSystem_Collections_Generic_ListA1 *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"ReverseList(System.Collections.Generic.List`1<string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)reverseList_withListSCGListA1int:(DBSystem_Collections_Generic_ListA1 *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"ReverseList(System.Collections.Generic.List`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)addIEnumerable_withList:(System_Collections_Generic_IEnumerableA1 *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"AddIEnumerable(System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Mono static methods

+ (NSString *)classDescription
{
    MonoObject *monoObject = [self invokeMonoClassMethod:"ClassDescription()" withNumArgs:0, NULL];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

+ (void)attachEvent:(DBUReferenceObject *)value
{
    [self invokeMonoClassMethod:"AttachEvent(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [value monoRTInvokeArg]];
}

+ (void)detachEvent:(DBUReferenceObject *)value
{
    [self invokeMonoClassMethod:"DetachEvent(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [value monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Event handling

// Managed method name : RaiseUnitTestEvent1
// Managed return type : System.Void
// Managed param types :
- (void)raiseUnitTestEvent1
{
    [self invokeMonoMethod:"RaiseUnitTestEvent1()" withNumArgs:0];
}

// Managed method name : RaiseUnitTestEvent2
// Managed return type : System.Void
// Managed param types :
- (void)raiseUnitTestEvent2
{
    [self invokeMonoMethod:"RaiseUnitTestEvent2()" withNumArgs:0];
}

#pragma mark -
#pragma mark Mono class extensions

/*
 
 Class extensions are a C# syntatic feature that helps to mask the static nature of extensions.
 To access extensions in the embedded API the static class defining the extension has to be accessed directly.
 
 */
- (NSString *)extensionString
{
    MonoAssembly *monoAssembly = self.monoAssembly;
  
    // our extension method happens to be in the same assembly
    DBManagedClass *monoClassRep = [DBManagedClass classWithMonoClassNamed:"Dubrovnik.UnitTests.Extensions.ReferenceObjectExtensions" fromMonoAssembly:monoAssembly];

    // call static extension method
    MonoObject *monoObject = [monoClassRep invokeMonoMethod:"ExtensionString(Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:1, [self monoRTInvokeArg]];
    NSString *value = [NSString stringWithMonoString:DB_STRING(monoObject)];
    
    return value;
}

#pragma mark -
#pragma mark Event handler configuration

// Managed method name : ConfigureStaticEventHandler
// Managed return type : System.Void
// Managed param types : System.Object, System.String, System.String, System.String, System.Boolean
+ (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerClassName:(NSString *)p3 handlerMethodName:(NSString *)p4 attach:(BOOL)p5
{
    [self invokeMonoClassMethod:"ConfigureStaticEventHandler(object,string,string,string,bool)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
}

#pragma mark -
#pragma mark Thunk performance comparison evaluation code

- (void)setStringPropertyViaThunk:(NSString *)value
{
    typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
    static Thunk thunk;
    if (!thunk) {
        MonoMethod *monoMethod = GetPropertySetMethod(self.monoClass, "StringProperty");
        thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
    }
    MonoObject *monoException = NULL;
    thunk(self.monoObject, value.monoObject, &monoException);
    if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

- (NSString *)stringPropertyViaThunk
{
    typedef MonoObject* (*Thunk)(MonoObject *, MonoObject**);
    static Thunk thunk;
    if (!thunk) {
        MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringProperty");
        thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
    }
    MonoObject *monoException = NULL;
    MonoObject *monoObject = thunk(self.monoObject, &monoException);
    if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
    
    if ([self object:_stringProperty isEqualToMonoObject:monoObject]) return _stringProperty;
    _stringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];
    return _stringProperty;
}

- (void)stringPropertyAccessTimingTest
{
    MonoObject * monoObject = NULL;
    MonoException *monoException = NULL;
    int count = 1000000;
    
    NSString *stringValue = (id)[DBManagedObject objectWithMonoObject:[self getMonoProperty:"StringProperty"]];
    
    // Getter
    
    // invoke method
    NSDate *startTime = [NSDate date];
    for (int i = 0; i < count; i++) {
        monoObject = [self getMonoProperty:"StringProperty"];
    }
    NSTimeInterval invokeInterval = -[startTime timeIntervalSinceNow];
    NSLog(@"Raw Invoke Get Time: %f", invokeInterval);
    
    // thunk method - seems to give about a x 6 improvement
    typedef MonoObject* (*GetThunk)(MonoObject *, MonoException** ex);
    static GetThunk getThunk;
    startTime = [NSDate date];
    for (int i = 0; i < count; i++) {
        if (!getThunk) {
            MonoMethod *monoMethod = GetPropertyGetMethod(self.monoClass, "StringProperty");
            getThunk = (GetThunk)mono_method_get_unmanaged_thunk(monoMethod);
        }
        monoObject = getThunk(self.monoObject, &monoException);
    }
    NSTimeInterval thunkInterval = -[startTime timeIntervalSinceNow];
    NSLog(@"Raw Thunk Get Time: %f", thunkInterval);
    NSLog(@"Get Invoke/Thunk : %f", invokeInterval/thunkInterval);
    
    // setter
    // invoke method
    startTime = [NSDate date];
    for (int i = 0; i < count; i++) {
        [self setMonoProperty:"StringProperty" valueObject:stringValue.monoObject];
    }
    invokeInterval = -[startTime timeIntervalSinceNow];
    NSLog(@"Raw Invoke Set Time: %f", invokeInterval);
    
    // thunk method - seems to give about a x 3 improvement
    typedef MonoObject* (*SetThunk)(MonoObject *, MonoObject *, MonoException** ex);
    static SetThunk setThunk;
    startTime = [NSDate date];
    for (int i = 0; i < count; i++) {
        if (!setThunk) {
            MonoMethod *monoMethod = GetPropertySetMethod(self.monoClass, "StringProperty");
            setThunk = (SetThunk)mono_method_get_unmanaged_thunk(monoMethod);
        }
        setThunk(self.monoObject, stringValue.monoObject, &monoException);
    }
    thunkInterval = -[startTime timeIntervalSinceNow];
    NSLog(@"Raw Thunk Set Time: %f", thunkInterval);
    NSLog(@"Set Invoke/Thunk : %f", invokeInterval/thunkInterval);
}

- (NSString *)stringMethodViaThunk_withS1String:(NSString *)p1 s2Object:(DBManagedObject *)p2
{
    typedef MonoObject* (*Thunk)(MonoObject *, MonoObject *, MonoObject *, MonoObject**);
    static Thunk thunk;
    if (!thunk) {
        MonoMethod *monoMethod = GetMonoObjectMethod(self.monoObject, "StringMethod(string,object)", YES);
        thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
    }
    MonoObject *monoException = NULL;
    MonoObject *monoObject = thunk(self.monoObject, p1.monoObject, p2.monoObject, &monoException);
    if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
    
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

@end


