#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlDateTime.m
//
// Managed struct : SqlDateTime
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlTypes_SqlDateTime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlTypes.SqlDateTime";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.DateTime
    + (System_Data_SqlTypes_SqlDateTime *)new_withValue:(NSDate *)p1
    {
		
		System_Data_SqlTypes_SqlDateTime * object = [[self alloc] initWithSignature:"System.DateTime" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3
    {
		
		System_Data_SqlTypes_SqlDateTime * object = [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6
    {
		
		System_Data_SqlTypes_SqlDateTime * object = [[self alloc] initWithSignature:"int,int,int,int,int,int" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Double
    + (System_Data_SqlTypes_SqlDateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(double)p7
    {
		
		System_Data_SqlTypes_SqlDateTime * object = [[self alloc] initWithSignature:"int,int,int,int,int,int,double" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 bilisecond:(int32_t)p7
    {
		
		System_Data_SqlTypes_SqlDateTime * object = [[self alloc] initWithSignature:"int,int,int,int,int,int,int" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlDateTime *)new_withDayTicks:(int32_t)p1 timeTicks:(int32_t)p2
    {
		
		System_Data_SqlTypes_SqlDateTime * object = [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Data.SqlTypes.SqlDateTime
    static System_Data_SqlTypes_SqlDateTime * m_maxValue;
    + (System_Data_SqlTypes_SqlDateTime *)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;					
		m_maxValue = [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.Data.SqlTypes.SqlDateTime
    static System_Data_SqlTypes_SqlDateTime * m_minValue;
    + (System_Data_SqlTypes_SqlDateTime *)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;					
		m_minValue = [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];

		return m_minValue;
	}

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlDateTime
    static System_Data_SqlTypes_SqlDateTime * m_null;
    + (System_Data_SqlTypes_SqlDateTime *)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];

		return m_null;
	}

	// Managed field name : SQLTicksPerHour
	// Managed field type : System.Int32
    static int32_t m_sQLTicksPerHour;
    + (int32_t)sQLTicksPerHour
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SQLTicksPerHour"];
		m_sQLTicksPerHour = DB_UNBOX_INT32(monoObject);

		return m_sQLTicksPerHour;
	}

	// Managed field name : SQLTicksPerMinute
	// Managed field type : System.Int32
    static int32_t m_sQLTicksPerMinute;
    + (int32_t)sQLTicksPerMinute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SQLTicksPerMinute"];
		m_sQLTicksPerMinute = DB_UNBOX_INT32(monoObject);

		return m_sQLTicksPerMinute;
	}

	// Managed field name : SQLTicksPerSecond
	// Managed field type : System.Int32
    static int32_t m_sQLTicksPerSecond;
    + (int32_t)sQLTicksPerSecond
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SQLTicksPerSecond"];
		m_sQLTicksPerSecond = DB_UNBOX_INT32(monoObject);

		return m_sQLTicksPerSecond;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DayTicks
	// Managed property type : System.Int32
    @synthesize dayTicks = _dayTicks;
    - (int32_t)dayTicks
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DayTicks");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dayTicks = monoObject;

		return _dayTicks;
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

	// Managed property name : TimeTicks
	// Managed property type : System.Int32
    @synthesize timeTicks = _timeTicks;
    - (int32_t)timeTicks
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimeTicks");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_timeTicks = monoObject;

		return _timeTicks;
	}

	// Managed property name : Value
	// Managed property type : System.DateTime
    @synthesize value = _value;
    - (NSDate *)value
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
		_value = [NSDate dateWithMonoDateTime:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.TimeSpan
    + (System_Data_SqlTypes_SqlDateTime *)add_withX:(System_Data_SqlTypes_SqlDateTime *)p1 t:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Data.SqlTypes.SqlDateTime,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
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
	// Managed param types : System.Data.SqlTypes.SqlDateTime
    - (int32_t)compareTo_withValueSDSSqlDateTime:(System_Data_SqlTypes_SqlDateTime *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Data.SqlTypes.SqlDateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThan(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThanOrEqual(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThan(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThanOrEqual(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"NotEquals(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Addition
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.TimeSpan
    + (System_Data_SqlTypes_SqlDateTime *)op_Addition_withX:(System_Data_SqlTypes_SqlDateTime *)p1 t:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Data.SqlTypes.SqlDateTime,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.DateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime
    + (NSDate *)op_Explicit_withXSDSSqlDateTime:(System_Data_SqlTypes_SqlDateTime *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlDateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlDateTime *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlString)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.DateTime
    + (System_Data_SqlTypes_SqlDateTime *)op_Implicit_withValue:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlDateTime *)p1 y:(System_Data_SqlTypes_SqlDateTime *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.Data.SqlTypes.SqlDateTime,System.Data.SqlTypes.SqlDateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.TimeSpan
    + (System_Data_SqlTypes_SqlDateTime *)op_Subtraction_withX:(System_Data_SqlTypes_SqlDateTime *)p1 t:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Data.SqlTypes.SqlDateTime,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlDateTime *)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime, System.TimeSpan
    + (System_Data_SqlTypes_SqlDateTime *)subtract_withX:(System_Data_SqlTypes_SqlDateTime *)p1 t:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(System.Data.SqlTypes.SqlDateTime,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
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