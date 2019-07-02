//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject.m
//
// Managed class : ReferenceObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "Dubrovnik_UnitTests.h"

#if __has_include("Dubrovnik_UnitTests.private.h")
#import "Dubrovnik_UnitTests.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation Dubrovnik_UnitTests_ReferenceObject

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "Dubrovnik.UnitTests.ReferenceObject";
}

+ (const char *)monoAssemblyName
{
	return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Constructors

+ (Dubrovnik_UnitTests_ReferenceObject *)new_withValue:(NSString *)p1
{
	Dubrovnik_UnitTests_ReferenceObject * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (Dubrovnik_UnitTests_ReferenceObject *)new_withValue1:(NSString *)p1 value2:(NSString *)p2
{
	Dubrovnik_UnitTests_ReferenceObject * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Fields

static NSString * m_classConstStringField;
+ (NSString *)classConstStringField
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ClassConstStringField"];
	if ([self object:m_classConstStringField isEqualToMonoObject:monoObject]) return m_classConstStringField;
	m_classConstStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_classConstStringField;
}

static NSDate * m_classDateField;
+ (NSDate *)classDateField
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ClassDateField"];
	if ([self object:m_classDateField isEqualToMonoObject:monoObject]) return m_classDateField;
	m_classDateField = [NSDate dateWithMonoDateTime:monoObject];

	return m_classDateField;
}
+ (void)setClassDateField:(NSDate *)value
{
	m_classDateField = value;
	MonoObject *monoObject = [value monoRTInvokeArg];
	[[self class] setMonoClassField:"ClassDateField" valueObject:monoObject];
}

static int32_t m_classIntField;
+ (int32_t)classIntField
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ClassIntField"];
	m_classIntField = DB_UNBOX_INT32(monoObject);

	return m_classIntField;
}
+ (void)setClassIntField:(int32_t)value
{
	m_classIntField = value;
	MonoObject *monoObject = DB_VALUE(value);
	[[self class] setMonoClassField:"ClassIntField" valueObject:monoObject];
}

@synthesize classReadonlyStringField = _classReadonlyStringField;
- (NSString *)classReadonlyStringField
{
	MonoObject *monoObject = [self getMonoField:"ClassReadonlyStringField"];
	if ([self object:_classReadonlyStringField isEqualToMonoObject:monoObject]) return _classReadonlyStringField;
	_classReadonlyStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _classReadonlyStringField;
}

static NSString * m_classStringField;
+ (NSString *)classStringField
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ClassStringField"];
	if ([self object:m_classStringField isEqualToMonoObject:monoObject]) return m_classStringField;
	m_classStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_classStringField;
}
+ (void)setClassStringField:(NSString *)value
{
	m_classStringField = value;
	MonoObject *monoObject = [value monoRTInvokeArg];
	[[self class] setMonoClassField:"ClassStringField" valueObject:monoObject];
}

@synthesize dateField = _dateField;
- (NSDate *)dateField
{
	MonoObject *monoObject = [self getMonoField:"DateField"];
	if ([self object:_dateField isEqualToMonoObject:monoObject]) return _dateField;
	_dateField = [NSDate dateWithMonoDateTime:monoObject];

	return _dateField;
}
- (void)setDateField:(NSDate *)value
{
	_dateField = value;
	MonoObject *monoObject = [value monoRTInvokeArg];
	[self setMonoField:"DateField" valueObject:monoObject];
}

@synthesize intEnumField = _intEnumField;
- (enumDubrovnik_UnitTests_IntEnum)intEnumField
{
	MonoObject *monoObject = [self getMonoField:"IntEnumField"];
	_intEnumField = DB_UNBOX_INT32(monoObject);

	return _intEnumField;
}
- (void)setIntEnumField:(enumDubrovnik_UnitTests_IntEnum)value
{
	_intEnumField = value;
	MonoObject *monoObject = DB_VALUE(value);
	[self setMonoField:"IntEnumField" valueObject:monoObject];
}

@synthesize intField = _intField;
- (int32_t)intField
{
	MonoObject *monoObject = [self getMonoField:"IntField"];
	_intField = DB_UNBOX_INT32(monoObject);

	return _intField;
}
- (void)setIntField:(int32_t)value
{
	_intField = value;
	MonoObject *monoObject = DB_VALUE(value);
	[self setMonoField:"IntField" valueObject:monoObject];
}

@synthesize longEnumField = _longEnumField;
- (enumDubrovnik_UnitTests_LongEnum)longEnumField
{
	MonoObject *monoObject = [self getMonoField:"LongEnumField"];
	_longEnumField = DB_UNBOX_INT64(monoObject);

	return _longEnumField;
}
- (void)setLongEnumField:(enumDubrovnik_UnitTests_LongEnum)value
{
	_longEnumField = value;
	MonoObject *monoObject = DB_VALUE(value);
	[self setMonoField:"LongEnumField" valueObject:monoObject];
}

@synthesize stringField = _stringField;
- (NSString *)stringField
{
	MonoObject *monoObject = [self getMonoField:"StringField"];
	if ([self object:_stringField isEqualToMonoObject:monoObject]) return _stringField;
	_stringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _stringField;
}
- (void)setStringField:(NSString *)value
{
	_stringField = value;
	MonoObject *monoObject = [value monoRTInvokeArg];
	[self setMonoField:"StringField" valueObject:monoObject];
}

#pragma mark -
#pragma mark Properties

@synthesize boolArray = _boolArray;
- (System_Array *)boolArray
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "BoolArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_boolArray isEqualToMonoObject:monoObject]) return _boolArray;
	_boolArray = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _boolArray;
}
- (void)setBoolArray:(System_Array *)value
{
	_boolArray = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "BoolArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

static NSDate * m_classDateProperty;
+ (NSDate *)classDateProperty
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ClassDateProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_classDateProperty isEqualToMonoObject:monoObject]) return m_classDateProperty;
	m_classDateProperty = [NSDate dateWithMonoDateTime:monoObject];

	return m_classDateProperty;
}
+ (void)setClassDateProperty:(NSDate *)value
{
	m_classDateProperty = value;
	typedef void (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ClassDateProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

static NSString * m_classStringProperty;
+ (NSString *)classStringProperty
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ClassStringProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_classStringProperty isEqualToMonoObject:monoObject]) return m_classStringProperty;
	m_classStringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_classStringProperty;
}
+ (void)setClassStringProperty:(NSString *)value
{
	m_classStringProperty = value;
	typedef void (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ClassStringProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize date = _date;
- (NSDate *)date
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Date");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_date isEqualToMonoObject:monoObject]) return _date;
	_date = [NSDate dateWithMonoDateTime:monoObject];

	return _date;
}
- (void)setDate:(NSDate *)value
{
	_date = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Date");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize decimalNumber = _decimalNumber;
- (NSDecimalNumber *)decimalNumber
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DecimalNumber");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_decimalNumber isEqualToMonoObject:monoObject]) return _decimalNumber;
	_decimalNumber = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

	return _decimalNumber;
}
- (void)setDecimalNumber:(NSDecimalNumber *)value
{
	_decimalNumber = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DecimalNumber");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize doubleArray = _doubleArray;
- (System_Array *)doubleArray
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DoubleArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_doubleArray isEqualToMonoObject:monoObject]) return _doubleArray;
	_doubleArray = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _doubleArray;
}
- (void)setDoubleArray:(System_Array *)value
{
	_doubleArray = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DoubleArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize doubleList = _doubleList;
- (System_Collections_Generic_ListA1 *)doubleList
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DoubleList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_doubleList isEqualToMonoObject:monoObject]) return _doubleList;
	_doubleList = [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

	return _doubleList;
}
- (void)setDoubleList:(System_Collections_Generic_ListA1 *)value
{
	_doubleList = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DoubleList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize exIntTestProperty = _exIntTestProperty;
- (BOOL)exIntTestProperty
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ExIntTestProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_exIntTestProperty = monoObject;

	return _exIntTestProperty;
}
- (void)setExIntTestProperty:(BOOL)value
{
	_exIntTestProperty = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ExIntTestProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize floatArray = _floatArray;
- (System_Array *)floatArray
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "FloatArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_floatArray isEqualToMonoObject:monoObject]) return _floatArray;
	_floatArray = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _floatArray;
}
- (void)setFloatArray:(System_Array *)value
{
	_floatArray = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "FloatArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize floatList = _floatList;
- (System_Collections_Generic_ListA1 *)floatList
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "FloatList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_floatList isEqualToMonoObject:monoObject]) return _floatList;
	_floatList = [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

	return _floatList;
}
- (void)setFloatList:(System_Collections_Generic_ListA1 *)value
{
	_floatList = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "FloatList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize floatNullable = _floatNullable;
- (System_NullableA1 *)floatNullable
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "FloatNullable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_floatNullable isEqualToMonoObject:monoObject]) return _floatNullable;
	_floatNullable = [System_NullableA1 bestObjectWithMonoObject:monoObject];

	return _floatNullable;
}
- (void)setFloatNullable:(System_NullableA1 *)value
{
	_floatNullable = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "FloatNullable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize impIntTestProperty = _impIntTestProperty;
- (int32_t)impIntTestProperty
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ImpIntTestProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_impIntTestProperty = monoObject;

	return _impIntTestProperty;
}
- (void)setImpIntTestProperty:(int32_t)value
{
	_impIntTestProperty = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ImpIntTestProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize int16Array = _int16Array;
- (System_Array *)int16Array
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Int16Array");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_int16Array isEqualToMonoObject:monoObject]) return _int16Array;
	_int16Array = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _int16Array;
}
- (void)setInt16Array:(System_Array *)value
{
	_int16Array = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Int16Array");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize int32Array = _int32Array;
- (System_Array *)int32Array
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Int32Array");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_int32Array isEqualToMonoObject:monoObject]) return _int32Array;
	_int32Array = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _int32Array;
}
- (void)setInt32Array:(System_Array *)value
{
	_int32Array = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Int32Array");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize int32Number = _int32Number;
- (int32_t)int32Number
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Int32Number");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_int32Number = monoObject;

	return _int32Number;
}
- (void)setInt32Number:(int32_t)value
{
	_int32Number = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Int32Number");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize int32Pointer = _int32Pointer;
- (int32_t *)int32Pointer
{
	typedef int32_t * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Int32Pointer");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_int32Pointer = monoObject;

	return _int32Pointer;
}
- (void)setInt32Pointer:(int32_t *)value
{
	_int32Pointer = value;
	typedef void (*Thunk)(MonoObject *, int32_t *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Int32Pointer");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize int64Array = _int64Array;
- (System_Array *)int64Array
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Int64Array");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_int64Array isEqualToMonoObject:monoObject]) return _int64Array;
	_int64Array = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _int64Array;
}
- (void)setInt64Array:(System_Array *)value
{
	_int64Array = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Int64Array");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize int64Number = _int64Number;
- (int64_t)int64Number
{
	typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Int64Number");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int64_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_int64Number = monoObject;

	return _int64Number;
}
- (void)setInt64Number:(int64_t)value
{
	_int64Number = value;
	typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Int64Number");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize intEnumeration = _intEnumeration;
- (enumDubrovnik_UnitTests_IntEnum)intEnumeration
{
	typedef enumDubrovnik_UnitTests_IntEnum (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IntEnumeration");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumDubrovnik_UnitTests_IntEnum monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_intEnumeration = monoObject;

	return _intEnumeration;
}
- (void)setIntEnumeration:(enumDubrovnik_UnitTests_IntEnum)value
{
	_intEnumeration = value;
	typedef void (*Thunk)(MonoObject *, enumDubrovnik_UnitTests_IntEnum, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IntEnumeration");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize intEnumerationNullable = _intEnumerationNullable;
- (System_NullableA1 *)intEnumerationNullable
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IntEnumerationNullable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_intEnumerationNullable isEqualToMonoObject:monoObject]) return _intEnumerationNullable;
	_intEnumerationNullable = [System_NullableA1 bestObjectWithMonoObject:monoObject];

	return _intEnumerationNullable;
}
- (void)setIntEnumerationNullable:(System_NullableA1 *)value
{
	_intEnumerationNullable = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IntEnumerationNullable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize interfaceTestProperty = _interfaceTestProperty;
- (Dubrovnik_UnitTests_ITestProperty *)interfaceTestProperty
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "InterfaceTestProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_interfaceTestProperty isEqualToMonoObject:monoObject]) return _interfaceTestProperty;
	_interfaceTestProperty = [Dubrovnik_UnitTests_ITestProperty bestObjectWithMonoObject:monoObject];

	return _interfaceTestProperty;
}
- (void)setInterfaceTestProperty:(Dubrovnik_UnitTests_ITestProperty *)value
{
	_interfaceTestProperty = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "InterfaceTestProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize intIntDictionary = _intIntDictionary;
- (System_Collections_Generic_DictionaryA2 *)intIntDictionary
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IntIntDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_intIntDictionary isEqualToMonoObject:monoObject]) return _intIntDictionary;
	_intIntDictionary = [System_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

	return _intIntDictionary;
}
- (void)setIntIntDictionary:(System_Collections_Generic_DictionaryA2 *)value
{
	_intIntDictionary = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IntIntDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize intIntStringDictionaryDictionary = _intIntStringDictionaryDictionary;
- (System_Collections_Generic_DictionaryA2 *)intIntStringDictionaryDictionary
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IntIntStringDictionaryDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_intIntStringDictionaryDictionary isEqualToMonoObject:monoObject]) return _intIntStringDictionaryDictionary;
	_intIntStringDictionaryDictionary = [System_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

	return _intIntStringDictionaryDictionary;
}
- (void)setIntIntStringDictionaryDictionary:(System_Collections_Generic_DictionaryA2 *)value
{
	_intIntStringDictionaryDictionary = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IntIntStringDictionaryDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize intList = _intList;
- (System_Collections_Generic_ListA1 *)intList
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IntList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_intList isEqualToMonoObject:monoObject]) return _intList;
	_intList = [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

	return _intList;
}
- (void)setIntList:(System_Collections_Generic_ListA1 *)value
{
	_intList = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IntList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize intNullable = _intNullable;
- (System_NullableA1 *)intNullable
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IntNullable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_intNullable isEqualToMonoObject:monoObject]) return _intNullable;
	_intNullable = [System_NullableA1 bestObjectWithMonoObject:monoObject];

	return _intNullable;
}
- (void)setIntNullable:(System_NullableA1 *)value
{
	_intNullable = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IntNullable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize intNumber = _intNumber;
- (int32_t)intNumber
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IntNumber");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_intNumber = monoObject;

	return _intNumber;
}
- (void)setIntNumber:(int32_t)value
{
	_intNumber = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IntNumber");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize longEnumeration = _longEnumeration;
- (enumDubrovnik_UnitTests_LongEnum)longEnumeration
{
	typedef enumDubrovnik_UnitTests_LongEnum (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LongEnumeration");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumDubrovnik_UnitTests_LongEnum monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_longEnumeration = monoObject;

	return _longEnumeration;
}
- (void)setLongEnumeration:(enumDubrovnik_UnitTests_LongEnum)value
{
	_longEnumeration = value;
	typedef void (*Thunk)(MonoObject *, enumDubrovnik_UnitTests_LongEnum, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "LongEnumeration");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize longEnumerationNullable = _longEnumerationNullable;
- (System_NullableA1 *)longEnumerationNullable
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LongEnumerationNullable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_longEnumerationNullable isEqualToMonoObject:monoObject]) return _longEnumerationNullable;
	_longEnumerationNullable = [System_NullableA1 bestObjectWithMonoObject:monoObject];

	return _longEnumerationNullable;
}
- (void)setLongEnumerationNullable:(System_NullableA1 *)value
{
	_longEnumerationNullable = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "LongEnumerationNullable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize minimalReferenceObject = _minimalReferenceObject;
- (Dubrovnik_UnitTests_IMinimalReferenceObject *)minimalReferenceObject
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "MinimalReferenceObject");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_minimalReferenceObject isEqualToMonoObject:monoObject]) return _minimalReferenceObject;
	_minimalReferenceObject = [Dubrovnik_UnitTests_IMinimalReferenceObject bestObjectWithMonoObject:monoObject];

	return _minimalReferenceObject;
}

@synthesize name = _name;
- (NSString *)name
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Name");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_name isEqualToMonoObject:monoObject]) return _name;
	_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _name;
}
- (void)setName:(NSString *)value
{
	_name = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Name");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize nestedClassList = _nestedClassList;
- (System_Collections_Generic_ListA1 *)nestedClassList
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "NestedClassList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_nestedClassList isEqualToMonoObject:monoObject]) return _nestedClassList;
	_nestedClassList = [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

	return _nestedClassList;
}
- (void)setNestedClassList:(System_Collections_Generic_ListA1 *)value
{
	_nestedClassList = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "NestedClassList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize notifyingProperty1 = _notifyingProperty1;
- (NSString *)notifyingProperty1
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "NotifyingProperty1");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_notifyingProperty1 isEqualToMonoObject:monoObject]) return _notifyingProperty1;
	_notifyingProperty1 = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _notifyingProperty1;
}
- (void)setNotifyingProperty1:(NSString *)value
{
	_notifyingProperty1 = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "NotifyingProperty1");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize notifyingProperty2 = _notifyingProperty2;
- (NSString *)notifyingProperty2
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "NotifyingProperty2");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_notifyingProperty2 isEqualToMonoObject:monoObject]) return _notifyingProperty2;
	_notifyingProperty2 = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _notifyingProperty2;
}
- (void)setNotifyingProperty2:(NSString *)value
{
	_notifyingProperty2 = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "NotifyingProperty2");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize objectObjectDictionary = _objectObjectDictionary;
- (System_Collections_Generic_DictionaryA2 *)objectObjectDictionary
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ObjectObjectDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_objectObjectDictionary isEqualToMonoObject:monoObject]) return _objectObjectDictionary;
	_objectObjectDictionary = [System_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

	return _objectObjectDictionary;
}
- (void)setObjectObjectDictionary:(System_Collections_Generic_DictionaryA2 *)value
{
	_objectObjectDictionary = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ObjectObjectDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize pointer = _pointer;
- (void *)pointer
{
	typedef void * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Pointer");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	void * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_pointer = monoObject;

	return _pointer;
}
- (void)setPointer:(void *)value
{
	_pointer = value;
	typedef void (*Thunk)(MonoObject *, void *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Pointer");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize referenceObject1 = _referenceObject1;
- (Dubrovnik_UnitTests_IReferenceObject1 *)referenceObject1
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReferenceObject1");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_referenceObject1 isEqualToMonoObject:monoObject]) return _referenceObject1;
	_referenceObject1 = [Dubrovnik_UnitTests_IReferenceObject1 bestObjectWithMonoObject:monoObject];

	return _referenceObject1;
}

@synthesize referenceObject2 = _referenceObject2;
- (Dubrovnik_UnitTests_IReferenceObject2 *)referenceObject2
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReferenceObject2");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_referenceObject2 isEqualToMonoObject:monoObject]) return _referenceObject2;
	_referenceObject2 = [Dubrovnik_UnitTests_IReferenceObject2 bestObjectWithMonoObject:monoObject];

	return _referenceObject2;
}

@synthesize referenceObjectList = _referenceObjectList;
- (System_Collections_Generic_ListA1 *)referenceObjectList
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReferenceObjectList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_referenceObjectList isEqualToMonoObject:monoObject]) return _referenceObjectList;
	_referenceObjectList = [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

	return _referenceObjectList;
}
- (void)setReferenceObjectList:(System_Collections_Generic_ListA1 *)value
{
	_referenceObjectList = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ReferenceObjectList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize referenceObjectRelative = _referenceObjectRelative;
- (Dubrovnik_UnitTests_ReferenceObject *)referenceObjectRelative
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReferenceObjectRelative");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_referenceObjectRelative isEqualToMonoObject:monoObject]) return _referenceObjectRelative;
	_referenceObjectRelative = [Dubrovnik_UnitTests_ReferenceObject bestObjectWithMonoObject:monoObject];

	return _referenceObjectRelative;
}
- (void)setReferenceObjectRelative:(Dubrovnik_UnitTests_ReferenceObject *)value
{
	_referenceObjectRelative = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ReferenceObjectRelative");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize stringArray = _stringArray;
- (System_Array *)stringArray
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StringArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_stringArray isEqualToMonoObject:monoObject]) return _stringArray;
	_stringArray = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _stringArray;
}
- (void)setStringArray:(System_Array *)value
{
	_stringArray = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "StringArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize stringArrayList = _stringArrayList;
- (System_Collections_ArrayList *)stringArrayList
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StringArrayList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_stringArrayList isEqualToMonoObject:monoObject]) return _stringArrayList;
	_stringArrayList = [System_Collections_ArrayList listWithMonoObject:monoObject];

	return _stringArrayList;
}
- (void)setStringArrayList:(System_Collections_ArrayList *)value
{
	_stringArrayList = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "StringArrayList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize stringList = _stringList;
- (System_Collections_Generic_ListA1 *)stringList
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StringList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_stringList isEqualToMonoObject:monoObject]) return _stringList;
	_stringList = [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

	return _stringList;
}
- (void)setStringList:(System_Collections_Generic_ListA1 *)value
{
	_stringList = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "StringList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize stringObjectDictionary = _stringObjectDictionary;
- (System_Collections_Generic_DictionaryA2 *)stringObjectDictionary
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StringObjectDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_stringObjectDictionary isEqualToMonoObject:monoObject]) return _stringObjectDictionary;
	_stringObjectDictionary = [System_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

	return _stringObjectDictionary;
}
- (void)setStringObjectDictionary:(System_Collections_Generic_DictionaryA2 *)value
{
	_stringObjectDictionary = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "StringObjectDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize stringProperty = _stringProperty;
- (NSString *)stringProperty
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StringProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_stringProperty isEqualToMonoObject:monoObject]) return _stringProperty;
	_stringProperty = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _stringProperty;
}
- (void)setStringProperty:(NSString *)value
{
	_stringProperty = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "StringProperty");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize stringStringDictionary = _stringStringDictionary;
- (System_Collections_Generic_DictionaryA2 *)stringStringDictionary
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StringStringDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_stringStringDictionary isEqualToMonoObject:monoObject]) return _stringStringDictionary;
	_stringStringDictionary = [System_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];

	return _stringStringDictionary;
}
- (void)setStringStringDictionary:(System_Collections_Generic_DictionaryA2 *)value
{
	_stringStringDictionary = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "StringStringDictionary");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize stringStringGenericReferenceObject = _stringStringGenericReferenceObject;
- (Dubrovnik_UnitTests_GenericReferenceObjectA2 *)stringStringGenericReferenceObject
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StringStringGenericReferenceObject");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_stringStringGenericReferenceObject isEqualToMonoObject:monoObject]) return _stringStringGenericReferenceObject;
	_stringStringGenericReferenceObject = [Dubrovnik_UnitTests_GenericReferenceObjectA2 bestObjectWithMonoObject:monoObject];

	return _stringStringGenericReferenceObject;
}
- (void)setStringStringGenericReferenceObject:(Dubrovnik_UnitTests_GenericReferenceObjectA2 *)value
{
	_stringStringGenericReferenceObject = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "StringStringGenericReferenceObject");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize uIntList = _uIntList;
- (System_Collections_Generic_ListA1 *)uIntList
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UIntList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_uIntList isEqualToMonoObject:monoObject]) return _uIntList;
	_uIntList = [System_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];

	return _uIntList;
}
- (void)setUIntList:(System_Collections_Generic_ListA1 *)value
{
	_uIntList = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "UIntList");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (NSString *)addIEnumerable_withList:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"AddIEnumerable(System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)classDescription
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ClassDescription()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSDate *)dateMethod_withD1:(NSDate *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"DateMethod(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDate dateWithMonoDateTime:monoObject];
}

- (NSDecimalNumber *)decimalMultiplierMethod_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"DecimalMultiplierMethod(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

- (int32_t)doubleIt_withXInt:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int)" withNumArgs:1, DB_VALUE(p1)];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)doubleIt_withXIntRef:(int32_t*)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int&)" withNumArgs:1, p1];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withObj:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)genericMethod0_withTypeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"GenericMethod0()" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:method withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)genericMethod02_withTypeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"GenericMethod02()" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:method withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Object *)genericMethod1_withValue:(System_Object *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"GenericMethod1(T)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:method withNumArgs:1, [method monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Collections_Generic_DictionaryA2 *)genericMethod2_withKey:(System_Object *)p1 value:(System_Object *)p2 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"GenericMethod2(T,U)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:method withNumArgs:2, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1]];
	return [System_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
}

- (System_Object *)genericMethodList1_withValue:(System_Collections_Generic_ListA1 *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"GenericMethodList1(System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject/T>)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:method withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (System_Collections_Generic_DictionaryA2 *)genericMethodStatic2_withKey:(System_Object *)p1 value:(System_Object *)p2 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"GenericMethodStatic2(T,U)" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:method withNumArgs:2, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1]];
	return [System_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (NSString *)db_initWithString_withS:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"initWithString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)invokeActionDelegate_withActionDUReferenceObject__ActionDelegate:(Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)p1
{
	[self invokeMonoMethod:"InvokeActionDelegate(Dubrovnik.UnitTests.ReferenceObject/ActionDelegate)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invokeActionDelegate_withActionSActionA1string:(System_ActionA1 *)p1
{
	[self invokeMonoMethod:"InvokeActionDelegate(System.Action`1<string>)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invokeActionDelegate_withActionSActionA2string_object:(System_ActionA2 *)p1
{
	[self invokeMonoMethod:"InvokeActionDelegate(System.Action`2<string, object>)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (int32_t)invokeFunctionA1_withFunc:(System_FuncA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"InvokeFunctionA1(System.Func`1<int>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (NSString *)invokeFunctionA2_withFunc:(System_FuncA2 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"InvokeFunctionA2(System.Func`2<int, string>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)invokeFunctionA3_withFunc:(System_FuncA3 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"InvokeFunctionA3(System.Func`3<int, double, string>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)invokeFunctionDelegate1_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1 *)p1
{
	[self invokeMonoMethod:"InvokeFunctionDelegate1(Dubrovnik.UnitTests.ReferenceObject/FunctionDelegate1)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invokeFunctionDelegate2_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 *)p1
{
	[self invokeMonoMethod:"InvokeFunctionDelegate2(Dubrovnik.UnitTests.ReferenceObject/FunctionDelegate2)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)invokeSimpleDelegate_withDelg:(Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate *)p1
{
	[self invokeMonoMethod:"InvokeSimpleDelegate(Dubrovnik.UnitTests.ReferenceObject/SimpleDelegate)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(Dubrovnik_UnitTests_ReferenceObject *)p7
{
	MonoObject *monoObject = [self invokeMonoMethod:"MixedMethod1(int,long,single,double,System.DateTime,string,Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeObject], [p7 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)nestedTypeParameter_withP1DUReferenceObject__NestedClass:(Dubrovnik_UnitTests_ReferenceObject__NestedClass *)p1
{
	[self invokeMonoMethod:"NestedTypeParameter(Dubrovnik.UnitTests.ReferenceObject/NestedClass)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)nestedTypeParameter_withP1DUReferenceObject__NestedEnum:(enumDubrovnik_UnitTests_ReferenceObject__NestedEnum)p1
{
	[self invokeMonoMethod:"NestedTypeParameter(Dubrovnik.UnitTests.ReferenceObject/NestedEnum)" withNumArgs:1, DB_VALUE(p1)];
}

- (void)nestedTypeParameters_withP1:(Dubrovnik_UnitTests_ReferenceObject__NestedClass *)p1 p2:(enumDubrovnik_UnitTests_ReferenceObject__NestedEnum)p2
{
	[self invokeMonoMethod:"NestedTypeParameters(Dubrovnik.UnitTests.ReferenceObject/NestedClass,Dubrovnik.UnitTests.ReferenceObject/NestedEnum)" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
}

- (Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)nestedTypeParameters_withPDUReferenceObject__NestedGenericClassA2string_int:(Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"NestedTypeParameters(Dubrovnik.UnitTests.ReferenceObject/NestedGenericClass`2<string, int>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 bestObjectWithMonoObject:monoObject];
}

- (Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)nestedTypeParameters_withPDUReferenceObject__NestedGenericClassA2int_string:(Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"NestedTypeParameters(Dubrovnik.UnitTests.ReferenceObject/NestedGenericClass`2<int, string>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 bestObjectWithMonoObject:monoObject];
}

- (System_NullableA1 *)nullableBoolMethod_withP1:(System_NullableA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"NullableBoolMethod(System.Nullable`1<bool>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

- (System_NullableA1 *)nullableDateMethod_withP1:(System_NullableA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"NullableDateMethod(System.Nullable`1<System.DateTime>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

- (System_NullableA1 *)nullableDecimalMethod_withP1:(System_NullableA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"NullableDecimalMethod(System.Nullable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

- (System_NullableA1 *)nullableDoubleMethod_withP1:(System_NullableA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"NullableDoubleMethod(System.Nullable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

- (System_NullableA1 *)nullableInt32Method_withP1:(System_NullableA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"NullableInt32Method(System.Nullable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

- (void)raiseUnitTestEvent1
{
	[self invokeMonoMethod:"RaiseUnitTestEvent1()" withNumArgs:0];
}

- (void)raiseUnitTestEvent2
{
	[self invokeMonoMethod:"RaiseUnitTestEvent2()" withNumArgs:0];
}

- (void)raiseUnitTestEvent3
{
	[self invokeMonoMethod:"RaiseUnitTestEvent3()" withNumArgs:0];
}

- (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReferenceStructMethod(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [Dubrovnik_UnitTests_ReferenceStruct bestObjectWithMonoObject:monoObject];
}

- (BOOL)reverseList_withListSCGListA1string:(System_Collections_Generic_ListA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReverseList(System.Collections.Generic.List`1<string>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)reverseList_withListSCGListA1int:(System_Collections_Generic_ListA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReverseList(System.Collections.Generic.List`1<int>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)stringMethod
{
	MonoObject *monoObject = [self invokeMonoMethod:"StringMethod()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)stringMethod_withS1:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)stringMethod_withN:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(int)" withNumArgs:1, DB_VALUE(p1)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,int)" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(System_Object *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,object)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)stringMethodWithStringRef_withS1Ref:(NSString **)p1
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoMethod:"StringMethodWithStringRef(string&)" withNumArgs:1, &refPtr1];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (int64_t)sum_withInt64Array:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Sum(long[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT64(monoObject);
}

- (int32_t)sum_withInt32Array:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Sum(int[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int16_t)sum_withInt16Array:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Sum(int16[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT16(monoObject);
}

- (uint8_t)sum_withByteArray:(NSData *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Sum(byte[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_UINT8(monoObject);
}

- (float)sum_withFloatArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Sum(single[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_FLOAT(monoObject);
}

- (double)sum_withDoubleArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Sum(double[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_DOUBLE(monoObject);
}

- (NSString *)sum_withStringArray:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Sum(string[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (int32_t)sumAndSwitch_withIntPtrX:(int32_t*)p1 intPtrY:(int32_t*)p2
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
#pragma mark Events

+ (NSString *)propertyChangedEventName
{
	return @"PropertyChanged";
}

- (System_ComponentModel_PropertyChangedEventHandler *)propertyChanged_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_PropertyChanged_EventBlock)block
{
	return (System_ComponentModel_PropertyChangedEventHandler *)[self db_addEventHandlerWithClass:System_ComponentModel_PropertyChangedEventHandler.class forEventName:self.class.propertyChangedEventName block:(EventBlock)block];
}

+ (NSString *)propertyChangingEventName
{
	return @"PropertyChanging";
}

- (System_ComponentModel_PropertyChangingEventHandler *)propertyChanging_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_PropertyChanging_EventBlock)block
{
	return (System_ComponentModel_PropertyChangingEventHandler *)[self db_addEventHandlerWithClass:System_ComponentModel_PropertyChangingEventHandler.class forEventName:self.class.propertyChangingEventName block:(EventBlock)block];
}

+ (NSString *)unitTestEvent1EventName
{
	return @"UnitTestEvent1";
}

- (System_EventHandler *)unitTestEvent1_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent1_EventBlock)block
{
	return (System_EventHandler *)[self db_addEventHandlerWithClass:System_EventHandler.class forEventName:self.class.unitTestEvent1EventName block:(EventBlock)block];
}

+ (NSString *)unitTestEvent2EventName
{
	return @"UnitTestEvent2";
}

- (System_EventHandler *)unitTestEvent2_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent2_EventBlock)block
{
	return (System_EventHandler *)[self db_addEventHandlerWithClass:System_EventHandler.class forEventName:self.class.unitTestEvent2EventName block:(EventBlock)block];
}

+ (NSString *)unitTestEvent3EventName
{
	return @"UnitTestEvent3";
}

- (System_EventHandlerA1 *)unitTestEvent3_addEventHandlerWithBlock:(Dubrovnik_UnitTests_ReferenceObject_UnitTestEvent3_EventBlock)block
{
	return (System_EventHandlerA1 *)[self db_addEventHandlerWithClass:System_EventHandlerA1.class forEventName:self.class.unitTestEvent3EventName typeParameter:Dubrovnik_UnitTests_ReferenceEventArgs.class block:(EventBlock)block];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator