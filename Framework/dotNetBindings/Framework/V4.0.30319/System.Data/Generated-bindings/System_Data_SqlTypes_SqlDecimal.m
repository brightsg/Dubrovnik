#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlDecimal.m
//
// Managed struct : SqlDecimal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlTypes_SqlDecimal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlTypes.SqlDecimal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Decimal
    + (System_Data_SqlTypes_SqlDecimal *)new_withValueSDecimal:(NSDecimalNumber *)p1
    {
		
		System_Data_SqlTypes_SqlDecimal * object = [[self alloc] initWithSignature:"System.Decimal" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Int32
    + (System_Data_SqlTypes_SqlDecimal *)new_withValueInt:(int32_t)p1
    {
		
		System_Data_SqlTypes_SqlDecimal * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Int64
    + (System_Data_SqlTypes_SqlDecimal *)new_withValueLong:(int64_t)p1
    {
		
		System_Data_SqlTypes_SqlDecimal * object = [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Byte, System.Byte, System.Boolean, System.Int32[]
    + (System_Data_SqlTypes_SqlDecimal *)new_withBPrecision:(uint8_t)p1 bScale:(uint8_t)p2 fPositive:(BOOL)p3 bits:(DBSystem_Array *)p4
    {
		
		System_Data_SqlTypes_SqlDecimal * object = [[self alloc] initWithSignature:"byte,byte,bool,int[]" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Byte, System.Byte, System.Boolean, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDecimal *)new_withBPrecision:(uint8_t)p1 bScale:(uint8_t)p2 fPositive:(BOOL)p3 data1:(int32_t)p4 data2:(int32_t)p5 data3:(int32_t)p6 data4:(int32_t)p7
    {
		
		System_Data_SqlTypes_SqlDecimal * object = [[self alloc] initWithSignature:"byte,byte,bool,int,int,int,int" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Double
    + (System_Data_SqlTypes_SqlDecimal *)new_withDVal:(double)p1
    {
		
		System_Data_SqlTypes_SqlDecimal * object = [[self alloc] initWithSignature:"double" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxPrecision
	// Managed field type : System.Byte
    static uint8_t m_maxPrecision;
    + (uint8_t)maxPrecision
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxPrecision"];
		m_maxPrecision = DB_UNBOX_UINT8(monoObject);

		return m_maxPrecision;
	}

	// Managed field name : MaxScale
	// Managed field type : System.Byte
    static uint8_t m_maxScale;
    + (uint8_t)maxScale
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxScale"];
		m_maxScale = DB_UNBOX_UINT8(monoObject);

		return m_maxScale;
	}

	// Managed field name : MaxValue
	// Managed field type : System.Data.SqlTypes.SqlDecimal
    static System_Data_SqlTypes_SqlDecimal * m_maxValue;
    + (System_Data_SqlTypes_SqlDecimal *)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;					
		m_maxValue = [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.Data.SqlTypes.SqlDecimal
    static System_Data_SqlTypes_SqlDecimal * m_minValue;
    + (System_Data_SqlTypes_SqlDecimal *)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;					
		m_minValue = [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];

		return m_minValue;
	}

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlDecimal
    static System_Data_SqlTypes_SqlDecimal * m_null;
    + (System_Data_SqlTypes_SqlDecimal *)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];

		return m_null;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BinData
	// Managed property type : System.Byte[]
    @synthesize binData = _binData;
    - (NSData *)binData
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BinData");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_binData isEqualToMonoObject:monoObject]) return _binData;					
		_binData = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _binData;
	}

	// Managed property name : Data
	// Managed property type : System.Int32[]
    @synthesize data = _data;
    - (DBSystem_Array *)data
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Data");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_data isEqualToMonoObject:monoObject]) return _data;					
		_data = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _data;
	}

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @synthesize isNull = _isNull;
    - (BOOL)isNull
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsNull");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isNull = monoObject;

		return _isNull;
	}

	// Managed property name : IsPositive
	// Managed property type : System.Boolean
    @synthesize isPositive = _isPositive;
    - (BOOL)isPositive
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPositive");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPositive = monoObject;

		return _isPositive;
	}

	// Managed property name : Precision
	// Managed property type : System.Byte
    @synthesize precision = _precision;
    - (uint8_t)precision
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Precision");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_precision = monoObject;

		return _precision;
	}

	// Managed property name : Scale
	// Managed property type : System.Byte
    @synthesize scale = _scale;
    - (uint8_t)scale
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Scale");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_scale = monoObject;

		return _scale;
	}

	// Managed property name : Value
	// Managed property type : System.Decimal
    @synthesize value = _value;
    - (NSDecimalNumber *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Abs
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)abs_withN:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Abs(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)add_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AdjustScale
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Int32, System.Boolean
    + (System_Data_SqlTypes_SqlDecimal *)adjustScale_withN:(System_Data_SqlTypes_SqlDecimal *)p1 digits:(int32_t)p2 fRound:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AdjustScale(System.Data.SqlTypes.SqlDecimal,int,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Ceiling
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)ceiling_withN:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Ceiling(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    - (int32_t)compareTo_withValueSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ConvertToPrecScale
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDecimal *)convertToPrecScale_withN:(System_Data_SqlTypes_SqlDecimal *)p1 precision:(int32_t)p2 scale:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToPrecScale(System.Data.SqlTypes.SqlDecimal,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Divide
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)divide_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Divide(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Floor
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)floor_withN:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Floor(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetXsdType
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_XmlQualifiedName *)getXsdType_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXsdType(System.Xml.Schema.XmlSchemaSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlQualifiedName bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThan(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThanOrEqual(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThan(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThanOrEqual(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Multiply
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)multiply_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Multiply(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"NotEquals(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Addition
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)op_Addition_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Division
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)op_Division_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Division(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Double
    + (System_Data_SqlTypes_SqlDecimal *)op_Explicit_withXDouble:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Decimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (NSDecimalNumber *)op_Explicit_withXSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlDecimal *)op_Explicit_withXSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlBoolean)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlDecimal *)op_Explicit_withXSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlSingle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDouble
    + (System_Data_SqlTypes_SqlDecimal *)op_Explicit_withXSDSSqlDouble:(System_Data_SqlTypes_SqlDouble *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlDouble)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlDecimal *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlString)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Decimal
    + (System_Data_SqlTypes_SqlDecimal *)op_Implicit_withXSDecimal:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Int64
    + (System_Data_SqlTypes_SqlDecimal *)op_Implicit_withXLong:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlByte
    + (System_Data_SqlTypes_SqlDecimal *)op_Implicit_withXSDSSqlByte:(System_Data_SqlTypes_SqlByte *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlByte)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlDecimal *)op_Implicit_withXSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlInt16)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlInt32
    + (System_Data_SqlTypes_SqlDecimal *)op_Implicit_withXSDSSqlInt32:(System_Data_SqlTypes_SqlInt32 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlInt32)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlInt64
    + (System_Data_SqlTypes_SqlDecimal *)op_Implicit_withXSDSSqlInt64:(System_Data_SqlTypes_SqlInt64 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlInt64)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlDecimal *)op_Implicit_withXSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlMoney)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Multiply
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)op_Multiply_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Multiply(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)op_Subtraction_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_UnaryNegation
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)op_UnaryNegation_withX:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryNegation(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlDecimal *)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Power
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Double
    + (System_Data_SqlTypes_SqlDecimal *)power_withN:(System_Data_SqlTypes_SqlDecimal *)p1 exp:(double)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Power(System.Data.SqlTypes.SqlDecimal,double)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Int32
    + (System_Data_SqlTypes_SqlDecimal *)round_withN:(System_Data_SqlTypes_SqlDecimal *)p1 position:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Round(System.Data.SqlTypes.SqlDecimal,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sign
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlInt32 *)sign_withN:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sign(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlInt32 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlDecimal *)subtract_withX:(System_Data_SqlTypes_SqlDecimal *)p1 y:(System_Data_SqlTypes_SqlDecimal *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(System.Data.SqlTypes.SqlDecimal,System.Data.SqlTypes.SqlDecimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : 
    - (double)toDouble
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble()" withNumArgs:0];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToSqlBoolean
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : 
    - (System_Data_SqlTypes_SqlBoolean *)toSqlBoolean
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlBoolean()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlByte
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : 
    - (System_Data_SqlTypes_SqlByte *)toSqlByte
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlByte()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlByte bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlDouble
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : 
    - (System_Data_SqlTypes_SqlDouble *)toSqlDouble
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlDouble()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlDouble bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlInt16
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : 
    - (System_Data_SqlTypes_SqlInt16 *)toSqlInt16
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlInt16()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlInt16 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlInt32
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : 
    - (System_Data_SqlTypes_SqlInt32 *)toSqlInt32
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlInt32()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlInt32 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlInt64
	// Managed return type : System.Data.SqlTypes.SqlInt64
	// Managed param types : 
    - (System_Data_SqlTypes_SqlInt64 *)toSqlInt64
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlInt64()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlInt64 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlMoney
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : 
    - (System_Data_SqlTypes_SqlMoney *)toSqlMoney
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlMoney()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlMoney bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlSingle
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : 
    - (System_Data_SqlTypes_SqlSingle *)toSqlSingle
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlSingle()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlString
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : 
    - (System_Data_SqlTypes_SqlString *)toSqlString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlString()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Truncate
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal, System.Int32
    + (System_Data_SqlTypes_SqlDecimal *)truncate_withN:(System_Data_SqlTypes_SqlDecimal *)p1 position:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Truncate(System.Data.SqlTypes.SqlDecimal,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_maxValue = nil;
		m_minValue = nil;
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator