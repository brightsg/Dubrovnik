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

@implementation NSDate (Dubrovnik)

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

+ (id)dateWithNullableMonoDateTime:(MonoObject *)monoDateTime {
    int64_t ticks = 0;
    BOOL hasValue = DBMonoNullableObjectHasValue(monoDateTime);
    if (hasValue) {
        
        // calling ToUniversalTime on a local time takes one hour off the tick count
        if (NO) {
            va_list va_args;
            monoDateTime = DBMonoObjectInvoke(monoDateTime, "ToUniversalTime()", 0, va_args);
        }
        
        MonoObject *monoValue = DBMonoObjectGetProperty(monoDateTime, "Ticks");
        ticks = DB_UNBOX_INT64(monoValue);
    }
    NSDate *date = [self dateWithMonoTicks:ticks hasValue:hasValue];
    
#warning this is temporary - remove for BPUKM-16/17
    date = [date nearestStartOfDayWithLoggedWarning:LOG_NEAREST_START_OF_DAY];
    
#ifdef DB_TRACE_DATE
    [self logDate:date];
#endif
    
    return date;
}

- (id)initWithMonoDateTime:(MonoObject *)monoDateTime {
    
    // calling ToUniversalTime on a local time takes one hour off the tick count
    if (NO) {
        va_list va_args;
        monoDateTime = DBMonoObjectInvoke(monoDateTime, "ToUniversalTime()", 0, va_args);
    }
    
	MonoObject *boxedTicks = DBMonoObjectGetProperty(monoDateTime, "Ticks");	
	int64_t ticks = DB_UNBOX_INT64(boxedTicks);
	NSTimeInterval interval = (NSTimeInterval)(ticks - EPOCH_START_DIFFERENCE) / NET_TICKS_PER_SECOND;
	self = [self initWithTimeIntervalSinceReferenceDate:interval];

#warning this is temporary - remove for BPUKM-16/17
    self = [self nearestStartOfDayWithLoggedWarning:LOG_NEAREST_START_OF_DAY];

#ifdef DB_TRACE_DATE
    [self.class logDate:self];
#endif
    
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
#pragma mark Utilities

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
- (NSDate *)nearestStartOfDay
{
    return [self nearestStartOfDayWithLoggedWarning:NO];
}

#warning this is temporary - remove all below for BPUKM-16/17
- (NSDate *)nearestStartOfDayWithLoggedWarning:(BOOL)logWarning
{
    NSDate *normalisedDate = self;
    NSDateComponents *components = [[self.class defaultCalendar] components:(NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond) fromDate:self];
    if (components.hour > 0 || components.minute > 0 || components.second > 0) {
        
        // in order to be able to accurately perform date based arithmetic and use dates as keys
        // we usually want dates to conform to dd-mm-yy-00:00.00 ie: 12 am - start of day
        if (logWarning) {
            NSLog(@"Date time component is non zero : %@", self.defaultDescription);
        }
        
        if (components.hour <= 12) {
            normalisedDate = [self startOfDay];
        } else {
            normalisedDate = [[self addHours:12] startOfDay];
        }
    }
    
    return normalisedDate;
}

- (NSString *)defaultDescription
{
    return [self descriptionWithCalendarFormat:nil timeZone:[self.class defaultTimeZone] locale:nil];
}

- (NSDate *)startOfDay
{
    NSCalendar *calendar = [self.class defaultCalendar];
    NSDateComponents *components = [calendar components:(NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay) fromDate:self];
    
    // normalise to midnight UTC - the same as GMT
    components.hour = 0;
    components.minute = 0;
    components.second = 0;
    
    return [calendar dateFromComponents:components];
}

- (NSDate *)addHours:(NSInteger)value
{
    NSCalendar *calendar = [self.class defaultCalendar];
    return [calendar dateByAddingUnit:NSCalendarUnitHour value:value toDate:self options:0];
}

#warning this is temporary - remove all above for BPUKM-16/17
@end
