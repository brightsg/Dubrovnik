//
//  DBSystem.Array.m
//  Dubrovnik
//
//  Created by Allan Hsu on 4/13/06.
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
#import "DBSystem.Array.h"
#import "DBTypeManager.h"

@implementation DBSystem_Array

+ (MonoArray *)monoArrayWithNoObjects
{
    return [self monoArrayWithTypeName:DBType_System_Object length:0];
}

+ (MonoArray *)monoArrayWithTypeName:(NSString *)name length:(uintptr_t)length
{
    DBType *type = [[DBTypeManager sharedManager] typeWithName:name];
	MonoArray *monoArray = nil;
    if (type) {
        monoArray = [self monoArrayWithType:type length:length];
    };
    
    return monoArray;
}

+ (MonoArray *)monoArrayWithType:(DBType *)type length:(uintptr_t)length
{
	MonoArray *monoArray = [self monoArrayWithMonoClass:type.monoClass length:length];
    
    return monoArray;
}

+ (MonoArray *)monoArrayWithMonoClass:(MonoClass *)klass length:(uintptr_t)length
{
    return mono_array_new(mono_domain_get(), klass, length);
}

+ (id)arrayWithNoObjects
{
    return [self arrayWithMonoArray:[self monoArrayWithNoObjects] withItemClass:nil];
}

+ (id)arrayWithMonoArray:(MonoArray *)monoArray withItemClass:(Class)itemClass {
	DBSystem_Array *dbArray = [[self alloc] initWithMonoArray:monoArray withItemClass:itemClass];
	return([dbArray autorelease]);
}

- (id)initWithMonoArray:(MonoArray *)monoArray withItemClass:(Class)itemClass {
	self = [super initWithMonoObject:(MonoObject *)monoArray withItemClass:itemClass];
	
	if(self) {
		_arrayLength = mono_array_length(monoArray);
	}
	
	return(self);
}

- (MonoArray *)monoArray
{
    return (MonoArray *)[self monoObject];
}

#pragma mark -

- (uint32_t)count {
	return(_arrayLength);
}

#pragma mark -
#pragma mark Raw MonoObject Access

- (MonoObject *)monoObjectAtIndex:(uint32_t)index {
	if(index >= _arrayLength)
		@throw([NSException exceptionWithName:@"DBArrayIndexOutOfBounds" reason:@"Array Index Out of Bounds" userInfo:nil]);
		
	return(mono_array_get([self monoArray], MonoObject *, index));
}

- (void)setMonoObject:(MonoObject *)monoObject forIndex:(uint32_t)index {
	if(index >= _arrayLength)
		@throw([NSException exceptionWithName:@"DBArrayIndexOutOfBounds" reason:@"Array Index Out of Bounds" userInfo:nil]);

	mono_array_set([self monoArray], MonoObject *, index, monoObject);
}

#pragma mark -
#pragma mark Wrapped Object Access

- (id)objectAtIndex:(NSUInteger)index {
	if(self.itemClass) {
		MonoObject *monoObject = [self monoObjectAtIndex:(uint32_t)index];
		return([self.itemClass objectWithMonoObject:monoObject]);
	} else {
		@throw([NSException exceptionWithName:@"DBNoItemClass" reason:@"objectAtIndex called on a DBArray without specified Item Class" userInfo:nil]);
	}
}

- (void)setObjectAtIndex:(uint32_t)index object:(DBObject *)object {
	[self setMonoObject:[object monoObject] forIndex:index];
}

#pragma mark -
#pragma mark Numeric convenience accessors

//
// float
//
- (float)floatAtIndex:(int)index
{
	return mono_array_get([self monoArray], float, index);
}
- (void)setFloatAtIndex:(int)index value:(float)value
{
	mono_array_set([self monoArray], float, index, value);
}

//
// double
//
- (double)doubleAtIndex:(int)index
{
	return mono_array_get([self monoArray], double, index);
}
- (void)setDoubleAtIndex:(int)index value:(double)value
{
	mono_array_set([self monoArray], double, index, value);
}

//
// 64 bit int
//
- (int64_t)int64AtIndex:(int)index
{
	return mono_array_get([self monoArray], int64_t, index);
}
- (void)setInt64AtIndex:(int)index value:(int64_t)value
{
	mono_array_set([self monoArray], int64_t, index, value);
}

//
// 32 bit int
//
- (int32_t)int32AtIndex:(int)index
{
	return mono_array_get([self monoArray], int32_t, index);
}
- (void)setInt32AtIndex:(int)index value:(int32_t)value
{
	mono_array_set([self monoArray], int32_t, index, value);
}

//
// 16 bit int
//
- (int16_t)int16AtIndex:(int)index
{
	return mono_array_get([self monoArray], int16_t, index);
}
- (void)setInt16AtIndex:(int)index value:(int16_t)value
{
	mono_array_set([self monoArray], int16_t, index, value);
}

//
// 8 bit int
//
- (int8_t)int8AtIndex:(int)index
{
	return mono_array_get([self monoArray], int8_t, index);
}
- (void)setInt8AtIndex:(int)index value:(int8_t)value
{
	mono_array_set([self monoArray], int8_t, index, value);
}

//
// 64 bit uint
//
- (uint64_t)uint64AtIndex:(int)index
{
	return mono_array_get([self monoArray], uint64_t, index);
}
- (void)setUint64AtIndex:(int)index value:(uint64_t)value
{
	mono_array_set([self monoArray], uint64_t, index, value);
}

//
// 32 bit uint
//
- (uint32_t)uint32AtIndex:(int)index
{
	return mono_array_get([self monoArray], uint32_t, index);
}
- (void)setUint32AtIndex:(int)index value:(uint32_t)value
{
	mono_array_set([self monoArray], uint32_t, index, value);
}

//
// 16 bit uint
//
- (uint16_t)uint16AtIndex:(int)index
{
	return mono_array_get([self monoArray], uint16_t, index);
}
- (void)setUint16AtIndex:(int)index value:(uint16_t)value
{
	mono_array_set([self monoArray], uint16_t, index, value);
}

//
// 8 bit uint
//
- (uint8_t)uint8AtIndex:(int)index
{
	return mono_array_get([self monoArray], uint8_t, index);
}
- (void)setUint8AtIndex:(int)index value:(uint8_t)value
{
	mono_array_set([self monoArray], uint8_t, index, value);
}

//
// bool
//
- (BOOL)boolAtIndex:(int)index
{
	return mono_array_get([self monoArray], BOOL, index);
}
- (void)setBoolAtIndex:(int)index value:(BOOL)value
{
	mono_array_set([self monoArray], BOOL, index, value);
}

@end
