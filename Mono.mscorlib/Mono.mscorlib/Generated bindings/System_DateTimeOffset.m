//++Dubrovnik.CodeGenerator System_DateTimeOffset.m
//
// Managed struct : DateTimeOffset
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_DateTimeOffset

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.DateTimeOffset";
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
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64, System.TimeSpan
	 */
    + (System_DateTimeOffset *)new_withTicks:(int64_t)p1 offset:(System_TimeSpan *)p2
    {
		
		System_DateTimeOffset * object = [[self alloc] initWithSignature:"long,System.TimeSpan" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTime
	 */
    + (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1
    {
		
		System_DateTimeOffset * object = [[self alloc] initWithSignature:"System.DateTime" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTime, System.TimeSpan
	 */
    + (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1 offset:(System_TimeSpan *)p2
    {
		
		System_DateTimeOffset * object = [[self alloc] initWithSignature:"System.DateTime,System.TimeSpan" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.TimeSpan
	 */
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 offset:(System_TimeSpan *)p7
    {
		
		System_DateTimeOffset * object = [[self alloc] initWithSignature:"int,int,int,int,int,int,System.TimeSpan" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.TimeSpan
	 */
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 offset:(System_TimeSpan *)p8
    {
		
		System_DateTimeOffset * object = [[self alloc] initWithSignature:"int,int,int,int,int,int,int,System.TimeSpan" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg]];
      
      return object;
    }
/* Skipped constructor : System.DateTimeOffset (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Int32 millisecond, System.Globalization.Calendar calendar, System.TimeSpan offset) */

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.DateTimeOffset
    static System_DateTimeOffset * m_maxValue;
    + (System_DateTimeOffset *)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;					
		m_maxValue = [System_DateTimeOffset bestObjectWithMonoObject:monoObject];

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.DateTimeOffset
    static System_DateTimeOffset * m_minValue;
    + (System_DateTimeOffset *)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;					
		m_minValue = [System_DateTimeOffset bestObjectWithMonoObject:monoObject];

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

	// Managed property name : DateTime
	// Managed property type : System.DateTime
    @synthesize dateTime = _dateTime;
    - (NSDate *)dateTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DateTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dateTime isEqualToMonoObject:monoObject]) return _dateTime;					
		_dateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _dateTime;
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

	// Managed property name : LocalDateTime
	// Managed property type : System.DateTime
    @synthesize localDateTime = _localDateTime;
    - (NSDate *)localDateTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalDateTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_localDateTime isEqualToMonoObject:monoObject]) return _localDateTime;					
		_localDateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _localDateTime;
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
	// Managed property type : System.DateTimeOffset
    static System_DateTimeOffset * m_now;
    + (System_DateTimeOffset *)now
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
		m_now = [System_DateTimeOffset bestObjectWithMonoObject:monoObject];

		return m_now;
	}

	// Managed property name : Offset
	// Managed property type : System.TimeSpan
    @synthesize offset = _offset;
    - (System_TimeSpan *)offset
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Offset");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_offset isEqualToMonoObject:monoObject]) return _offset;					
		_offset = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _offset;
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

	// Managed property name : UtcDateTime
	// Managed property type : System.DateTime
    @synthesize utcDateTime = _utcDateTime;
    - (NSDate *)utcDateTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UtcDateTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_utcDateTime isEqualToMonoObject:monoObject]) return _utcDateTime;					
		_utcDateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _utcDateTime;
	}

	// Managed property name : UtcNow
	// Managed property type : System.DateTimeOffset
    static System_DateTimeOffset * m_utcNow;
    + (System_DateTimeOffset *)utcNow
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
		m_utcNow = [System_DateTimeOffset bestObjectWithMonoObject:monoObject];

		return m_utcNow;
	}

	// Managed property name : UtcTicks
	// Managed property type : System.Int64
    @synthesize utcTicks = _utcTicks;
    - (int64_t)utcTicks
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UtcTicks");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_utcTicks = monoObject;

		return _utcTicks;
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
		Managed return type : System.DateTimeOffset
		Managed param types : System.TimeSpan
	 */
    - (System_DateTimeOffset *)add_withTimeSpan:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : AddDays
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addDays_withDays:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddDays(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : AddHours
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addHours_withHours:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddHours(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : AddMilliseconds
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addMilliseconds_withMilliseconds:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddMilliseconds(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : AddMinutes
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addMinutes_withMinutes:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddMinutes(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : AddMonths
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int32
	 */
    - (System_DateTimeOffset *)addMonths_withMonths:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddMonths(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : AddSeconds
		Managed return type : System.DateTimeOffset
		Managed param types : System.Double
	 */
    - (System_DateTimeOffset *)addSeconds_withSeconds:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddSeconds(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : AddTicks
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64
	 */
    - (System_DateTimeOffset *)addTicks_withTicks:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddTicks(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : AddYears
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int32
	 */
    - (System_DateTimeOffset *)addYears_withYears:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddYears(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (int32_t)compare_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.DateTimeOffset
	 */
    - (int32_t)compareTo_withOther:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.DateTimeOffset)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset
	 */
    - (BOOL)equals_withOther:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.DateTimeOffset)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)equals_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : EqualsExact
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset
	 */
    - (BOOL)equalsExact_withOther:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EqualsExact(System.DateTimeOffset)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : FromFileTime
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64
	 */
    + (System_DateTimeOffset *)fromFileTime_withFileTime:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromFileTime(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromUnixTimeMilliseconds
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64
	 */
    + (System_DateTimeOffset *)fromUnixTimeMilliseconds_withMilliseconds:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromUnixTimeMilliseconds(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : FromUnixTimeSeconds
		Managed return type : System.DateTimeOffset
		Managed param types : System.Int64
	 */
    + (System_DateTimeOffset *)fromUnixTimeSeconds_withSeconds:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromUnixTimeSeconds(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
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
		Managed method name : op_Addition
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTimeOffset, System.TimeSpan
	 */
    + (System_DateTimeOffset *)op_Addition_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.DateTimeOffset,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_Equality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_GreaterThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_GreaterThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Implicit
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTime
	 */
    + (System_DateTimeOffset *)op_Implicit_withDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_Inequality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_LessThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (BOOL)op_LessThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.DateTimeOffset
		Managed param types : System.DateTimeOffset, System.TimeSpan
	 */
    + (System_DateTimeOffset *)op_Subtraction_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.DateTimeOffset,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.TimeSpan
		Managed param types : System.DateTimeOffset, System.DateTimeOffset
	 */
    + (System_TimeSpan *)op_Subtraction_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.DateTimeOffset
		Managed param types : System.String
	 */
    + (System_DateTimeOffset *)parse_withInput:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Parse
		Managed return type : System.DateTimeOffset
		Managed param types : System.String, System.IFormatProvider
	 */
    + (System_DateTimeOffset *)parse_withInput:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.DateTimeOffset Parse(System.String input, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles) */

	/*! 
		Managed method name : ParseExact
		Managed return type : System.DateTimeOffset
		Managed param types : System.String, System.String, System.IFormatProvider
	 */
    + (System_DateTimeOffset *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(id <System_IFormatProvider_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ParseExact(string,string,System.IFormatProvider)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.DateTimeOffset ParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles) */
/* Skipped method : System.DateTimeOffset ParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles) */

	/*! 
		Managed method name : Subtract
		Managed return type : System.TimeSpan
		Managed param types : System.DateTimeOffset
	 */
    - (System_TimeSpan *)subtract_withValueSDateTimeOffset:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.DateTimeOffset)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Subtract
		Managed return type : System.DateTimeOffset
		Managed param types : System.TimeSpan
	 */
    - (System_DateTimeOffset *)subtract_withValueSTimeSpan:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
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
		Managed method name : ToLocalTime
		Managed return type : System.DateTimeOffset
		Managed param types : 
	 */
    - (System_DateTimeOffset *)toLocalTime
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLocalTime()" withNumArgs:0];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToOffset
		Managed return type : System.DateTimeOffset
		Managed param types : System.TimeSpan
	 */
    - (System_DateTimeOffset *)toOffset_withOffset:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToOffset(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
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
    - (NSString *)toString_withFormatProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		Managed method name : ToUniversalTime
		Managed return type : System.DateTimeOffset
		Managed param types : 
	 */
    - (System_DateTimeOffset *)toUniversalTime
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUniversalTime()" withNumArgs:0];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToUnixTimeMilliseconds
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toUnixTimeMilliseconds
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUnixTimeMilliseconds()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : ToUnixTimeSeconds
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toUnixTimeSeconds
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUnixTimeSeconds()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.DateTimeOffset&
	 */
    + (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_DateTimeOffset **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.DateTimeOffset&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean TryParse(System.String input, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles, System.DateTimeOffset& result) */
/* Skipped method : System.Boolean TryParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles, System.DateTimeOffset& result) */
/* Skipped method : System.Boolean TryParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles, System.DateTimeOffset& result) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_maxValue = nil;
		m_minValue = nil;
		m_now = nil;
		m_utcNow = nil;
	}
@end
//--Dubrovnik.CodeGenerator