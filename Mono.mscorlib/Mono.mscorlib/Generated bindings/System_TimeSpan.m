#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_TimeSpan.m
//
// Managed struct : TimeSpan
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_TimeSpan

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TimeSpan";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.TimeSpan
		Managed param types : System.Int64
	 */
    + (System_TimeSpan *)new_withTicks:(int64_t)p1
    {
		
		System_TimeSpan * object = [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.TimeSpan
		Managed param types : System.Int32, System.Int32, System.Int32
	 */
    + (System_TimeSpan *)new_withHours:(int32_t)p1 minutes:(int32_t)p2 seconds:(int32_t)p3
    {
		
		System_TimeSpan * object = [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.TimeSpan
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4
    {
		
		System_TimeSpan * object = [[self alloc] initWithSignature:"int,int,int,int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.TimeSpan
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4 milliseconds:(int32_t)p5
    {
		
		System_TimeSpan * object = [[self alloc] initWithSignature:"int,int,int,int,int" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
      
      return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.TimeSpan
    static System_TimeSpan * m_maxValue;
    + (System_TimeSpan *)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;					
		m_maxValue = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.TimeSpan
    static System_TimeSpan * m_minValue;
    + (System_TimeSpan *)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;					
		m_minValue = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return m_minValue;
	}

	// Managed field name : TicksPerDay
	// Managed field type : System.Int64
    static int64_t m_ticksPerDay;
    + (int64_t)ticksPerDay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerDay"];
		m_ticksPerDay = DB_UNBOX_INT64(monoObject);

		return m_ticksPerDay;
	}

	// Managed field name : TicksPerHour
	// Managed field type : System.Int64
    static int64_t m_ticksPerHour;
    + (int64_t)ticksPerHour
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerHour"];
		m_ticksPerHour = DB_UNBOX_INT64(monoObject);

		return m_ticksPerHour;
	}

	// Managed field name : TicksPerMillisecond
	// Managed field type : System.Int64
    static int64_t m_ticksPerMillisecond;
    + (int64_t)ticksPerMillisecond
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerMillisecond"];
		m_ticksPerMillisecond = DB_UNBOX_INT64(monoObject);

		return m_ticksPerMillisecond;
	}

	// Managed field name : TicksPerMinute
	// Managed field type : System.Int64
    static int64_t m_ticksPerMinute;
    + (int64_t)ticksPerMinute
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerMinute"];
		m_ticksPerMinute = DB_UNBOX_INT64(monoObject);

		return m_ticksPerMinute;
	}

	// Managed field name : TicksPerSecond
	// Managed field type : System.Int64
    static int64_t m_ticksPerSecond;
    + (int64_t)ticksPerSecond
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TicksPerSecond"];
		m_ticksPerSecond = DB_UNBOX_INT64(monoObject);

		return m_ticksPerSecond;
	}

	// Managed field name : Zero
	// Managed field type : System.TimeSpan
    static System_TimeSpan * m_zero;
    + (System_TimeSpan *)zero
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Zero"];
		if ([self object:m_zero isEqualToMonoObject:monoObject]) return m_zero;					
		m_zero = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return m_zero;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Days
	// Managed property type : System.Int32
    @synthesize days = _days;
    - (int32_t)days
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Days");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_days = monoObject;

		return _days;
	}

	// Managed property name : Hours
	// Managed property type : System.Int32
    @synthesize hours = _hours;
    - (int32_t)hours
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Hours");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hours = monoObject;

		return _hours;
	}

	// Managed property name : Milliseconds
	// Managed property type : System.Int32
    @synthesize milliseconds = _milliseconds;
    - (int32_t)milliseconds
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Milliseconds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_milliseconds = monoObject;

		return _milliseconds;
	}

	// Managed property name : Minutes
	// Managed property type : System.Int32
    @synthesize minutes = _minutes;
    - (int32_t)minutes
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Minutes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_minutes = monoObject;

		return _minutes;
	}

	// Managed property name : Seconds
	// Managed property type : System.Int32
    @synthesize seconds = _seconds;
    - (int32_t)seconds
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Seconds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_seconds = monoObject;

		return _seconds;
	}

	// Managed property name : Ticks
	// Managed property type : System.Int64
    @synthesize ticks = _ticks;
    - (int64_t)ticks
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Ticks");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_ticks = monoObject;

		return _ticks;
	}

	// Managed property name : TotalDays
	// Managed property type : System.Double
    @synthesize totalDays = _totalDays;
    - (double)totalDays
    {
		typedef double (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TotalDays");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		double monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_totalDays = monoObject;

		return _totalDays;
	}

	// Managed property name : TotalHours
	// Managed property type : System.Double
    @synthesize totalHours = _totalHours;
    - (double)totalHours
    {
		typedef double (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TotalHours");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		double monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_totalHours = monoObject;

		return _totalHours;
	}

	// Managed property name : TotalMilliseconds
	// Managed property type : System.Double
    @synthesize totalMilliseconds = _totalMilliseconds;
    - (double)totalMilliseconds
    {
		typedef double (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TotalMilliseconds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		double monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_totalMilliseconds = monoObject;

		return _totalMilliseconds;
	}

	// Managed property name : TotalMinutes
	// Managed property type : System.Double
    @synthesize totalMinutes = _totalMinutes;
    - (double)totalMinutes
    {
		typedef double (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TotalMinutes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		double monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_totalMinutes = monoObject;

		return _totalMinutes;
	}

	// Managed property name : TotalSeconds
	// Managed property type : System.Double
    @synthesize totalSeconds = _totalSeconds;
    - (double)totalSeconds
    {
		typedef double (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TotalSeconds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		double monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_totalSeconds = monoObject;

		return _totalSeconds;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.TimeSpan
		Managed param types : System.TimeSpan
	 */
    - (System_TimeSpan *)add_withTs:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (int32_t)compare_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.TimeSpan
	 */
    - (int32_t)compareTo_withValueSTimeSpan:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Duration
		Managed return type : System.TimeSpan
		Managed param types : 
	 */
    - (System_TimeSpan *)duration
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Duration()" withNumArgs:0];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan
	 */
    - (BOOL)equals_withObj:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (BOOL)equals_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : FromDays
		Managed return type : System.TimeSpan
		Managed param types : System.Double
	 */
    + (System_TimeSpan *)fromDays_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromDays(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromHours
		Managed return type : System.TimeSpan
		Managed param types : System.Double
	 */
    + (System_TimeSpan *)fromHours_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHours(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromMilliseconds
		Managed return type : System.TimeSpan
		Managed param types : System.Double
	 */
    + (System_TimeSpan *)fromMilliseconds_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromMilliseconds(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromMinutes
		Managed return type : System.TimeSpan
		Managed param types : System.Double
	 */
    + (System_TimeSpan *)fromMinutes_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromMinutes(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromSeconds
		Managed return type : System.TimeSpan
		Managed param types : System.Double
	 */
    + (System_TimeSpan *)fromSeconds_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromSeconds(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromTicks
		Managed return type : System.TimeSpan
		Managed param types : System.Int64
	 */
    + (System_TimeSpan *)fromTicks_withValue:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromTicks(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
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
		Managed method name : Negate
		Managed return type : System.TimeSpan
		Managed param types : 
	 */
    - (System_TimeSpan *)negate
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Negate()" withNumArgs:0];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Addition
		Managed return type : System.TimeSpan
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (System_TimeSpan *)op_Addition_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (BOOL)op_Equality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (BOOL)op_GreaterThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (BOOL)op_GreaterThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (BOOL)op_Inequality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (BOOL)op_LessThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (BOOL)op_LessThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.TimeSpan
		Managed param types : System.TimeSpan, System.TimeSpan
	 */
    + (System_TimeSpan *)op_Subtraction_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_UnaryNegation
		Managed return type : System.TimeSpan
		Managed param types : System.TimeSpan
	 */
    + (System_TimeSpan *)op_UnaryNegation_withT:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryNegation(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_UnaryPlus
		Managed return type : System.TimeSpan
		Managed param types : System.TimeSpan
	 */
    + (System_TimeSpan *)op_UnaryPlus_withT:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryPlus(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.TimeSpan
		Managed param types : System.String
	 */
    + (System_TimeSpan *)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.TimeSpan
		Managed param types : System.String, System.IFormatProvider
	 */
    + (System_TimeSpan *)parse_withInput:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ParseExact
		Managed return type : System.TimeSpan
		Managed param types : System.String, System.String, System.IFormatProvider
	 */
    + (System_TimeSpan *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(id <System_IFormatProvider_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ParseExact(string,string,System.IFormatProvider)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ParseExact
		Managed return type : System.TimeSpan
		Managed param types : System.String, System.String[], System.IFormatProvider
	 */
    + (System_TimeSpan *)parseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(id <System_IFormatProvider_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ParseExact(string,string[],System.IFormatProvider)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles) */
/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles) */

	/*! 
		Managed method name : Subtract
		Managed return type : System.TimeSpan
		Managed param types : System.TimeSpan
	 */
    - (System_TimeSpan *)subtract_withTs:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.TimeSpan&
	 */
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(System_TimeSpan **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.TimeSpan&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, System.IFormatProvider, ref System.TimeSpan&
	 */
    + (BOOL)tryParse_withInput:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2 resultRef:(System_TimeSpan **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.IFormatProvider,System.TimeSpan&)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : TryParseExact
		Managed return type : System.Boolean
		Managed param types : System.String, System.String, System.IFormatProvider, ref System.TimeSpan&
	 */
    + (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(id <System_IFormatProvider_>)p3 resultRef:(System_TimeSpan **)p4
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParseExact(string,string,System.IFormatProvider,System.TimeSpan&)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], &refPtr4];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : TryParseExact
		Managed return type : System.Boolean
		Managed param types : System.String, System.String[], System.IFormatProvider, ref System.TimeSpan&
	 */
    + (BOOL)tryParseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(id <System_IFormatProvider_>)p3 resultRef:(System_TimeSpan **)p4
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParseExact(string,string[],System.IFormatProvider,System.TimeSpan&)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], &refPtr4];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean TryParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles, System.TimeSpan& result) */
/* Skipped method : System.Boolean TryParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles, System.TimeSpan& result) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_maxValue = nil;
		m_minValue = nil;
		m_zero = nil;
	}
@end
//--Dubrovnik.CodeGenerator