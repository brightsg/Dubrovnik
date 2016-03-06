//
//  NSDate+Dubrovnik.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//
#import "NSDate+Dubrovnik.h"
#import <objc/runtime.h>
#import "DBInvoke.h"
#import "DBBoxing.h"
#import "DBManagedEnvironment.h"

//#define DB_TRACE_DATE
#define LOG_NEAREST_START_OF_DAY NO

//++Dubrovnik.CodeGenerator System_DateTimeKind.h
//
// Managed enumeration : DateTimeKind
//
typedef NS_ENUM(int32_t, System_DateTimeKind) {
    System_DateTimeKind_Local = 2,
    System_DateTimeKind_Unspecified = 0,
    System_DateTimeKind_Utc = 1,
};
//--Dubrovnik.CodeGenerator

//the number of .NET-equivalent ticks between 01-01-0001 and 01-01-2001
#define EPOCH_START_DIFFERENCE 631139040000000000LL
//there are 10^7 .NET datetime ticks per second.
#define NET_TICKS_PER_SECOND 10000000

static MonoClass *_dateTimeMonoClass;
static const char hasValueKey = '0';

@interface NSDate (Dubrovnik_Helper)
- (NSDate *)db_nearestStartOfDay;
- (NSDate *)db_nearestStartOfDayWithLoggedWarning:(BOOL)logWarning;
- (NSString *)db_defaultDescription;
- (NSDate *)db_addHours:(NSInteger)value;
@end


@implementation NSDate (Dubrovnik)

static DBMonoDateTimeOptions m_monoDateTimeOptions = DBMonoDateTimeOptionNone;
+ (void)setMonoDateTimeOptions:(DBMonoDateTimeOptions)options
{
    m_monoDateTimeOptions = options;
}

+ (DBMonoDateTimeOptions)monoDateTimeOptions
{
    return m_monoDateTimeOptions;
}

#pragma mark -
#pragma mark Factory methods

+ (id)dateWithMonoDateTime:(MonoObject *)monoDateTime {
	NSDate *date = [[self alloc] initWithMonoDateTime:monoDateTime];
	
	return(date);
}

+ (id)dateWithMonoTicks:(int64_t)monoTicks {
	NSDate *date = [[self alloc] initWithMonoTicks:monoTicks];
	
	return(date);
}

+ (id)dateWithMonoTicks:(int64_t)monoTicks hasValue:(BOOL)hasValue {
	NSDate *date = [[self alloc] initWithMonoTicks:monoTicks];
	[date setHasValue:hasValue];
	return(date);
}

- (id)initWithMonoDateTime:(MonoObject *)monoDateTime {
    
    // initialise using tick count
	MonoObject *boxedTicks = DBMonoObjectGetProperty(monoDateTime, "Ticks");	
	int64_t ticks = DB_UNBOX_INT64(boxedTicks);
	NSTimeInterval interval = (NSTimeInterval)(ticks - EPOCH_START_DIFFERENCE) / NET_TICKS_PER_SECOND;
	self = [self initWithTimeIntervalSinceReferenceDate:interval];

    // UTC validation
    if (self.class.monoDateTimeOptions & (DBMonoDateTimeOptionLogUTCViolation | DBMonoDateTimeOptionAssertOnUTCViolation)) {
        MonoObject *boxedKind = DBMonoObjectGetProperty(monoDateTime, "Kind");
        System_DateTimeKind kind = DB_UNBOX_INT32(boxedKind);
        
        // We could be tempted to say kind != System_DateTimeKind_UTC but it turns out that the likes of System.DateTime.MinValue
        // (which is stated to be equivalent to 00:00:00.0000000 UTC, January 1, 0001) has kind System_DateTimeKind_Unspecified.
        // Hence we test for an explicit localtime kind.
        if (kind == System_DateTimeKind_Local) {
            NSString *warning = [NSString stringWithFormat:@"Non UTC date violation (kind = %u) : %@", kind, [self.class.defaultDateFormatter stringFromDate:self]];
            if (self.class.monoDateTimeOptions & DBMonoDateTimeOptionAssertOnUTCViolation) {
                NSAssert(NO, @"%@", warning);
            } else {
                NSLog(@"%@", warning);
            }
        }
    }
    
    // process date
    if (self.class.monoDateTimeOptions & DBMonoDateTimeOptionForceNearestStartOfDay) {
        BOOL logWarnings = self.class.monoDateTimeOptions & DBMonoDateTimeOptionLogWarnings;
        self = [self db_nearestStartOfDayWithLoggedWarning:logWarnings];
    }
    
    // log
    if (self.class.monoDateTimeOptions & DBMonoDateTimeOptionLogInit) {
        [self.class logDate:self];
    }
    
	return self;
}

- (id)initWithMonoTicks:(int64_t)monoTicks {
	NSTimeInterval interval = (NSTimeInterval)(monoTicks - EPOCH_START_DIFFERENCE) / NET_TICKS_PER_SECOND;
	self = [self initWithTimeIntervalSinceReferenceDate:interval];
	
	return(self);
}

#pragma mark -
#pragma mark MonoObject representations

- (MonoObject *)monoDateTime {
    
	if(_dateTimeMonoClass == NULL) {
		_dateTimeMonoClass = [DBManagedEnvironment corlibMonoClassWithName:"System.DateTime"];
	}
	int64_t ticks = ([self timeIntervalSinceReferenceDate] * NET_TICKS_PER_SECOND) + EPOCH_START_DIFFERENCE;
    int32_t dateTimeKind = System_DateTimeKind_Utc;
	MonoObject *monoDateTime = DBMonoObjectSignatureConstruct(_dateTimeMonoClass, "long,System.DateTimeKind", 2, &ticks, &dateTimeKind);
	return(monoDateTime);
}

- (MonoObject *)monoValue
{
    // unbox value type for use in invocation
    return DB_OBJECT(mono_object_unbox([self monoDateTime]));
}

- (MonoObject *)nullableMonoDateTime {
	MonoObject *monoDateTime = NULL;
	return monoDateTime;
}

- (MonoObject *)nullableMonoValue
{
    return DB_OBJECT(mono_object_unbox([self nullableMonoDateTime]));
}

#pragma mark -
#pragma mark Nullable implementation methods

- (void)setHasValue:(BOOL)hasValue
{
    objc_setAssociatedObject(self, &hasValueKey, @(hasValue), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (BOOL)hasValue
{
    BOOL result = YES;
    
    NSNumber *hasValue = objc_getAssociatedObject(self, &hasValueKey);
    if (hasValue) {
        result = [hasValue boolValue];
    }
    
    return result;
}

#pragma mark -
#pragma mark Defaults

static NSDateFormatter *m_date_formatter;
+ (NSDateFormatter *)defaultDateFormatter
{
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSCalendar *calendar = [self defaultCalendar];
    
    formatter.calendar = calendar;
    formatter.locale = [self defaultLocale];
    formatter.timeZone = [self defaultTimeZone];
    
    formatter.dateFormat = [self defaultDateFormat];
    return formatter;
}

+ (void)logDate:(NSDate *)date
{
    NSDateFormatter *dateFormatter = [self defaultDateFormatter];
    NSLog(@"Date : %@", [dateFormatter stringFromDate:date]);
}

static NSCalendar *m_defaultCalendar;
+ (NSCalendar *)defaultCalendar
{
    if (!m_defaultCalendar) {
        m_defaultCalendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
        [m_defaultCalendar setLocale:[self defaultLocale]];
        [m_defaultCalendar setTimeZone:[self defaultTimeZone]];
    }
    return m_defaultCalendar;
}
+ (void)setDefaultCalendar:(NSCalendar *)calendar
{
    m_defaultCalendar = calendar;
    
}

static NSTimeZone *m_defaultTimeZone;
+ (NSTimeZone *)defaultTimeZone
{
    if (!m_defaultTimeZone) {
        m_defaultTimeZone = [NSTimeZone timeZoneWithName:@"UTC"];
    }
    return m_defaultTimeZone;
}
+ (void)setDefaultTimeZone:(NSTimeZone *)timezone
{
    m_defaultTimeZone = timezone;
}

static NSLocale *m_defaultLocale;
+ (NSLocale *)defaultLocale
{
    if (!m_defaultLocale) {
        m_defaultLocale = [[NSLocale alloc] initWithLocaleIdentifier:@"en_GB"];
    }
    return m_defaultLocale;
}
+ (void)setDefaultLocale:(NSLocale *)locale
{
    m_defaultLocale = locale;
}

static NSString *m_defaultDateFormat;
+ (NSString *)defaultDateFormat
{
    if (!m_defaultDateFormat) {
        m_defaultDateFormat = @"dd/MMM/yyyy HH:mm:ss 'UTC'";
    }
    return m_defaultDateFormat;
}
+ (void)setDefaultDateFormat:(NSString *)dateFormat
{
    m_defaultDateFormat = dateFormat;
}

@end

@implementation NSDate (Dubrovnik_Helper)

- (NSDate *)db_nearestStartOfDay
{
    return [self db_nearestStartOfDayWithLoggedWarning:NO];
}

- (NSDate *)db_nearestStartOfDayWithLoggedWarning:(BOOL)logWarning
{
    NSDate *normalisedDate = self;
    NSDateComponents *components = [[self.class defaultCalendar] components:(NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond) fromDate:self];
    if (components.hour > 0 || components.minute > 0 || components.second > 0) {
        
        // in order to be able to accurately perform date based arithmetic and use dates as keys
        // we usually want dates to conform to dd-mm-yy-00:00.00 ie: 12 am - start of day
        if (logWarning) {
            NSLog(@"Date time component is non zero : %@", self.db_defaultDescription);
        }
        
        if (components.hour <= 2) {
            normalisedDate = [self db_startOfDay];
        } else if (components.hour >= 22) {
            normalisedDate = [[self db_addHours:3] db_startOfDay];
        }
        
        if (logWarning) {
            NSLog(@"normalisedDate : %@", normalisedDate.db_defaultDescription);
        }
    }
    
    return normalisedDate;
}

- (NSString *)db_defaultDescription
{
    return [self descriptionWithCalendarFormat:nil timeZone:[self.class defaultTimeZone] locale:nil];
}

- (NSDate *)db_startOfDay
{
    NSCalendar *calendar = [self.class defaultCalendar];
    NSDateComponents *components = [calendar components:(NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay) fromDate:self];
    
    // normalise to midnight UTC - the same as GMT
    components.hour = 0;
    components.minute = 0;
    components.second = 0;
    
    return [calendar dateFromComponents:components];
}

- (NSDate *)db_addHours:(NSInteger)value
{
    NSCalendar *calendar = [self.class defaultCalendar];
    return [calendar dateByAddingUnit:NSCalendarUnitHour value:value toDate:self options:0];
}

@end
