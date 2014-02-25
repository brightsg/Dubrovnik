//
//  NSDate+Dubrovnik.m
//  Dubrovnik
//
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
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
        MonoObject *monoValue = DBMonoObjectGetProperty(monoDateTime, "Ticks");
        ticks = DB_UNBOX_INT64(monoValue);
    }
    NSDate *date = [self dateWithMonoTicks:ticks hasValue:hasValue];
    return date;
}

- (id)initWithMonoDateTime:(MonoObject *)monoDateTime {
	MonoObject *boxedTicks = DBMonoObjectGetProperty(monoDateTime, "Ticks");	
	int64_t ticks = DB_UNBOX_INT64(boxedTicks);
	NSTimeInterval interval = (NSTimeInterval)(ticks - EPOCH_START_DIFFERENCE) / NET_TICKS_PER_SECOND;
	self = [self initWithTimeIntervalSinceReferenceDate:interval];

	return(self);
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
	MonoObject *monoDateTime = DBMonoObjectSignatureConstruct(_dateTimeMonoClass, "long", 1, &ticks);
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

@end
