#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_DateTimeFormatInfo.m
//
// Managed class : DateTimeFormatInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_DateTimeFormatInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.DateTimeFormatInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AbbreviatedDayNames
	// Managed property type : System.String[]
    @synthesize abbreviatedDayNames = _abbreviatedDayNames;
    - (DBSystem_Array *)abbreviatedDayNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AbbreviatedDayNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_abbreviatedDayNames isEqualToMonoObject:monoObject]) return _abbreviatedDayNames;					
		_abbreviatedDayNames = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _abbreviatedDayNames;
	}
    - (void)setAbbreviatedDayNames:(DBSystem_Array *)value
	{
		_abbreviatedDayNames = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AbbreviatedDayNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AbbreviatedMonthGenitiveNames
	// Managed property type : System.String[]
    @synthesize abbreviatedMonthGenitiveNames = _abbreviatedMonthGenitiveNames;
    - (DBSystem_Array *)abbreviatedMonthGenitiveNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AbbreviatedMonthGenitiveNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_abbreviatedMonthGenitiveNames isEqualToMonoObject:monoObject]) return _abbreviatedMonthGenitiveNames;					
		_abbreviatedMonthGenitiveNames = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _abbreviatedMonthGenitiveNames;
	}
    - (void)setAbbreviatedMonthGenitiveNames:(DBSystem_Array *)value
	{
		_abbreviatedMonthGenitiveNames = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AbbreviatedMonthGenitiveNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AbbreviatedMonthNames
	// Managed property type : System.String[]
    @synthesize abbreviatedMonthNames = _abbreviatedMonthNames;
    - (DBSystem_Array *)abbreviatedMonthNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AbbreviatedMonthNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_abbreviatedMonthNames isEqualToMonoObject:monoObject]) return _abbreviatedMonthNames;					
		_abbreviatedMonthNames = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _abbreviatedMonthNames;
	}
    - (void)setAbbreviatedMonthNames:(DBSystem_Array *)value
	{
		_abbreviatedMonthNames = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AbbreviatedMonthNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AMDesignator
	// Managed property type : System.String
    @synthesize aMDesignator = _aMDesignator;
    - (NSString *)aMDesignator
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AMDesignator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_aMDesignator isEqualToMonoObject:monoObject]) return _aMDesignator;					
		_aMDesignator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _aMDesignator;
	}
    - (void)setAMDesignator:(NSString *)value
	{
		_aMDesignator = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AMDesignator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Calendar
	// Managed property type : System.Globalization.Calendar
    @synthesize calendar = _calendar;
    - (System_Globalization_Calendar *)calendar
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Calendar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_calendar isEqualToMonoObject:monoObject]) return _calendar;					
		_calendar = [System_Globalization_Calendar bestObjectWithMonoObject:monoObject];

		return _calendar;
	}
    - (void)setCalendar:(System_Globalization_Calendar *)value
	{
		_calendar = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Calendar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CalendarWeekRule
	// Managed property type : System.Globalization.CalendarWeekRule
    @synthesize calendarWeekRule = _calendarWeekRule;
    - (int32_t)calendarWeekRule
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CalendarWeekRule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_calendarWeekRule = monoObject;

		return _calendarWeekRule;
	}
    - (void)setCalendarWeekRule:(int32_t)value
	{
		_calendarWeekRule = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CalendarWeekRule");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CurrentInfo
	// Managed property type : System.Globalization.DateTimeFormatInfo
    static System_Globalization_DateTimeFormatInfo * m_currentInfo;
    + (System_Globalization_DateTimeFormatInfo *)currentInfo
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_currentInfo isEqualToMonoObject:monoObject]) return m_currentInfo;					
		m_currentInfo = [System_Globalization_DateTimeFormatInfo bestObjectWithMonoObject:monoObject];

		return m_currentInfo;
	}

	// Managed property name : DateSeparator
	// Managed property type : System.String
    @synthesize dateSeparator = _dateSeparator;
    - (NSString *)dateSeparator
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DateSeparator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dateSeparator isEqualToMonoObject:monoObject]) return _dateSeparator;					
		_dateSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dateSeparator;
	}
    - (void)setDateSeparator:(NSString *)value
	{
		_dateSeparator = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DateSeparator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DayNames
	// Managed property type : System.String[]
    @synthesize dayNames = _dayNames;
    - (DBSystem_Array *)dayNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DayNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dayNames isEqualToMonoObject:monoObject]) return _dayNames;					
		_dayNames = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _dayNames;
	}
    - (void)setDayNames:(DBSystem_Array *)value
	{
		_dayNames = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DayNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FirstDayOfWeek
	// Managed property type : System.DayOfWeek
    @synthesize firstDayOfWeek = _firstDayOfWeek;
    - (int32_t)firstDayOfWeek
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FirstDayOfWeek");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_firstDayOfWeek = monoObject;

		return _firstDayOfWeek;
	}
    - (void)setFirstDayOfWeek:(int32_t)value
	{
		_firstDayOfWeek = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FirstDayOfWeek");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FullDateTimePattern
	// Managed property type : System.String
    @synthesize fullDateTimePattern = _fullDateTimePattern;
    - (NSString *)fullDateTimePattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FullDateTimePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fullDateTimePattern isEqualToMonoObject:monoObject]) return _fullDateTimePattern;					
		_fullDateTimePattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullDateTimePattern;
	}
    - (void)setFullDateTimePattern:(NSString *)value
	{
		_fullDateTimePattern = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FullDateTimePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InvariantInfo
	// Managed property type : System.Globalization.DateTimeFormatInfo
    static System_Globalization_DateTimeFormatInfo * m_invariantInfo;
    + (System_Globalization_DateTimeFormatInfo *)invariantInfo
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InvariantInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_invariantInfo isEqualToMonoObject:monoObject]) return m_invariantInfo;					
		m_invariantInfo = [System_Globalization_DateTimeFormatInfo bestObjectWithMonoObject:monoObject];

		return m_invariantInfo;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadOnly = monoObject;

		return _isReadOnly;
	}

	// Managed property name : LongDatePattern
	// Managed property type : System.String
    @synthesize longDatePattern = _longDatePattern;
    - (NSString *)longDatePattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LongDatePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_longDatePattern isEqualToMonoObject:monoObject]) return _longDatePattern;					
		_longDatePattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _longDatePattern;
	}
    - (void)setLongDatePattern:(NSString *)value
	{
		_longDatePattern = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LongDatePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LongTimePattern
	// Managed property type : System.String
    @synthesize longTimePattern = _longTimePattern;
    - (NSString *)longTimePattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LongTimePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_longTimePattern isEqualToMonoObject:monoObject]) return _longTimePattern;					
		_longTimePattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _longTimePattern;
	}
    - (void)setLongTimePattern:(NSString *)value
	{
		_longTimePattern = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LongTimePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MonthDayPattern
	// Managed property type : System.String
    @synthesize monthDayPattern = _monthDayPattern;
    - (NSString *)monthDayPattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MonthDayPattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_monthDayPattern isEqualToMonoObject:monoObject]) return _monthDayPattern;					
		_monthDayPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _monthDayPattern;
	}
    - (void)setMonthDayPattern:(NSString *)value
	{
		_monthDayPattern = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MonthDayPattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MonthGenitiveNames
	// Managed property type : System.String[]
    @synthesize monthGenitiveNames = _monthGenitiveNames;
    - (DBSystem_Array *)monthGenitiveNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MonthGenitiveNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_monthGenitiveNames isEqualToMonoObject:monoObject]) return _monthGenitiveNames;					
		_monthGenitiveNames = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _monthGenitiveNames;
	}
    - (void)setMonthGenitiveNames:(DBSystem_Array *)value
	{
		_monthGenitiveNames = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MonthGenitiveNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MonthNames
	// Managed property type : System.String[]
    @synthesize monthNames = _monthNames;
    - (DBSystem_Array *)monthNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MonthNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_monthNames isEqualToMonoObject:monoObject]) return _monthNames;					
		_monthNames = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _monthNames;
	}
    - (void)setMonthNames:(DBSystem_Array *)value
	{
		_monthNames = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MonthNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : NativeCalendarName
	// Managed property type : System.String
    @synthesize nativeCalendarName = _nativeCalendarName;
    - (NSString *)nativeCalendarName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NativeCalendarName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nativeCalendarName isEqualToMonoObject:monoObject]) return _nativeCalendarName;					
		_nativeCalendarName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _nativeCalendarName;
	}

	// Managed property name : PMDesignator
	// Managed property type : System.String
    @synthesize pMDesignator = _pMDesignator;
    - (NSString *)pMDesignator
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PMDesignator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_pMDesignator isEqualToMonoObject:monoObject]) return _pMDesignator;					
		_pMDesignator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _pMDesignator;
	}
    - (void)setPMDesignator:(NSString *)value
	{
		_pMDesignator = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PMDesignator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RFC1123Pattern
	// Managed property type : System.String
    @synthesize rFC1123Pattern = _rFC1123Pattern;
    - (NSString *)rFC1123Pattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RFC1123Pattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rFC1123Pattern isEqualToMonoObject:monoObject]) return _rFC1123Pattern;					
		_rFC1123Pattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _rFC1123Pattern;
	}

	// Managed property name : ShortDatePattern
	// Managed property type : System.String
    @synthesize shortDatePattern = _shortDatePattern;
    - (NSString *)shortDatePattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ShortDatePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_shortDatePattern isEqualToMonoObject:monoObject]) return _shortDatePattern;					
		_shortDatePattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _shortDatePattern;
	}
    - (void)setShortDatePattern:(NSString *)value
	{
		_shortDatePattern = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ShortDatePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ShortestDayNames
	// Managed property type : System.String[]
    @synthesize shortestDayNames = _shortestDayNames;
    - (DBSystem_Array *)shortestDayNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ShortestDayNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_shortestDayNames isEqualToMonoObject:monoObject]) return _shortestDayNames;					
		_shortestDayNames = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _shortestDayNames;
	}
    - (void)setShortestDayNames:(DBSystem_Array *)value
	{
		_shortestDayNames = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ShortestDayNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ShortTimePattern
	// Managed property type : System.String
    @synthesize shortTimePattern = _shortTimePattern;
    - (NSString *)shortTimePattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ShortTimePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_shortTimePattern isEqualToMonoObject:monoObject]) return _shortTimePattern;					
		_shortTimePattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _shortTimePattern;
	}
    - (void)setShortTimePattern:(NSString *)value
	{
		_shortTimePattern = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ShortTimePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SortableDateTimePattern
	// Managed property type : System.String
    @synthesize sortableDateTimePattern = _sortableDateTimePattern;
    - (NSString *)sortableDateTimePattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SortableDateTimePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_sortableDateTimePattern isEqualToMonoObject:monoObject]) return _sortableDateTimePattern;					
		_sortableDateTimePattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _sortableDateTimePattern;
	}

	// Managed property name : TimeSeparator
	// Managed property type : System.String
    @synthesize timeSeparator = _timeSeparator;
    - (NSString *)timeSeparator
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimeSeparator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_timeSeparator isEqualToMonoObject:monoObject]) return _timeSeparator;					
		_timeSeparator = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _timeSeparator;
	}
    - (void)setTimeSeparator:(NSString *)value
	{
		_timeSeparator = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TimeSeparator");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UniversalSortableDateTimePattern
	// Managed property type : System.String
    @synthesize universalSortableDateTimePattern = _universalSortableDateTimePattern;
    - (NSString *)universalSortableDateTimePattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UniversalSortableDateTimePattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_universalSortableDateTimePattern isEqualToMonoObject:monoObject]) return _universalSortableDateTimePattern;					
		_universalSortableDateTimePattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _universalSortableDateTimePattern;
	}

	// Managed property name : YearMonthPattern
	// Managed property type : System.String
    @synthesize yearMonthPattern = _yearMonthPattern;
    - (NSString *)yearMonthPattern
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "YearMonthPattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_yearMonthPattern isEqualToMonoObject:monoObject]) return _yearMonthPattern;					
		_yearMonthPattern = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _yearMonthPattern;
	}
    - (void)setYearMonthPattern:(NSString *)value
	{
		_yearMonthPattern = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "YearMonthPattern");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAbbreviatedDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getAbbreviatedDayName_withDayofweek:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAbbreviatedDayName(System.DayOfWeek)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAbbreviatedEraName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAbbreviatedEraName_withEra:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAbbreviatedEraName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAbbreviatedMonthName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAbbreviatedMonthName_withMonth:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAbbreviatedMonthName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAllDateTimePatterns
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getAllDateTimePatterns
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAllDateTimePatterns()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetAllDateTimePatterns
	// Managed return type : System.String[]
	// Managed param types : System.Char
    - (DBSystem_Array *)getAllDateTimePatterns_withFormat:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAllDateTimePatterns(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getDayName_withDayofweek:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDayName(System.DayOfWeek)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEra
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getEra_withEraName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEra(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetEraName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getEraName_withEra:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEraName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getFormat_withFormatType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFormat(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInstance
	// Managed return type : System.Globalization.DateTimeFormatInfo
	// Managed param types : System.IFormatProvider
    + (System_Globalization_DateTimeFormatInfo *)getInstance_withProvider:(id <System_IFormatProvider_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetInstance(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_DateTimeFormatInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetMonthName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getMonthName_withMonth:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMonthName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetShortestDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getShortestDayName_withDayOfWeek:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetShortestDayName(System.DayOfWeek)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.DateTimeFormatInfo
	// Managed param types : System.Globalization.DateTimeFormatInfo
    + (System_Globalization_DateTimeFormatInfo *)readOnly_withDtfi:(System_Globalization_DateTimeFormatInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadOnly(System.Globalization.DateTimeFormatInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_DateTimeFormatInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetAllDateTimePatterns
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Char
    - (void)setAllDateTimePatterns_withPatterns:(DBSystem_Array *)p1 format:(uint16_t)p2
    {
		
		[self invokeMonoMethod:"SetAllDateTimePatterns(string[],char)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentInfo = nil;
		m_invariantInfo = nil;
	}
@end
//--Dubrovnik.CodeGenerator