//++Dubrovnik.CodeGenerator System_TimeZoneInfo.m
//
// Managed class : TimeZoneInfo
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

@implementation System_TimeZoneInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.TimeZoneInfo";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize baseUtcOffset = _baseUtcOffset;
- (System_TimeSpan *)baseUtcOffset
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "BaseUtcOffset");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_baseUtcOffset isEqualToMonoObject:monoObject]) return _baseUtcOffset;
	_baseUtcOffset = [System_TimeSpan bestObjectWithMonoObject:monoObject];

	return _baseUtcOffset;
}

@synthesize daylightName = _daylightName;
- (NSString *)daylightName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DaylightName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_daylightName isEqualToMonoObject:monoObject]) return _daylightName;
	_daylightName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _daylightName;
}

@synthesize displayName = _displayName;
- (NSString *)displayName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DisplayName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_displayName isEqualToMonoObject:monoObject]) return _displayName;
	_displayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _displayName;
}

@synthesize id = _id;
- (NSString *)id
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Id");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_id isEqualToMonoObject:monoObject]) return _id;
	_id = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _id;
}

static System_TimeZoneInfo * m_local;
+ (System_TimeZoneInfo *)local
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Local");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_local isEqualToMonoObject:monoObject]) return m_local;
	m_local = [System_TimeZoneInfo bestObjectWithMonoObject:monoObject];

	return m_local;
}

@synthesize standardName = _standardName;
- (NSString *)standardName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "StandardName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_standardName isEqualToMonoObject:monoObject]) return _standardName;
	_standardName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _standardName;
}

@synthesize supportsDaylightSavingTime = _supportsDaylightSavingTime;
- (BOOL)supportsDaylightSavingTime
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "SupportsDaylightSavingTime");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_supportsDaylightSavingTime = monoObject;

	return _supportsDaylightSavingTime;
}

static System_TimeZoneInfo * m_utc;
+ (System_TimeZoneInfo *)utc
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Utc");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_utc isEqualToMonoObject:monoObject]) return m_utc;
	m_utc = [System_TimeZoneInfo bestObjectWithMonoObject:monoObject];

	return m_utc;
}

#pragma mark -
#pragma mark Methods

+ (void)clearCachedData
{
  [self invokeMonoClassMethod:"ClearCachedData()" withNumArgs:0];
}

/* Skipped method : System.DateTimeOffset ConvertTime(System.DateTimeOffset dateTimeOffset, System.TimeZoneInfo destinationTimeZone) */

+ (NSDate *)convertTime_withDateTime:(NSDate *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTime(System.DateTime,System.TimeZoneInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)convertTime_withDateTime:(NSDate *)p1 sourceTimeZone:(System_TimeZoneInfo *)p2 destinationTimeZone:(System_TimeZoneInfo *)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTime(System.DateTime,System.TimeZoneInfo,System.TimeZoneInfo)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

/* Skipped method : System.DateTimeOffset ConvertTimeBySystemTimeZoneId(System.DateTimeOffset dateTimeOffset, System.String destinationTimeZoneId) */

+ (NSDate *)convertTimeBySystemTimeZoneId_withDateTime:(NSDate *)p1 destinationTimeZoneId:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeBySystemTimeZoneId(System.DateTime,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)convertTimeBySystemTimeZoneId_withDateTime:(NSDate *)p1 sourceTimeZoneId:(NSString *)p2 destinationTimeZoneId:(NSString *)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeBySystemTimeZoneId(System.DateTime,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)convertTimeFromUtc_withDateTime:(NSDate *)p1 destinationTimeZone:(System_TimeZoneInfo *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeFromUtc(System.DateTime,System.TimeZoneInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)convertTimeToUtc_withDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeToUtc(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (NSDate *)convertTimeToUtc_withDateTime:(NSDate *)p1 sourceTimeZone:(System_TimeZoneInfo *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertTimeToUtc(System.DateTime,System.TimeZoneInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSDate dateWithMonoDateTime:monoObject];
}

+ (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCustomTimeZone(string,System.TimeSpan,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
  return [System_TimeZoneInfo bestObjectWithMonoObject:monoObject];
}

+ (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4 daylightDisplayName:(NSString *)p5 adjustmentRules:(System_Array *)p6
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCustomTimeZone(string,System.TimeSpan,string,string,string,System.TimeZoneInfo/AdjustmentRule[])" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
  return [System_TimeZoneInfo bestObjectWithMonoObject:monoObject];
}

+ (System_TimeZoneInfo *)createCustomTimeZone_withId:(NSString *)p1 baseUtcOffset:(System_TimeSpan *)p2 displayName:(NSString *)p3 standardDisplayName:(NSString *)p4 daylightDisplayName:(NSString *)p5 adjustmentRules:(System_Array *)p6 disableDaylightSavingTime:(BOOL)p7
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"CreateCustomTimeZone(string,System.TimeSpan,string,string,string,System.TimeZoneInfo/AdjustmentRule[],bool)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7)];
  return [System_TimeZoneInfo bestObjectWithMonoObject:monoObject];
}

- (BOOL)equals_withOther:(System_TimeZoneInfo *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.TimeZoneInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObj:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_TimeZoneInfo *)findSystemTimeZoneById_withId:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"FindSystemTimeZoneById(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_TimeZoneInfo bestObjectWithMonoObject:monoObject];
}

+ (System_TimeZoneInfo *)fromSerializedString_withSource:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"FromSerializedString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_TimeZoneInfo bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getAdjustmentRules
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetAdjustmentRules()" withNumArgs:0];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.TimeSpan[] GetAmbiguousTimeOffsets(System.DateTimeOffset dateTimeOffset) */

- (System_Array *)getAmbiguousTimeOffsets_withDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetAmbiguousTimeOffsets(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (int32_t)getHashCode
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Collections.ObjectModel.ReadOnlyCollection`1<System.TimeZoneInfo> GetSystemTimeZones() */

/* Skipped method : System.TimeSpan GetUtcOffset(System.DateTimeOffset dateTimeOffset) */

- (System_TimeSpan *)getUtcOffset_withDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetUtcOffset(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_TimeSpan bestObjectWithMonoObject:monoObject];
}

- (BOOL)hasSameRules_withOther:(System_TimeZoneInfo *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"HasSameRules(System.TimeZoneInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean IsAmbiguousTime(System.DateTimeOffset dateTimeOffset) */

- (BOOL)isAmbiguousTime_withDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"IsAmbiguousTime(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean IsDaylightSavingTime(System.DateTimeOffset dateTimeOffset) */

- (BOOL)isDaylightSavingTime_withDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"IsDaylightSavingTime(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isInvalidTime_withDateTime:(NSDate *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"IsInvalidTime(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)toSerializedString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToSerializedString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
  m_local = nil;
  m_utc = nil;
}
@end
//--Dubrovnik.CodeGenerator