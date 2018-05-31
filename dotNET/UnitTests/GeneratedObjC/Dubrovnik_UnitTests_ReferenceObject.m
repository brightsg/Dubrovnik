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

	/*! 
		Managed method name : .ctor
		Managed return type : Dubrovnik.UnitTests.ReferenceObject
		Managed param types : System.String
	 */
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue:(NSString *)p1
    {
		
		Dubrovnik_UnitTests_ReferenceObject * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : Dubrovnik.UnitTests.ReferenceObject
		Managed param types : System.String, System.String
	 */
    + (Dubrovnik_UnitTests_ReferenceObject *)new_withValue1:(NSString *)p1 value2:(NSString *)p2
    {
		
		Dubrovnik_UnitTests_ReferenceObject * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : ClassConstStringField
	// Managed field type : System.String
    static NSString * m_classConstStringField;
    + (NSString *)classConstStringField
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClassConstStringField"];
		if ([self object:m_classConstStringField isEqualToMonoObject:monoObject]) return m_classConstStringField;					
		m_classConstStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_classConstStringField;
	}

	// Managed field name : ClassDateField
	// Managed field type : System.DateTime
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

	// Managed field name : ClassIntField
	// Managed field type : System.Int32
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

	// Managed field name : ClassReadonlyStringField
	// Managed field type : System.String
    @synthesize classReadonlyStringField = _classReadonlyStringField;
    - (NSString *)classReadonlyStringField
    {
		MonoObject *monoObject = [self getMonoField:"ClassReadonlyStringField"];
		if ([self object:_classReadonlyStringField isEqualToMonoObject:monoObject]) return _classReadonlyStringField;					
		_classReadonlyStringField = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _classReadonlyStringField;
	}

	// Managed field name : ClassStringField
	// Managed field type : System.String
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

	// Managed field name : DateField
	// Managed field type : System.DateTime
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

	// Managed field name : IntEnumField
	// Managed field type : Dubrovnik.UnitTests.IntEnum
    @synthesize intEnumField = _intEnumField;
    - (int32_t)intEnumField
    {
		MonoObject *monoObject = [self getMonoField:"IntEnumField"];
		_intEnumField = DB_UNBOX_INT32(monoObject);

		return _intEnumField;
	}
    - (void)setIntEnumField:(int32_t)value
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

	// Managed field name : LongEnumField
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    @synthesize longEnumField = _longEnumField;
    - (int64_t)longEnumField
    {
		MonoObject *monoObject = [self getMonoField:"LongEnumField"];
		_longEnumField = DB_UNBOX_INT64(monoObject);

		return _longEnumField;
	}
    - (void)setLongEnumField:(int64_t)value
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

	// Managed property name : BoolArray
	// Managed property type : System.Boolean[]
    @synthesize boolArray = _boolArray;
    - (System_Array *)boolArray
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BoolArray");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BoolArray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ClassDateProperty
	// Managed property type : System.DateTime
    static NSDate * m_classDateProperty;
    + (NSDate *)classDateProperty
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ClassDateProperty");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ClassDateProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ClassStringProperty
	// Managed property type : System.String
    static NSString * m_classStringProperty;
    + (NSString *)classStringProperty
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ClassStringProperty");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ClassStringProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Date
	// Managed property type : System.DateTime
    @synthesize date = _date;
    - (NSDate *)date
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Date");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Date");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DecimalNumber
	// Managed property type : System.Decimal
    @synthesize decimalNumber = _decimalNumber;
    - (NSDecimalNumber *)decimalNumber
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DecimalNumber");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DecimalNumber");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DoubleArray
	// Managed property type : System.Double[]
    @synthesize doubleArray = _doubleArray;
    - (System_Array *)doubleArray
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DoubleArray");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DoubleArray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DoubleList
	// Managed property type : System.Collections.Generic.List`1<System.Double>
    @synthesize doubleList = _doubleList;
    - (System_Collections_Generic_ListA1 *)doubleList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DoubleList");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DoubleList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ExIntTestProperty
	// Managed property type : System.Boolean
    @synthesize exIntTestProperty = _exIntTestProperty;
    - (BOOL)exIntTestProperty
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExIntTestProperty");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ExIntTestProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FloatArray
	// Managed property type : System.Single[]
    @synthesize floatArray = _floatArray;
    - (System_Array *)floatArray
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FloatArray");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FloatArray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FloatList
	// Managed property type : System.Collections.Generic.List`1<System.Single>
    @synthesize floatList = _floatList;
    - (System_Collections_Generic_ListA1 *)floatList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FloatList");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FloatList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FloatNullable
	// Managed property type : System.Nullable`1<System.Single>
    @synthesize floatNullable = _floatNullable;
    - (System_NullableA1 *)floatNullable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FloatNullable");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FloatNullable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ImpIntTestProperty
	// Managed property type : System.Int32
    @synthesize impIntTestProperty = _impIntTestProperty;
    - (int32_t)impIntTestProperty
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ImpIntTestProperty");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ImpIntTestProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Int16Array
	// Managed property type : System.Int16[]
    @synthesize int16Array = _int16Array;
    - (System_Array *)int16Array
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Int16Array");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Int16Array");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Int32Array
	// Managed property type : System.Int32[]
    @synthesize int32Array = _int32Array;
    - (System_Array *)int32Array
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Int32Array");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Int32Array");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Int32Number
	// Managed property type : System.Int32
    @synthesize int32Number = _int32Number;
    - (int32_t)int32Number
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Int32Number");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Int32Number");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Int32Pointer
	// Managed property type : System.Int32*
    @synthesize int32Pointer = _int32Pointer;
    - (int32_t *)int32Pointer
    {
		typedef int32_t * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Int32Pointer");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Int32Pointer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Int64Array
	// Managed property type : System.Int64[]
    @synthesize int64Array = _int64Array;
    - (System_Array *)int64Array
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Int64Array");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Int64Array");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Int64Number
	// Managed property type : System.Int64
    @synthesize int64Number = _int64Number;
    - (int64_t)int64Number
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Int64Number");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Int64Number");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IntEnumeration
	// Managed property type : Dubrovnik.UnitTests.IntEnum
    @synthesize intEnumeration = _intEnumeration;
    - (int32_t)intEnumeration
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IntEnumeration");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_intEnumeration = monoObject;

		return _intEnumeration;
	}
    - (void)setIntEnumeration:(int32_t)value
	{
		_intEnumeration = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IntEnumeration");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InterfaceTestProperty
	// Managed property type : Dubrovnik.UnitTests.ITestProperty
    @synthesize interfaceTestProperty = _interfaceTestProperty;
    - (Dubrovnik_UnitTests_ITestProperty *)interfaceTestProperty
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InterfaceTestProperty");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InterfaceTestProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IntIntDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Int32, System.Int32>
    @synthesize intIntDictionary = _intIntDictionary;
    - (System_Collections_Generic_DictionaryA2 *)intIntDictionary
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IntIntDictionary");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IntIntDictionary");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IntIntStringDictionaryDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Int32, System.Collections.Generic.Dictionary`2<System.Int32, System.String>>
    @synthesize intIntStringDictionaryDictionary = _intIntStringDictionaryDictionary;
    - (System_Collections_Generic_DictionaryA2 *)intIntStringDictionaryDictionary
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IntIntStringDictionaryDictionary");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IntIntStringDictionaryDictionary");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IntList
	// Managed property type : System.Collections.Generic.List`1<System.Int32>
    @synthesize intList = _intList;
    - (System_Collections_Generic_ListA1 *)intList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IntList");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IntList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IntNullable
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize intNullable = _intNullable;
    - (System_NullableA1 *)intNullable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IntNullable");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IntNullable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IntNumber
	// Managed property type : System.Int32
    @synthesize intNumber = _intNumber;
    - (int32_t)intNumber
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IntNumber");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IntNumber");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LongEnumeration
	// Managed property type : Dubrovnik.UnitTests.LongEnum
    @synthesize longEnumeration = _longEnumeration;
    - (int64_t)longEnumeration
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LongEnumeration");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_longEnumeration = monoObject;

		return _longEnumeration;
	}
    - (void)setLongEnumeration:(int64_t)value
	{
		_longEnumeration = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LongEnumeration");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MinimalReferenceObject
	// Managed property type : Dubrovnik.UnitTests.IMinimalReferenceObject
    @synthesize minimalReferenceObject = _minimalReferenceObject;
    - (Dubrovnik_UnitTests_IMinimalReferenceObject *)minimalReferenceObject
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MinimalReferenceObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_minimalReferenceObject isEqualToMonoObject:monoObject]) return _minimalReferenceObject;					
		_minimalReferenceObject = [Dubrovnik_UnitTests_IMinimalReferenceObject bestObjectWithMonoObject:monoObject];

		return _minimalReferenceObject;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : NestedClassList
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject+NestedClass>
    @synthesize nestedClassList = _nestedClassList;
    - (System_Collections_Generic_ListA1 *)nestedClassList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NestedClassList");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "NestedClassList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : NotifyingProperty1
	// Managed property type : System.String
    @synthesize notifyingProperty1 = _notifyingProperty1;
    - (NSString *)notifyingProperty1
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NotifyingProperty1");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "NotifyingProperty1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : NotifyingProperty2
	// Managed property type : System.String
    @synthesize notifyingProperty2 = _notifyingProperty2;
    - (NSString *)notifyingProperty2
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NotifyingProperty2");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "NotifyingProperty2");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ObjectObjectDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.Object, System.Object>
    @synthesize objectObjectDictionary = _objectObjectDictionary;
    - (System_Collections_Generic_DictionaryA2 *)objectObjectDictionary
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ObjectObjectDictionary");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ObjectObjectDictionary");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Pointer
	// Managed property type : System.IntPtr
    @synthesize pointer = _pointer;
    - (void *)pointer
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Pointer");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Pointer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ReferenceObject1
	// Managed property type : Dubrovnik.UnitTests.IReferenceObject1
    @synthesize referenceObject1 = _referenceObject1;
    - (Dubrovnik_UnitTests_IReferenceObject1 *)referenceObject1
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReferenceObject1");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_referenceObject1 isEqualToMonoObject:monoObject]) return _referenceObject1;					
		_referenceObject1 = [Dubrovnik_UnitTests_IReferenceObject1 bestObjectWithMonoObject:monoObject];

		return _referenceObject1;
	}

	// Managed property name : ReferenceObject2
	// Managed property type : Dubrovnik.UnitTests.IReferenceObject2
    @synthesize referenceObject2 = _referenceObject2;
    - (Dubrovnik_UnitTests_IReferenceObject2 *)referenceObject2
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReferenceObject2");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_referenceObject2 isEqualToMonoObject:monoObject]) return _referenceObject2;					
		_referenceObject2 = [Dubrovnik_UnitTests_IReferenceObject2 bestObjectWithMonoObject:monoObject];

		return _referenceObject2;
	}

	// Managed property name : ReferenceObjectList
	// Managed property type : System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject>
    @synthesize referenceObjectList = _referenceObjectList;
    - (System_Collections_Generic_ListA1 *)referenceObjectList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReferenceObjectList");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReferenceObjectList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ReferenceObjectRelative
	// Managed property type : Dubrovnik.UnitTests.ReferenceObject
    @synthesize referenceObjectRelative = _referenceObjectRelative;
    - (Dubrovnik_UnitTests_ReferenceObject *)referenceObjectRelative
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReferenceObjectRelative");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReferenceObjectRelative");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StringArray
	// Managed property type : System.String[]
    @synthesize stringArray = _stringArray;
    - (System_Array *)stringArray
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StringArray");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StringArray");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StringArrayList
	// Managed property type : System.Collections.ArrayList
    @synthesize stringArrayList = _stringArrayList;
    - (System_Collections_ArrayList *)stringArrayList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StringArrayList");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StringArrayList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StringList
	// Managed property type : System.Collections.Generic.List`1<System.String>
    @synthesize stringList = _stringList;
    - (System_Collections_Generic_ListA1 *)stringList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StringList");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StringList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StringObjectDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.String, System.Object>
    @synthesize stringObjectDictionary = _stringObjectDictionary;
    - (System_Collections_Generic_DictionaryA2 *)stringObjectDictionary
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StringObjectDictionary");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StringObjectDictionary");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StringProperty
	// Managed property type : System.String
    @synthesize stringProperty = _stringProperty;
    - (NSString *)stringProperty
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StringProperty");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StringProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StringStringDictionary
	// Managed property type : System.Collections.Generic.Dictionary`2<System.String, System.String>
    @synthesize stringStringDictionary = _stringStringDictionary;
    - (System_Collections_Generic_DictionaryA2 *)stringStringDictionary
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StringStringDictionary");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StringStringDictionary");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StringStringGenericReferenceObject
	// Managed property type : Dubrovnik.UnitTests.GenericReferenceObject`2<System.String, System.String>
    @synthesize stringStringGenericReferenceObject = _stringStringGenericReferenceObject;
    - (Dubrovnik_UnitTests_GenericReferenceObjectA2 *)stringStringGenericReferenceObject
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StringStringGenericReferenceObject");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StringStringGenericReferenceObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UIntList
	// Managed property type : System.Collections.Generic.List`1<System.UInt32>
    @synthesize uIntList = _uIntList;
    - (System_Collections_Generic_ListA1 *)uIntList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UIntList");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UIntList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : AddIEnumerable
		Managed return type : System.String
		Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
	 */
    - (NSString *)addIEnumerable_withList:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddIEnumerable(System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ClassDescription
		Managed return type : System.String
		Managed param types : 
	 */
    + (NSString *)classDescription
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ClassDescription()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : DateMethod
		Managed return type : System.DateTime
		Managed param types : System.DateTime
	 */
    - (NSDate *)dateMethod_withD1:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DateMethod(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : DecimalMultiplierMethod
		Managed return type : System.Decimal
		Managed param types : System.Decimal, System.Decimal
	 */
    - (NSDecimalNumber *)decimalMultiplierMethod_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DecimalMultiplierMethod(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	/*! 
		Managed method name : DoubleIt
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)doubleIt_withXInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : DoubleIt
		Managed return type : System.Int32
		Managed param types : ref System.Int32&
	 */
    - (int32_t)doubleIt_withXIntRef:(int32_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DoubleIt(int&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GenericMethod0
		Managed return type : System.String
		Managed param types : 
		Generic method definition type params : <Dubrovnik.UnitTests.ReferenceObject+T>
	 */
    - (NSString *)genericMethod0_withTypeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"GenericMethod0()" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GenericMethod02
		Managed return type : System.String
		Managed param types : 
		Generic method definition type params : <Dubrovnik.UnitTests.ReferenceObject+T>, <Dubrovnik.UnitTests.ReferenceObject+U>
	 */
    - (NSString *)genericMethod02_withTypeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"GenericMethod02()" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GenericMethod1
		Managed return type : <Dubrovnik.UnitTests.ReferenceObject+T>
		Managed param types : <Dubrovnik.UnitTests.ReferenceObject+T>
		Generic method definition type params : <Dubrovnik.UnitTests.ReferenceObject+T>
	 */
    - (System_Object *)genericMethod1_withValue:(System_Object *)p1 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"GenericMethod1(T)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GenericMethod2
		Managed return type : System.Collections.Generic.Dictionary`2<Dubrovnik.UnitTests.ReferenceObject+T, Dubrovnik.UnitTests.ReferenceObject+U>
		Managed param types : <Dubrovnik.UnitTests.ReferenceObject+T>, <Dubrovnik.UnitTests.ReferenceObject+U>
		Generic method definition type params : <Dubrovnik.UnitTests.ReferenceObject+T>, <Dubrovnik.UnitTests.ReferenceObject+U>
	 */
    - (System_Collections_Generic_DictionaryA2 *)genericMethod2_withKey:(System_Object *)p1 value:(System_Object *)p2 typeParameters:(NSArray<id> *)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"GenericMethod2(T,U)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GenericMethodList1
		Managed return type : <Dubrovnik.UnitTests.ReferenceObject+T>
		Managed param types : System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject+T>
		Generic method definition type params : <Dubrovnik.UnitTests.ReferenceObject+T>
	 */
    - (System_Object *)genericMethodList1_withValue:(System_Collections_Generic_ListA1 *)p1 typeParameter:(id)typeParameter
    {
		DBManagedMethod *managedMethod = [[DBGenericTypeHelper sharedHelper] methodWithMonoMethodNamed:"GenericMethodList1(System.Collections.Generic.List`1<Dubrovnik.UnitTests.ReferenceObject/T>)" typeParameters:typeParameter];

		MonoObject *monoObject = [self invokeMethod:managedMethod withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : initWithString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)db_initWithString_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"initWithString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : InvokeActionDelegate
		Managed return type : System.Void
		Managed param types : Dubrovnik.UnitTests.ReferenceObject+ActionDelegate
	 */
    - (void)invokeActionDelegate_withActionDUReferenceObject__ActionDelegate:(Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)p1
    {
		
		[self invokeMonoMethod:"InvokeActionDelegate(Dubrovnik.UnitTests.ReferenceObject/ActionDelegate)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : InvokeActionDelegate
		Managed return type : System.Void
		Managed param types : System.Action`1<System.String>
	 */
    - (void)invokeActionDelegate_withActionSActionA1string:(System_ActionA1 *)p1
    {
		
		[self invokeMonoMethod:"InvokeActionDelegate(System.Action`1<string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : InvokeActionDelegate
		Managed return type : System.Void
		Managed param types : System.Action`2<System.String, System.Object>
	 */
    - (void)invokeActionDelegate_withActionSActionA2string_object:(System_ActionA2 *)p1
    {
		
		[self invokeMonoMethod:"InvokeActionDelegate(System.Action`2<string, object>)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : InvokeFunctionA1
		Managed return type : System.Int32
		Managed param types : System.Func`1<System.Int32>
	 */
    - (int32_t)invokeFunctionA1_withFunc:(System_FuncA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeFunctionA1(System.Func`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : InvokeFunctionA2
		Managed return type : System.String
		Managed param types : System.Func`2<System.Int32, System.String>
	 */
    - (NSString *)invokeFunctionA2_withFunc:(System_FuncA2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeFunctionA2(System.Func`2<int, string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : InvokeFunctionA3
		Managed return type : System.String
		Managed param types : System.Func`3<System.Int32, System.Double, System.String>
	 */
    - (NSString *)invokeFunctionA3_withFunc:(System_FuncA3 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeFunctionA3(System.Func`3<int, double, string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : InvokeFunctionDelegate1
		Managed return type : System.Void
		Managed param types : Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate1
	 */
    - (void)invokeFunctionDelegate1_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1 *)p1
    {
		
		[self invokeMonoMethod:"InvokeFunctionDelegate1(Dubrovnik.UnitTests.ReferenceObject/FunctionDelegate1)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : InvokeFunctionDelegate2
		Managed return type : System.Void
		Managed param types : Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate2
	 */
    - (void)invokeFunctionDelegate2_withFunc:(Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate2 *)p1
    {
		
		[self invokeMonoMethod:"InvokeFunctionDelegate2(Dubrovnik.UnitTests.ReferenceObject/FunctionDelegate2)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : InvokeSimpleDelegate
		Managed return type : System.Void
		Managed param types : Dubrovnik.UnitTests.ReferenceObject+SimpleDelegate
	 */
    - (void)invokeSimpleDelegate_withDelg:(Dubrovnik_UnitTests_ReferenceObject__SimpleDelegate *)p1
    {
		
		[self invokeMonoMethod:"InvokeSimpleDelegate(Dubrovnik.UnitTests.ReferenceObject/SimpleDelegate)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : MixedMethod1
		Managed return type : System.String
		Managed param types : System.Int32, System.Int64, System.Single, System.Double, System.DateTime, System.String, Dubrovnik.UnitTests.ReferenceObject
	 */
    - (NSString *)mixedMethod1_withIntarg:(int32_t)p1 longArg:(int64_t)p2 floatArg:(float)p3 doubleArg:(double)p4 dateArg:(NSDate *)p5 stringArg:(NSString *)p6 refObjectArg:(Dubrovnik_UnitTests_ReferenceObject *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MixedMethod1(int,long,single,double,System.DateTime,string,Dubrovnik.UnitTests.ReferenceObject)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : NestedTypeParameter
		Managed return type : System.Void
		Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedClass
	 */
    - (void)nestedTypeParameter_withP1DUReferenceObject__NestedClass:(Dubrovnik_UnitTests_ReferenceObject__NestedClass *)p1
    {
		
		[self invokeMonoMethod:"NestedTypeParameter(Dubrovnik.UnitTests.ReferenceObject/NestedClass)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : NestedTypeParameter
		Managed return type : System.Void
		Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedEnum
	 */
    - (void)nestedTypeParameter_withP1DUReferenceObject__NestedEnum:(int32_t)p1
    {
		
		[self invokeMonoMethod:"NestedTypeParameter(Dubrovnik.UnitTests.ReferenceObject/NestedEnum)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : NestedTypeParameters
		Managed return type : System.Void
		Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedClass, Dubrovnik.UnitTests.ReferenceObject+NestedEnum
	 */
    - (void)nestedTypeParameters_withP1:(Dubrovnik_UnitTests_ReferenceObject__NestedClass *)p1 p2:(int32_t)p2
    {
		
		[self invokeMonoMethod:"NestedTypeParameters(Dubrovnik.UnitTests.ReferenceObject/NestedClass,Dubrovnik.UnitTests.ReferenceObject/NestedEnum)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
    }

	/*! 
		Managed method name : NestedTypeParameters
		Managed return type : Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.String, System.Int32>
		Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.String, System.Int32>
	 */
    - (Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)nestedTypeParameters_withPDUReferenceObject__NestedGenericClassA2string_int:(Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NestedTypeParameters(Dubrovnik.UnitTests.ReferenceObject/NestedGenericClass`2<string, int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : NestedTypeParameters
		Managed return type : Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.Int32, System.String>
		Managed param types : Dubrovnik.UnitTests.ReferenceObject+NestedGenericClass`2<System.Int32, System.String>
	 */
    - (Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)nestedTypeParameters_withPDUReferenceObject__NestedGenericClassA2int_string:(Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NestedTypeParameters(Dubrovnik.UnitTests.ReferenceObject/NestedGenericClass`2<int, string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [Dubrovnik_UnitTests_ReferenceObject__NestedGenericClassA2 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : NullableBoolMethod
		Managed return type : System.Nullable`1<System.Boolean>
		Managed param types : System.Nullable`1<System.Boolean>
	 */
    - (System_NullableA1 *)nullableBoolMethod_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableBoolMethod(System.Nullable`1<bool>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : NullableDateMethod
		Managed return type : System.Nullable`1<System.DateTime>
		Managed param types : System.Nullable`1<System.DateTime>
	 */
    - (System_NullableA1 *)nullableDateMethod_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableDateMethod(System.Nullable`1<System.DateTime>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : NullableDecimalMethod
		Managed return type : System.Nullable`1<System.Decimal>
		Managed param types : System.Nullable`1<System.Decimal>
	 */
    - (System_NullableA1 *)nullableDecimalMethod_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableDecimalMethod(System.Nullable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : NullableDoubleMethod
		Managed return type : System.Nullable`1<System.Double>
		Managed param types : System.Nullable`1<System.Double>
	 */
    - (System_NullableA1 *)nullableDoubleMethod_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableDoubleMethod(System.Nullable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : NullableInt32Method
		Managed return type : System.Nullable`1<System.Int32>
		Managed param types : System.Nullable`1<System.Int32>
	 */
    - (System_NullableA1 *)nullableInt32Method_withP1:(System_NullableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NullableInt32Method(System.Nullable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : RaiseUnitTestEvent1
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)raiseUnitTestEvent1
    {
		
		[self invokeMonoMethod:"RaiseUnitTestEvent1()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : RaiseUnitTestEvent2
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)raiseUnitTestEvent2
    {
		
		[self invokeMonoMethod:"RaiseUnitTestEvent2()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : ReferenceStructMethod
		Managed return type : Dubrovnik.UnitTests.ReferenceStruct
		Managed param types : System.String
	 */
    - (Dubrovnik_UnitTests_ReferenceStruct *)referenceStructMethod_withS1:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReferenceStructMethod(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [Dubrovnik_UnitTests_ReferenceStruct bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ReverseList
		Managed return type : System.Boolean
		Managed param types : System.Collections.Generic.List`1<System.String>
	 */
    - (BOOL)reverseList_withListSCGListA1string:(System_Collections_Generic_ListA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReverseList(System.Collections.Generic.List`1<string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : ReverseList
		Managed return type : System.Boolean
		Managed param types : System.Collections.Generic.List`1<System.Int32>
	 */
    - (BOOL)reverseList_withListSCGListA1int:(System_Collections_Generic_ListA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReverseList(System.Collections.Generic.List`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : StringMethod
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)stringMethod
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : StringMethod
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)stringMethod_withS1:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : StringMethod
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)stringMethod_withN:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : StringMethod
		Managed return type : System.String
		Managed param types : System.String, System.String
	 */
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2String:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : StringMethod
		Managed return type : System.String
		Managed param types : System.String, System.Int32
	 */
    - (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : StringMethod
		Managed return type : System.String
		Managed param types : System.String, System.Object
	 */
    - (NSString *)stringMethod_withS1String:(NSString *)p1 s2Object:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : StringMethodWithStringRef
		Managed return type : System.String
		Managed param types : ref System.String&
	 */
    - (NSString *)stringMethodWithStringRef_withS1Ref:(NSString **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"StringMethodWithStringRef(string&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Int64
		Managed param types : System.Int64[]
	 */
    - (int64_t)sum_withInt64Array:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(long[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Int32
		Managed param types : System.Int32[]
	 */
    - (int32_t)sum_withInt32Array:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(int[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Int16
		Managed param types : System.Int16[]
	 */
    - (int16_t)sum_withInt16Array:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(int16[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT16(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Byte
		Managed param types : System.Byte[]
	 */
    - (uint8_t)sum_withByteArray:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Single
		Managed param types : System.Single[]
	 */
    - (float)sum_withFloatArray:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(single[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.Double
		Managed param types : System.Double[]
	 */
    - (double)sum_withDoubleArray:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(double[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	/*! 
		Managed method name : Sum
		Managed return type : System.String
		Managed param types : System.String[]
	 */
    - (NSString *)sum_withStringArray:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Sum(string[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : SumAndSwitch
		Managed return type : System.Int32
		Managed param types : System.Int32*, System.Int32*
	 */
    - (int32_t)sumAndSwitch_withIntPtrX:(int32_t*)p1 intPtrY:(int32_t*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(int*,int*)" withNumArgs:2, p1, p2];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : SumAndSwitch
		Managed return type : System.Int64
		Managed param types : System.Int64*, System.Int64*
	 */
    - (int64_t)sumAndSwitch_withInt64PtrX:(int64_t*)p1 int64PtrY:(int64_t*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(long*,long*)" withNumArgs:2, p1, p2];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : SumAndSwitch
		Managed return type : System.Single
		Managed param types : System.Single*, System.Single*
	 */
    - (float)sumAndSwitch_withFloatPtrX:(float*)p1 floatPtrY:(float*)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SumAndSwitch(single*,single*)" withNumArgs:2, p1, p2];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	/*! 
		Managed method name : SumAndSwitch
		Managed return type : System.Double
		Managed param types : System.Double*, System.Double*
	 */
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
		m_classDateField = nil;
		m_classStringField = nil;
		m_classDateProperty = nil;
		m_classStringProperty = nil;
	}
@end
//--Dubrovnik.CodeGenerator