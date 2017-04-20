#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_GregorianCalendar.m
//
// Managed class : GregorianCalendar
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_GregorianCalendar

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.GregorianCalendar";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.GregorianCalendar
	// Managed param types : System.Globalization.GregorianCalendarTypes
    + (System_Globalization_GregorianCalendar *)new_withType:(int32_t)p1
    {
		
		System_Globalization_GregorianCalendar * object = [[self alloc] initWithSignature:"System.Globalization.GregorianCalendarTypes" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : ADEra
	// Managed field type : System.Int32
    static int32_t m_aDEra;
    + (int32_t)aDEra
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ADEra"];
		m_aDEra = DB_UNBOX_INT32(monoObject);

		return m_aDEra;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AlgorithmType
	// Managed property type : System.Globalization.CalendarAlgorithmType
    @synthesize algorithmType = _algorithmType;
    - (int32_t)algorithmType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AlgorithmType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_algorithmType = monoObject;

		return _algorithmType;
	}

	// Managed property name : CalendarType
	// Managed property type : System.Globalization.GregorianCalendarTypes
    @synthesize calendarType = _calendarType;
    - (int32_t)calendarType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CalendarType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_calendarType = monoObject;

		return _calendarType;
	}
    - (void)setCalendarType:(int32_t)value
	{
		_calendarType = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CalendarType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Eras
	// Managed property type : System.Int32[]
    @synthesize eras = _eras;
    - (DBSystem_Array *)eras
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Eras");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_eras isEqualToMonoObject:monoObject]) return _eras;					
		_eras = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _eras;
	}

	// Managed property name : MaxSupportedDateTime
	// Managed property type : System.DateTime
    @synthesize maxSupportedDateTime = _maxSupportedDateTime;
    - (NSDate *)maxSupportedDateTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaxSupportedDateTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_maxSupportedDateTime isEqualToMonoObject:monoObject]) return _maxSupportedDateTime;					
		_maxSupportedDateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _maxSupportedDateTime;
	}

	// Managed property name : MinSupportedDateTime
	// Managed property type : System.DateTime
    @synthesize minSupportedDateTime = _minSupportedDateTime;
    - (NSDate *)minSupportedDateTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MinSupportedDateTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_minSupportedDateTime isEqualToMonoObject:monoObject]) return _minSupportedDateTime;					
		_minSupportedDateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _minSupportedDateTime;
	}

	// Managed property name : TwoDigitYearMax
	// Managed property type : System.Int32
    @synthesize twoDigitYearMax = _twoDigitYearMax;
    - (int32_t)twoDigitYearMax
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TwoDigitYearMax");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_twoDigitYearMax = monoObject;

		return _twoDigitYearMax;
	}
    - (void)setTwoDigitYearMax:(int32_t)value
	{
		_twoDigitYearMax = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TwoDigitYearMax");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddMonths
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addMonths_withTime:(NSDate *)p1 months:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddMonths(System.DateTime,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddYears
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addYears_withTime:(NSDate *)p1 years:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddYears(System.DateTime,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetDayOfMonth
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getDayOfMonth_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDayOfMonth(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDayOfWeek
	// Managed return type : System.DayOfWeek
	// Managed param types : System.DateTime
    - (int32_t)getDayOfWeek_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDayOfWeek(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDayOfYear
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getDayOfYear_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDayOfYear(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDaysInMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (int32_t)getDaysInMonth_withYear:(int32_t)p1 month:(int32_t)p2 era:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDaysInMonth(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDaysInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getDaysInYear_withYear:(int32_t)p1 era:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDaysInYear(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetEra
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getEra_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEra(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLeapMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getLeapMonth_withYear:(int32_t)p1 era:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLeapMonth(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMonth
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getMonth_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMonth(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMonthsInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getMonthsInYear_withYear:(int32_t)p1 era:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMonthsInYear(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetYear
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getYear_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetYear(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsLeapDay
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (BOOL)isLeapDay_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 era:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsLeapDay(int,int,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLeapMonth
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (BOOL)isLeapMonth_withYear:(int32_t)p1 month:(int32_t)p2 era:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsLeapMonth(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLeapYear
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)isLeapYear_withYear:(int32_t)p1 era:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsLeapYear(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (NSDate *)toDateTime_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 era:(int32_t)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(int,int,int,int,int,int,int,int)" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToFourDigitYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)toFourDigitYear_withYear:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToFourDigitYear(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator