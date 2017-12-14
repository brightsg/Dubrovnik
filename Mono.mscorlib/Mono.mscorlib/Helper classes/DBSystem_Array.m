//
//  DBSystem.Array.m
//  Dubrovnik
//
//  Created by Allan Hsu on 4/13/06.
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
#import "DBSystem_Array.h"
#import "DBSystem_Collections_IList.h"

@implementation DBSystem_Array

// TODO: the element class for the array can be retrieved with mono_class_get_element_class()

+ (MonoArray *)monoArrayWithNoObjects
{
    return [self monoArrayWithTypeName:DBType_System_Object length:0];
}

+ (MonoArray *)monoArrayWithTypeName:(NSString *)name length:(uintptr_t)length
{
    DBType *type = [[DBTypeManager sharedManager] typeForName:name];
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
    return [self arrayWithMonoArray:[self monoArrayWithNoObjects]];
}

+ (id)arrayWithMonoArray:(MonoArray *)monoArray
{
	DBSystem_Array *dbArray = [[self alloc] initWithMonoArray:monoArray];
	return(dbArray);
}

- (id)initWithMonoArray:(MonoArray *)monoArray
{
	return [self initWithMonoObject:(MonoObject *)monoArray];
}

- (id)initWithMonoObject:(MonoObject *)monoObject
{
	self = [super initWithMonoObject:(MonoObject *)monoObject];
	
	if(self) {
		_arrayLength = (uint32_t)mono_array_length((MonoArray *)monoObject);
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
		@throw([NSException exceptionWithName:@"DBArrayIndexOutOfBoundsException" reason:@"Array Index Out of Bounds" userInfo:nil]);
		
	return(mono_array_get([self monoArray], MonoObject *, index));
}

- (void)setMonoObject:(MonoObject *)monoObject forIndex:(uint32_t)index {
	if(index >= _arrayLength)
		@throw([NSException exceptionWithName:@"DBArrayIndexOutOfBoundsException" reason:@"Array Index Out of Bounds" userInfo:nil]);

	mono_array_set([self monoArray], MonoObject *, index, monoObject);
}

#pragma mark -
#pragma mark Wrapped Object Access

- (id)objectAtIndex:(NSUInteger)index
{
    MonoObject *monoObject = [self monoObjectAtIndex:(uint32_t)index];
    id object = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
           
    return object;
}

- (void)setObjectAtIndex:(uint32_t)index object:(DBManagedObject *)object {
	[self setMonoObject:[object monoObject] forIndex:index];
}

#pragma mark -
#pragma mark Numeric convenience accessors

//
// float
//
- (float)floatAtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], float, index);
}
- (void)setFloatAtIndex:(NSUInteger)index value:(float)value
{
	mono_array_set([self monoArray], float, index, value);
}

//
// double
//
- (double)doubleAtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], double, index);
}
- (void)setDoubleAtIndex:(NSUInteger)index value:(double)value
{
	mono_array_set([self monoArray], double, index, value);
}

//
// 64 bit int
//
- (int64_t)int64AtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], int64_t, index);
}
- (void)setInt64AtIndex:(NSUInteger)index value:(int64_t)value
{
	mono_array_set([self monoArray], int64_t, index, value);
}

//
// 32 bit int
//
- (int32_t)int32AtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], int32_t, index);
}
- (void)setInt32AtIndex:(NSUInteger)index value:(int32_t)value
{
	mono_array_set([self monoArray], int32_t, index, value);
}

//
// 16 bit int
//
- (int16_t)int16AtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], int16_t, index);
}
- (void)setInt16AtIndex:(NSUInteger)index value:(int16_t)value
{
	mono_array_set([self monoArray], int16_t, index, value);
}

//
// 8 bit int
//
- (int8_t)int8AtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], int8_t, index);
}
- (void)setInt8AtIndex:(NSUInteger)index value:(int8_t)value
{
	mono_array_set([self monoArray], int8_t, index, value);
}

//
// 64 bit uint
//
- (uint64_t)uint64AtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], uint64_t, index);
}
- (void)setUint64AtIndex:(NSUInteger)index value:(uint64_t)value
{
	mono_array_set([self monoArray], uint64_t, index, value);
}

//
// 32 bit uint
//
- (uint32_t)uint32AtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], uint32_t, index);
}
- (void)setUint32AtIndex:(NSUInteger)index value:(uint32_t)value
{
	mono_array_set([self monoArray], uint32_t, index, value);
}

//
// 16 bit uint
//
- (uint16_t)uint16AtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], uint16_t, index);
}
- (void)setUint16AtIndex:(NSUInteger)index value:(uint16_t)value
{
	mono_array_set([self monoArray], uint16_t, index, value);
}

//
// 8 bit uint
//
- (uint8_t)uint8AtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], uint8_t, index);
}
- (void)setUint8AtIndex:(NSUInteger)index value:(uint8_t)value
{
	mono_array_set([self monoArray], uint8_t, index, value);
}

//
// bool
//
- (BOOL)boolAtIndex:(NSUInteger)index
{
	return mono_array_get([self monoArray], BOOL, index);
}
- (void)setBoolAtIndex:(NSUInteger)index value:(BOOL)value
{
	mono_array_set([self monoArray], BOOL, index, value);
}

#pragma mark -
#pragma mark NSData representation

- (NSData *)data
{
    return [NSData dataWithMonoArray:self.monoArray];
}

#pragma mark -
#pragma mark - Managed ref type array representations

- (NSMutableArray *)mutableArray
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:[self objectAtIndex:i]];
    }
    
    return array;
}

- (NSArray *)array
{
    return [self mutableArray];
}

#pragma mark -
#pragma mark - Managed value type array representations

- (NSArray *)floatArray
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self floatAtIndex:i])];
    }
    return array;
}

- (NSArray *)doubleArray
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self doubleAtIndex:i])];
    }
    return array;
}

- (NSArray *)int64Array
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self int64AtIndex:i])];
    }
    return array;
}

- (NSArray *)int32Array
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self int32AtIndex:i])];
    }
    return array;
}

- (NSArray *)int16Array
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self int16AtIndex:i])];
    }
    return array;
}

- (NSArray *)int8Array
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self int8AtIndex:i])];
    }
    return array;
}

- (NSArray *)uint64Array
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self uint64AtIndex:i])];
    }
    return array;
}

- (NSArray *)uint32Array
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self uint32AtIndex:i])];
    }
    return array;
}

- (NSArray *)uint16Array
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self uint16AtIndex:i])];
    }
    return array;
}

- (NSArray *)uint8Array
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self uint8AtIndex:i])];
    }
    return array;
}

- (NSArray *)boolArray
{
    NSUInteger count = [self count];
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:count];
    for (NSUInteger i = 0; i < count; i++) {
        [array addObject:@([self boolAtIndex:i])];
    }
    return array;
}
@end
