//++Dubrovnik.CodeGenerator System_DateTime.m
//
// Managed struct : DateTime
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@implementation System_DateTime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.DateTime";
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
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    + (NSDate *)new_withTicks:(int64_t)p1
    {
		
		NSDate * object = [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int64, System.DateTimeKind
	 */
    + (NSDate *)new_withTicks:(int64_t)p1 kind:(int32_t)p2
    {
		
		NSDate * object = [[self alloc] initWithSignature:"long,System.DateTimeKind" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32
	 */
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3
    {
		
		NSDate * object = [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
      
      return object;
    }
/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Globalization.Calendar calendar) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6
    {
		
		NSDate * object = [[self alloc] initWithSignature:"int,int,int,int,int,int" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.DateTimeKind
	 */
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 kind:(int32_t)p7
    {
		
		NSDate * object = [[self alloc] initWithSignature:"int,int,int,int,int,int,System.DateTimeKind" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
      
      return object;
    }
/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Globalization.Calendar calendar) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7
    {
		
		NSDate * object = [[self alloc] initWithSignature:"int,int,int,int,int,int,int" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.DateTimeKind
	 */
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 kind:(int32_t)p8
    {
		
		NSDate * object = [[self alloc] initWithSignature:"int,int,int,int,int,int,int,System.DateTimeKind" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
      
      return object;
    }
/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Int32 millisecond, System.Globalization.Calendar calendar) */
/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Int32 millisecond, System.Globalization.Calendar calendar, System.DateTimeKind kind) */

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.DateTime
    static NSDate * m_maxValue;
    + (NSDate *)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;					
		m_maxValue = [NSDate dateWithMonoDateTime:monoObject];

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.DateTime
    static NSDate * m_minValue;
    + (NSDate *)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;					
		m_minValue = [NSDate dateWithMonoDateTime:monoObject];

		return m_minValue;
	}

#pragma mark -
#pragma mark Properties

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

	// Managed property name : Day
	// Managed property type : System.Int32
    @synthesize day = _day;
    - (int32_t)day
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Day");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_day = monoObject;

		return _day;
	}

	// Managed property name : DayOfWeek
	// Managed property type : System.DayOfWeek
    @synthesize dayOfWeek = _dayOfWeek;
    - (int32_t)dayOfWeek
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DayOfWeek");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dayOfWeek = monoObject;

		return _dayOfWeek;
	}

	// Managed property name : DayOfYear
	// Managed property type : System.Int32
    @synthesize dayOfYear = _dayOfYear;
    - (int32_t)dayOfYear
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DayOfYear");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dayOfYear = monoObject;

		return _dayOfYear;
	}

	// Managed property name : Hour
	// Managed property type : System.Int32
    @synthesize hour = _hour;
    - (int32_t)hour
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Hour");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hour = monoObject;

		return _hour;
	}

	// Managed property name : Kind
	// Managed property type : System.DateTimeKind
    @synthesize kind = _kind;
    - (int32_t)kind
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Kind");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_kind = monoObject;

		return _kind;
	}

	// Managed property name : Millisecond
	// Managed property type : System.Int32
    @synthesize millisecond = _millisecond;
    - (int32_t)millisecond
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Millisecond");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_millisecond = monoObject;

		return _millisecond;
	}

	// Managed property name : Minute
	// Managed property type : System.Int32
    @synthesize minute = _minute;
    - (int32_t)minute
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Minute");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_minute = monoObject;

		return _minute;
	}

	// Managed property name : Month
	// Managed property type : System.Int32
    @synthesize month = _month;
    - (int32_t)month
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Month");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_month = monoObject;

		return _month;
	}

	// Managed property name : Now
	// Managed property type : System.DateTime
    static NSDate * m_now;
    + (NSDate *)now
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Now");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_now isEqualToMonoObject:monoObject]) return m_now;					
		m_now = [NSDate dateWithMonoDateTime:monoObject];

		return m_now;
	}

	// Managed property name : Second
	// Managed property type : System.Int32
    @synthesize second = _second;
    - (int32_t)second
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Second");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_second = monoObject;

		return _second;
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

	// Managed property name : TimeOfDay
	// Managed property type : System.TimeSpan
    @synthesize timeOfDay = _timeOfDay;
    - (System_TimeSpan *)timeOfDay
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimeOfDay");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_timeOfDay isEqualToMonoObject:monoObject]) return _timeOfDay;					
		_timeOfDay = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _timeOfDay;
	}

	// Managed property name : Today
	// Managed property type : System.DateTime
    static NSDate * m_today;
    + (NSDate *)today
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Today");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_today isEqualToMonoObject:monoObject]) return m_today;					
		m_today = [NSDate dateWithMonoDateTime:monoObject];

		return m_today;
	}

	// Managed property name : UtcNow
	// Managed property type : System.DateTime
    static NSDate * m_utcNow;
    + (NSDate *)utcNow
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UtcNow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_utcNow isEqualToMonoObject:monoObject]) return m_utcNow;					
		m_utcNow = [NSDate dateWithMonoDateTime:monoObject];

		return m_utcNow;
	}

	// Managed property name : Year
	// Managed property type : System.Int32
    @synthesize year = _year;
    - (int32_t)year
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Year");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_year = monoObject;

		return _year;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.DateTime
		Managed param types : System.TimeSpan
	 */
    - (NSDate *)add_withValue:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : AddDays
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addDays_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddDays(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : AddHours
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addHours_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddHours(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : AddMilliseconds
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addMilliseconds_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddMilliseconds(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : AddMinutes
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addMinutes_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddMinutes(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : AddMonths
		Managed return type : System.DateTime
		Managed param types : System.Int32
	 */
    - (NSDate *)addMonths_withMonths:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddMonths(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : AddSeconds
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addSeconds_withValue:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddSeconds(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : AddTicks
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    - (NSDate *)addTicks_withValue:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddTicks(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : AddYears
		Managed return type : System.DateTime
		Managed param types : System.Int32
	 */
    - (NSDate *)addYears_withValue:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddYears(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.DateTime, System.DateTime
	 */
    + (int32_t)compare_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
		Managed param types : System.DateTime
	 */
    - (int32_t)compareTo_withValueSDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : DaysInMonth
		Managed return type : System.Int32
		Managed param types : System.Int32, System.Int32
	 */
    + (int32_t)daysInMonth_withYear:(int32_t)p1 month:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DaysInMonth(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.DateTime
	 */
    - (BOOL)equals_withValueSDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)equals_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : FromBinary
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    + (NSDate *)fromBinary_withDateData:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromBinary(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : FromFileTime
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    + (NSDate *)fromFileTime_withFileTime:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromFileTime(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : FromFileTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    + (NSDate *)fromFileTimeUtc_withFileTime:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromFileTimeUtc(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : FromOADate
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    + (NSDate *)fromOADate_withD:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromOADate(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : GetDateTimeFormats
		Managed return type : System.String[]
		Managed param types : 
	 */
    - (System_Array *)getDateTimeFormats
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeFormats()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetDateTimeFormats
		Managed return type : System.String[]
		Managed param types : System.IFormatProvider
	 */
    - (System_Array *)getDateTimeFormats_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeFormats(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetDateTimeFormats
		Managed return type : System.String[]
		Managed param types : System.Char
	 */
    - (System_Array *)getDateTimeFormats_withFormat:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeFormats(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetDateTimeFormats
		Managed return type : System.String[]
		Managed param types : System.Char, System.IFormatProvider
	 */
    - (System_Array *)getDateTimeFormats_withFormat:(uint16_t)p1 provider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeFormats(char,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
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
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IsDaylightSavingTime
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isDaylightSavingTime
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDaylightSavingTime()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : IsLeapYear
		Managed return type : System.Boolean
		Managed param types : System.Int32
	 */
    + (BOOL)isLeapYear_withYear:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsLeapYear(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Addition
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.TimeSpan
	 */
    + (NSDate *)op_Addition_withD:(NSDate *)p1 t:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.DateTime,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_Equality_withD1:(NSDate *)p1 d2:(NSDate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_GreaterThan_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_GreaterThanOrEqual_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_Inequality_withD1:(NSDate *)p1 d2:(NSDate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_LessThan_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_LessThanOrEqual_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.TimeSpan
	 */
    + (NSDate *)op_Subtraction_withD:(NSDate *)p1 t:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.DateTime,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.TimeSpan
		Managed param types : System.DateTime, System.DateTime
	 */
    + (System_TimeSpan *)op_Subtraction_withD1:(NSDate *)p1 d2:(NSDate *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.DateTime
		Managed param types : System.String, System.IFormatProvider
	 */
    + (NSDate *)parse_withS:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }
/* Skipped method : System.DateTime Parse(System.String s, System.IFormatProvider provider, System.Globalization.DateTimeStyles styles) */

	/*! 
		Managed method name : ParseExact
		Managed return type : System.DateTime
		Managed param types : System.String, System.String, System.IFormatProvider
	 */
    + (NSDate *)parseExact_withS:(NSString *)p1 format:(NSString *)p2 provider:(id <System_IFormatProvider_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ParseExact(string,string,System.IFormatProvider)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }
/* Skipped method : System.DateTime ParseExact(System.String s, System.String format, System.IFormatProvider provider, System.Globalization.DateTimeStyles style) */
/* Skipped method : System.DateTime ParseExact(System.String s, System.String[] formats, System.IFormatProvider provider, System.Globalization.DateTimeStyles style) */

	/*! 
		Managed method name : SpecifyKind
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.DateTimeKind
	 */
    + (NSDate *)specifyKind_withValue:(NSDate *)p1 kind:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SpecifyKind(System.DateTime,System.DateTimeKind)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : Subtract
		Managed return type : System.TimeSpan
		Managed param types : System.DateTime
	 */
    - (System_TimeSpan *)subtract_withValueSDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Subtract
		Managed return type : System.DateTime
		Managed param types : System.TimeSpan
	 */
    - (NSDate *)subtract_withValueSTimeSpan:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : ToBinary
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toBinary
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToBinary()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : ToFileTime
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toFileTime
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToFileTime()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : ToFileTimeUtc
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toFileTimeUtc
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToFileTimeUtc()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : ToLocalTime
		Managed return type : System.DateTime
		Managed param types : 
	 */
    - (NSDate *)toLocalTime
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLocalTime()" withNumArgs:0];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : ToLongDateString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toLongDateString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLongDateString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToLongTimeString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toLongTimeString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLongTimeString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToOADate
		Managed return type : System.Double
		Managed param types : 
	 */
    - (double)toOADate
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToOADate()" withNumArgs:0];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	/*! 
		Managed method name : ToShortDateString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toShortDateString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToShortDateString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToShortTimeString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toShortTimeString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToShortTimeString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
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
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : ToUniversalTime
		Managed return type : System.DateTime
		Managed param types : 
	 */
    - (NSDate *)toUniversalTime
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUniversalTime()" withNumArgs:0];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.DateTime&
	 */
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(NSDate **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.DateTime&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean TryParse(System.String s, System.IFormatProvider provider, System.Globalization.DateTimeStyles styles, System.DateTime& result) */
/* Skipped method : System.Boolean TryParseExact(System.String s, System.String format, System.IFormatProvider provider, System.Globalization.DateTimeStyles style, System.DateTime& result) */
/* Skipped method : System.Boolean TryParseExact(System.String s, System.String[] formats, System.IFormatProvider provider, System.Globalization.DateTimeStyles style, System.DateTime& result) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_maxValue = nil;
		m_minValue = nil;
		m_now = nil;
		m_today = nil;
		m_utcNow = nil;
	}
@end
//--Dubrovnik.CodeGenerator