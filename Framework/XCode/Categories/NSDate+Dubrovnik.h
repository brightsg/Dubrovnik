//
//  NSDate+Dubrovnik.h
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
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

typedef NS_OPTIONS(NSUInteger, DBMonoDateTimeOptions) {
    DBMonoDateTimeOptionNone = 0,
    DBMonoDateTimeOptionLogInit = (1 << 0),
    DBMonoDateTimeOptionLogUTCViolation = (1 << 1),
    DBMonoDateTimeOptionAssertOnUTCViolation = (1 << 2),
    DBMonoDateTimeOptionLogWarnings = (1 << 3),
    DBMonoDateTimeOptionForceNearestStartOfDay = (1 << 4), // don't use it unless you are prepared for the consequences.
};

@interface NSDate (Dubrovnik)

/*
 
 Note this well!
 
 All date time exchanges occur on the premise that UTC times are used throughout (both manaaged an unmanaged code).
 Failure to comply with this requirement WILL lead to hard to debug issues related
 to local time/day light saving issues etc when performing date calculations and comparisons.
 
 Non UTC date time data may be used of course for updating UI etc. Just don't pass it through the bridge.
 
 */

+ (void)setMonoDateTimeOptions:(DBMonoDateTimeOptions)options;
+ (DBMonoDateTimeOptions)monoDateTimeOptions;

+ (id)dateWithMonoDateTime:(MonoObject *)monoDateTime;
+ (id)dateWithMonoTicks:(int64_t)monoTicks;
+ (id)dateWithMonoTicks:(int64_t)monoTicks hasValue:(BOOL)hasValue;

- (id)initWithMonoDateTime:(MonoObject *)monoDateTime;
- (id)initWithMonoTicks:(int64_t)monoTicks;

- (MonoObject *)monoDateTime;
- (MonoObject *)monoValue;
- (MonoObject *)nullableMonoDateTime;
- (MonoObject *)nullableMonoValue;

- (void)setHasValue:(BOOL)hasValue;
- (BOOL)hasValue;

+ (NSDateFormatter *)defaultDateFormatter;
+ (void)logDate:(NSDate *)date;
+ (NSCalendar *)defaultCalendar;
+ (void)setDefaultCalendar:(NSCalendar *)calendar;
+ (NSTimeZone *)defaultTimeZone;
+ (void)setDefaultTimeZone:(NSTimeZone *)timezone;
+ (NSLocale *)defaultLocale;
+ (void)setDefaultLocale:(NSLocale *)locale;
+ (NSString *)defaultDateFormat;
+ (void)setDefaultDateFormat:(NSString *)dateFormat;
@end
