#import "Dubrovnik.UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik.UnitTests.ReferenceObject.m
//
// Managed class : ReferenceObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_ReferenceObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.ReferenceObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject
	// Managed param types : System.String, System.String
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue1:(NSString *)p1 value2:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : ClassConstStringField
	// Managed field type : System.String
    static NSString * m_classConstStringField;
    + (NSString *)classConstStringField
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ClassConstStringField" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_classConstStringField isEqualToMonoObject:monoObject]) return m_classConstStringField;					
		m_classConstStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_classConstStringField;
	}

	// Managed field name : ClassIntField
	// Managed field type : System.Int32
    static int32_t m_classIntField;
    + (int32_t)classIntField
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"ClassIntField" valuePtr:DB_PTR(monoObject)];
		m_classIntField = monoObject;
		return m_classIntField;
	}
    + (void)setClassIntField:(int32_t)value
	{
		m_classIntField = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassField:"ClassIntField" valueObject:monoObject];          
	}

	// Managed field name : ClassReadonlyStringField
	// Managed field type : System.String
    @synthesize classReadonlyStringField = _classReadonlyStringField;
    - (NSString *)classReadonlyStringField
    {
		MonoObject * monoObject;
		[self getMonoField:"ClassReadonlyStringField" valuePtr:DB_PTR(monoObject)];
		if ([self object:_classReadonlyStringField isEqualToMonoObject:monoObject]) return _classReadonlyStringField;					
		_classReadonlyStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _classReadonlyStringField;
	}

	// Managed field name : ClassStringField
	// Managed field type : System.String
    static NSString * m_classStringField;
    + (NSString *)classStringField
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ClassStringField" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_classStringField isEqualToMonoObject:monoObject]) return m_classStringField;					
		m_classStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_classStringField;
	}
    + (void)setClassStringField:(NSString *)value
	{
		m_classStringField = value;
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassField:"ClassStringField" valueObject:monoObject];          
	}

	// Managed field name : DateField
	// Managed field type : System.DateTime
    @synthesize dateField = _dateField;
    - (NSDate *)dateField
    {
		MonoObject * monoObject;
		[self getMonoField:"DateField" valuePtr:DB_PTR(monoObject)];
		if ([self object:_dateField isEqualToMonoObject:monoObject]) return _dateField;					
		_dateField = [NSDate dateWithMonoDateTime:monoObject];
		return _dateField;
	}
    - (void)setDateField:(NSDate *)value
	{
		_dateField = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"DateField" valueObject:monoObject];          
	}

	// Managed field name : IntEnumField
	// Managed field type : Dubrovnik.UnitTests.IntEnum
    @synthesize intEnumField = _intEnumField;
    - (Dubrovnik_UnitTests_IntEnum)intEnumField
    {
		Dubrovnik_UnitTests_IntEnum monoObject;
		[self getMonoField:"IntEnumField" valuePtr:DB_PTR(monoObject)];
		_intEnumField = monoObject;
		return _intEnumField;
	}
    - (void)setIntEnumField:(Dubrovnik_UnitTests_IntEnum)value
	{
		_intEnumField = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IntEnumField" valueObject:monoObject];          
	}

	// Managed field name : IntField
	// Managed field type : System.Int32
    @synthesize intField = _intField;
    - (int32_t)intField
    {
		int32_t monoObject;
		[self getMonoField:"IntField" valuePtr:DB_PTR(monoObject)];
		_intField = monoObject;
		return _intField;
	}
    - (void)setIntField:(int32_t)value
	{
		_intField = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"IntField" valueObject:monoObject];          
	}

	// Managed field name : LongEnumField
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    @synthesize longEnumField = _longEnumField;
    - (Dubrovnik_UnitTests_LongEnum)longEnumField
    {
		Dubrovnik_UnitTests_LongEnum monoObject;
		[self getMonoField:"LongEnumField" valuePtr:DB_PTR(monoObject)];
		_longEnumField = monoObject;
		return _longEnumField;
	}
    - (void)setLongEnumField:(Dubrovnik_UnitTests_LongEnum)value
	{
		_longEnumField = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"LongEnumField" valueObject:monoObject];          
	}

	// Managed field name : StringField
	// Managed field type : System.String
    @synthesize stringField = _stringField;
    - (NSString *)stringField
    {
		MonoObject * monoObject;
		[self getMonoField:"StringField" valuePtr:DB_PTR(monoObject)];
		if ([self object:_stringField isEqualToMonoObject:monoObject]) return _stringField;					
		_stringField = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _stringField;
	}
    - (void)setStringField:(NSString *)value
	{
		_stringField = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"StringField" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BoolArray
	// Managed property type : System.Boolean[]
    @synthesize boolArray = _boolArray;
    - (DBSystem_Array *)boolArray
    {
		MonoObject *monoObject = [self getMonoProperty:"BoolArray"];
		if ([self object:_boolArray isEqualToMonoObject:monoObject]) return _boolArray;					
		_boolArray = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withItemClass:[DBObject class]];
		return _boolArray;
	}
    - (void)setBoolArray:(DBSystem_Array *)value
	{
		_boolArray = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"BoolArray" valueObject:monoObject];          
	}

	// Managed property name : ClassProperty
	// Managed property type : System.String
    static NSString * m_classProperty;
    + (NSString *)classProperty
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ClassProperty"];
		if ([self object:m_classProperty isEqualToMonoObject:monoObject]) return m_classProperty;					
		m_classProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return m_classProperty;
	}
    + (void)setClassProperty:(NSString *)value
	{
		m_classProperty = value;
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassProperty:"ClassProperty" valueObject:monoObject];          
	}

	// Managed property name : Date
	// Managed property type : System.DateTime
    @synthesize date = _date;
    - (NSDate *)date
    {
		MonoObject *monoObject = [self getMonoProperty:"Date"];
		if ([self object:_date isEqualToMonoObject:monoObject]) return _date;					
		_date = [NSDate dateWithMonoDateTime:monoObject];
		return _date;
	}
    - (void)setDate:(NSDate *)value
	{
		_date = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Date" valueObject:monoObject];          
	}

	// Managed property name : DecimalNumber
	// Managed property type : System.Decimal
    @synthesize decimalNumber = _decimalNumber;
    - (NSDecimalNumber *)decimalNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"DecimalNumber"];
		if ([self object:_decimalNumber isEqualToMonoObject:monoObject]) return _decimalNumber;					
		_decimalNumber = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
		return _decimalNumber;
	}
    - (void)setDecimalNumber:(NSDecimalNumber *)value
	{
		_decimalNumber = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DecimalNumber" valueObject:monoObject];          
	}

	// Managed property name : DoubleArray
	// Managed property type : System.Double[]
    @synthesize doubleArray = _doubleArray;
    - (DBSystem_Array *)doubleArray
    {
		MonoObject *monoObject = [self getMonoProperty:"DoubleArray"];
		if ([self object:_doubleArray isEqualToMonoObject:monoObject]) return _doubleArray;					
		_doubleArray = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withItemClass:[DBObject class]];
		return _doubleArray;
	}
    - (void)setDoubleArray:(DBSystem_Array *)value
	{
		_doubleArray = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DoubleArray" valueObject:monoObject];          
	}

	// Managed property name : FloatArray
	// Managed property type : System.Single[]
    @synthesize floatArray = _floatArray;
    - (DBSystem_Array *)floatArray
    {
		MonoObject *monoObject = [self getMonoProperty:"FloatArray"];
		if ([self object:_floatArray isEqualToMonoObject:monoObject]) return _floatArray;					
		_floatArray = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withItemClass:[DBObject class]];
		return _floatArray;
	}
    - (void)setFloatArray:(DBSystem_Array *)value
	{
		_floatArray = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FloatArray" valueObject:monoObject];          
	}

	// Managed property name : Int16Array
	// Managed property type : System.Int16[]
    @synthesize int16Array = _int16Array;
    - (DBSystem_Array *)int16Array
    {
		MonoObject *monoObject = [self getMonoProperty:"Int16Array"];
		if ([self object:_int16Array isEqualToMonoObject:monoObject]) return _int16Array;					
		_int16Array = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withItemClass:[DBObject class]];
		return _int16Array;
	}
    - (void)setInt16Array:(DBSystem_Array *)value
	{
		_int16Array = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Int16Array" valueObject:monoObject];          
	}

	// Managed property name : Int32Array
	// Managed property type : System.Int32[]
    @synthesize int32Array = _int32Array;
    - (DBSystem_Array *)int32Array
    {
		MonoObject *monoObject = [self getMonoProperty:"Int32Array"];
		if ([self object:_int32Array isEqualToMonoObject:monoObject]) return _int32Array;					
		_int32Array = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withItemClass:[DBObject class]];
		return _int32Array;
	}
    - (void)setInt32Array:(DBSystem_Array *)value
	{
		_int32Array = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Int32Array" valueObject:monoObject];          
	}

	// Managed property name : Int32Number
	// Managed property type : System.Int32
    @synthesize int32Number = _int32Number;
    - (int32_t)int32Number
    {
		MonoObject *monoObject = [self getMonoProperty:"Int32Number"];
		_int32Number = DB_UNBOX_INT32(monoObject);
		return _int32Number;
	}
    - (void)setInt32Number:(int32_t)value
	{
		_int32Number = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int32Number" valueObject:monoObject];          
	}

	// Managed property name : Int32Pointer
	// Managed property type : System.Int32*
    @synthesize int32Pointer = _int32Pointer;
    - (int32_t *)int32Pointer
    {
		MonoObject *monoObject = [self getMonoProperty:"Int32Pointer"];
		_int32Pointer = DB_UNBOX_PTR(monoObject);
		return _int32Pointer;
	}
    - (void)setInt32Pointer:(int32_t *)value
	{
		_int32Pointer = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int32Pointer" valueObject:monoObject];          
	}

	// Managed property name : Int64Array
	// Managed property type : System.Int64[]
    @synthesize int64Array = _int64Array;
    - (DBSystem_Array *)int64Array
    {
		MonoObject *monoObject = [self getMonoProperty:"Int64Array"];
		if ([self object:_int64Array isEqualToMonoObject:monoObject]) return _int64Array;					
		_int64Array = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withItemClass:[DBObject class]];
		return _int64Array;
	}
    - (void)setInt64Array:(DBSystem_Array *)value
	{
		_int64Array = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Int64Array" valueObject:monoObject];          
	}

	// Managed property name : Int64Number
	// Managed property type : System.Int64
    @synthesize int64Number = _int64Number;
    - (int64_t)int64Number
    {
		MonoObject *monoObject = [self getMonoProperty:"Int64Number"];
		_int64Number = DB_UNBOX_INT64(monoObject);
		return _int64Number;
	}
    - (void)setInt64Number:(int64_t)value
	{
		_int64Number = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Int64Number" valueObject:monoObject];          
	}

	// Managed property name : IntEnumeration
	// Managed property type : Dubrovnik.UnitTests.IntEnum
    @synthesize intEnumeration = _intEnumeration;
    - (Dubrovnik_UnitTests_IntEnum)intEnumeration
    {
		MonoObject *monoObject = [self getMonoProperty:"IntEnumeration"];
		_intEnumeration = DB_UNBOX_INT32(monoObject);
		return _intEnumeration;
	}
    - (void)setIntEnumeration:(Dubrovnik_UnitTests_IntEnum)value
	{
		_intEnumeration = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IntEnumeration" valueObject:monoObject];          
	}

	// Managed property name : IntList
	// Managed property type : System.Collections.Generic.List`1<System.Int32>
    @synthesize intList = _intList;
    - (DBSystem_Collections_Generic_ListA1 *)intList
    {
		MonoObject *monoObject = [self getMonoProperty:"IntList"];
		if ([self object:_intList isEqualToMonoObject:monoObject]) return _intList;					
		_intList = [DBSystem_Collections_Generic_ListA1 objectWithMonoObject:monoObject];
		_intList.monoGenericTypeArgumentNames = @"int32_t";
		return _intList;
	}
    - (void)setIntList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_intList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IntList" valueObject:monoObject];          
	}

	// Managed property name : IntNumber
	// Managed property type : System.Int32
    @synthesize intNumber = _intNumber;
    - (int32_t)intNumber
    {
		MonoObject *monoObject = [self getMonoProperty:"IntNumber"];
		_intNumber = DB_UNBOX_INT32(monoObject);
		return _intNumber;
	}
    - (void)setIntNumber:(int32_t)value
	{
		_intNumber = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IntNumber" valueObject:monoObject];          
	}

	// Managed property name : IntObjectDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Int32, Dubrovnik.UnitTests.ReferenceObject>
    @synthesize intObjectDictionary = _intObjectDictionary;
    - (DBSystem_Collections_Generic_DictionaryA2 *)intObjectDictionary
    {
		MonoObject *monoObject = [self getMonoProperty:"IntObjectDictionary"];
		if ([self object:_intObjectDictionary isEqualToMonoObject:monoObject]) return _intObjectDictionary;					
		_intObjectDictionary = [DBSystem_Collections_Generic_DictionaryA2 objectWithMonoObject:monoObject];
		_intObjectDictionary.monoGenericTypeArgumentNames = @"int32_t,Dubrovnik_UnitTests_ReferenceObject";
		return _intObjectDictionary;
	}
    - (void)setIntObjectDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value
	{
		_intObjectDictionary = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"IntObjectDictionary" valueObject:monoObject];          
	}

	// Managed property name : LongEnumeration
	// Managed property type : Dubrovnik.UnitTests.LongEnum
    @synthesize longEnumeration = _longEnumeration;
    - (Dubrovnik_UnitTests_LongEnum)longEnumeration
    {
		MonoObject *monoObject = [self getMonoProperty:"LongEnumeration"];
		_longEnumeration = DB_UNBOX_INT64(monoObject);
		return _longEnumeration;
	}
    - (void)setLongEnumeration:(Dubrovnik_UnitTests_LongEnum)value
	{
		_longEnumeration = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LongEnumeration" valueObject:monoObject];          
	}

	// Managed property name : MinimalReferenceObject
	// Managed property type : Dubrovnik.UnitTests.IMinimalReferenceObject
    @synthesize minimalReferenceObject = _minimalReferenceObject;
    - (Dubrovnik_UnitTests_IMinimalReferenceObject *)minimalReferenceObject
    {
		MonoObject *monoObject = [self getMonoProperty:"MinimalReferenceObject"];
		if ([self object:_minimalReferenceObject isEqualToMonoObject:monoObject]) return _minimalReferenceObject;					
		_minimalReferenceObject = [Dubrovnik_UnitTests_IMinimalReferenceObject objectWithMonoObject:monoObject];
		return _minimalReferenceObject;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : Pointer
	// Managed property type : System.IntPtr
    @synthesize pointer = _pointer;
    - (void *)pointer
    {
		MonoObject *monoObject = [self getMonoProperty:"Pointer"];
		_pointer = DB_UNBOX_PTR(monoObject);
		return _pointer;
	}
    - (void)setPointer:(void *)value
	{
		_pointer = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Pointer" valueObject:monoObject];          
	}

	// Managed property name : ReferenceObjectList
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject>
    @synthesize referenceObjectList = _referenceObjectList;
    - (DBSystem_Collections_Generic_ListA1 *)referenceObjectList
    {
		MonoObject *monoObject = [self getMonoProperty:"ReferenceObjectList"];
		if ([self object:_referenceObjectList isEqualToMonoObject:monoObject]) return _referenceObjectList;					
		_referenceObjectList = [DBSystem_Collections_Generic_ListA1 objectWithMonoObject:monoObject];
		_referenceObjectList.monoGenericTypeArgumentNames = @"Dubrovnik_UnitTests_ReferenceObject";
		return _referenceObjectList;
	}
    - (void)setReferenceObjectList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_referenceObjectList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ReferenceObjectList" valueObject:monoObject];          
	}

	// Managed property name : ReferenceObjectRelative
	// Managed property type : Dubrovnik.UnitTests.ReferenceObject
    @synthesize referenceObjectRelative = _referenceObjectRelative;
    - (Dubrovnik_UnitTests_ReferenceObject *)referenceObjectRelative
    {
		MonoObject *monoObject = [self getMonoProperty:"ReferenceObjectRelative"];
		if ([self object:_referenceObjectRelative isEqualToMonoObject:monoObject]) return _referenceObjectRelative;					
		_referenceObjectRelative = [Dubrovnik_UnitTests_ReferenceObject objectWithMonoObject:monoObject];
		return _referenceObjectRelative;
	}
    - (void)setReferenceObjectRelative:(Dubrovnik_UnitTests_ReferenceObject *)value
	{
		_referenceObjectRelative = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ReferenceObjectRelative" valueObject:monoObject];          
	}

	// Managed property name : StringArray
	// Managed property type : System.String[]
    @synthesize stringArray = _stringArray;
    - (DBSystem_Array *)stringArray
    {
		MonoObject *monoObject = [self getMonoProperty:"StringArray"];
		if ([self object:_stringArray isEqualToMonoObject:monoObject]) return _stringArray;					
		_stringArray = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withItemClass:[DBObject class]];
		return _stringArray;
	}
    - (void)setStringArray:(DBSystem_Array *)value
	{
		_stringArray = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringArray" valueObject:monoObject];          
	}

	// Managed property name : StringArrayList
	// Managed property type : System.Collections.ArrayList
    @synthesize stringArrayList = _stringArrayList;
    - (DBSystem_Collections_ArrayList *)stringArrayList
    {
		MonoObject *monoObject = [self getMonoProperty:"StringArrayList"];
		if ([self object:_stringArrayList isEqualToMonoObject:monoObject]) return _stringArrayList;					
		_stringArrayList = [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withItemClass:[DBObject class]];
		return _stringArrayList;
	}
    - (void)setStringArrayList:(DBSystem_Collections_ArrayList *)value
	{
		_stringArrayList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringArrayList" valueObject:monoObject];          
	}

	// Managed property name : StringList
	// Managed property type : System.Collections.Generic.List`1<System.String>
    @synthesize stringList = _stringList;
    - (DBSystem_Collections_Generic_ListA1 *)stringList
    {
		MonoObject *monoObject = [self getMonoProperty:"StringList"];
		if ([self object:_stringList isEqualToMonoObject:monoObject]) return _stringList;					
		_stringList = [DBSystem_Collections_Generic_ListA1 objectWithMonoObject:monoObject];
		_stringList.monoGenericTypeArgumentNames = @"NSString";
		return _stringList;
	}
    - (void)setStringList:(DBSystem_Collections_Generic_ListA1 *)value
	{
		_stringList = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringList" valueObject:monoObject];          
	}

	// Managed property name : StringProperty
	// Managed property type : System.String
    @synthesize stringProperty = _stringProperty;
    - (NSString *)stringProperty
    {
		MonoObject *monoObject = [self getMonoProperty:"StringProperty"];
		if ([self object:_stringProperty isEqualToMonoObject:monoObject]) return _stringProperty;					
		_stringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return _stringProperty;
	}
    - (void)setStringProperty:(NSString *)value
	{
		_stringProperty = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringProperty" valueObject:monoObject];          
	}

	// Managed property name : StringStringDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.String, System.String>
    @synthesize stringStringDictionary = _stringStringDictionary;
    - (DBSystem_Collections_Generic_DictionaryA2 *)stringStringDictionary
    {
		MonoObject *monoObject = [self getMonoProperty:"StringStringDictionary"];
		if ([self object:_stringStringDictionary isEqualToMonoObject:monoObject]) return _stringStringDictionary;					
		_stringStringDictionary = [DBSystem_Collections_Generic_DictionaryA2 objectWithMonoObject:monoObject];
		_stringStringDictionary.monoGenericTypeArgumentNames = @"NSString,NSString";
		return _stringStringDictionary;
	}
    - (void)setStringStringDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)value
	{
		_stringStringDictionary = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"StringStringDictionary" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ClassDescription
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)classDescription
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ClassDescription()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : DateMethod
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)dateMethod_withD1:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DateMethod(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)doubleIt_withXInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : DoubleIt
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)doubleIt_withXIntRef:(int32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int&)" withNumArgs:1, p1];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : MixedMethod1
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int64, System.Single, System.Double, System.DateTime, System.String, Dubrovnik.UnitTests.ReferenceObject
    - (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(Dubrovnik_UnitTests_ReferenceObject *)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MixedMethod1(int,long,single,double,System.DateTime,string,Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReferenceStructMethod
	// Managed return type : Dubrovnik.UnitTests.ReferenceStruct
	// Managed param types : System.String
    - (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReferenceStructMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [Dubrovnik_UnitTests_ReferenceStruct objectWithMonoObject:monoObject];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)stringMethod
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)stringMethod_withS1:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)stringMethod_withN:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Int32
    - (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : StringMethod
	// Managed return type : System.String
	// Managed param types : System.String, System.Object
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(DBObject *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Int64[]
    - (int64_t)sum_withInt64Array:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(long[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Int32[]
    - (int32_t)sum_withInt32Array:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(int[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Int16
	// Managed param types : System.Int16[]
    - (int16_t)sum_withInt16Array:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(int16[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Byte
	// Managed param types : System.Byte[]
    - (uint8_t)sum_withByteArray:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(byte[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Single[]
    - (float)sum_withFloatArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(single[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Double[]
    - (double)sum_withDoubleArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(double[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.String
	// Managed param types : System.String[]
    - (NSString *)sum_withStringArray:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(string[])" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Int32
	// Managed param types : System.Int32*, System.Int32*
    - (int32_t)sumAndSwitch_withIntPtrX:(int32_t*)p1 intPtrY:(int32_t*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(int*,int*)" withNumArgs:2, p1, p2];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Int64
	// Managed param types : System.Int64*, System.Int64*
    - (int64_t)sumAndSwitch_withInt64PtrX:(int64_t*)p1 int64PtrY:(int64_t*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(long*,long*)" withNumArgs:2, p1, p2];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Single
	// Managed param types : System.Single*, System.Single*
    - (float)sumAndSwitch_withFloatPtrX:(float*)p1 floatPtrY:(float*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(single*,single*)" withNumArgs:2, p1, p2];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : SumAndSwitch
	// Managed return type : System.Double
	// Managed param types : System.Double*, System.Double*
    - (double)sumAndSwitch_withDoublePtrX:(double*)p1 doublePtrY:(double*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(double*,double*)" withNumArgs:2, p1, p2];
		return DB_UNBOX_DOUBLE(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_classConstStringField = nil;
		m_classStringField = nil;
		m_classProperty = nil;
	}
@end
//--Dubrovnik.CodeGenerator