//
//  DBSystem.Array.h
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
#import "System_Array.h"

@class DBType, DBSystem_Collections_IList;

@interface DBSystem_Array : System_Array {
	@protected
	uint32_t _arrayLength;
}

+ (MonoArray *)monoArrayWithNoObjects;
+ (MonoArray *)monoArrayWithTypeName:(NSString *)name length:(uintptr_t)length;
+ (MonoArray *)monoArrayWithType:(DBType *)type length:(uintptr_t)length;
+ (MonoArray *)monoArrayWithMonoClass:(MonoClass *)klass length:(uintptr_t)length;
+ (id)arrayWithMonoArray:(MonoArray *)monoArray;
+ (id)arrayWithNoObjects;

- (id)initWithMonoArray:(MonoArray *)monoArray;

- (uint32_t)count;
- (MonoArray *)monoArray;

//Access
- (MonoObject *)monoObjectAtIndex:(uint32_t)index;
- (void)setMonoObject:(MonoObject *)monoObject forIndex:(uint32_t)index;

//Wrapped Access
- (id)objectAtIndex:(NSUInteger)index;
- (void)setObjectAtIndex:(uint32_t)index object:(DBManagedObject *)object;

//
// Numeric convenience accessors
//
- (float)floatAtIndex:(NSUInteger)index;
- (void)setFloatAtIndex:(NSUInteger)index value:(float)value;

- (double)doubleAtIndex:(NSUInteger)index;
- (void)setDoubleAtIndex:(NSUInteger)index value:(double)value;

- (int64_t)int64AtIndex:(NSUInteger)index;
- (void)setInt64AtIndex:(NSUInteger)index value:(int64_t)value;

- (int32_t)int32AtIndex:(NSUInteger)index;
- (void)setInt32AtIndex:(NSUInteger)index value:(int32_t)value;

- (int16_t)int16AtIndex:(NSUInteger)index;
- (void)setInt16AtIndex:(NSUInteger)index value:(int16_t)value;

- (int8_t)int8AtIndex:(NSUInteger)index;
- (void)setInt8AtIndex:(NSUInteger)index value:(int8_t)value;

- (uint64_t)uint64AtIndex:(NSUInteger)index;
- (void)setUint64AtIndex:(NSUInteger)index value:(uint64_t)value;

- (uint32_t)uint32AtIndex:(NSUInteger)index;
- (void)setUint32AtIndex:(NSUInteger)index value:(uint32_t)value;

- (uint16_t)uint16AtIndex:(NSUInteger)index;
- (void)setUint16AtIndex:(NSUInteger)index value:(uint16_t)value;

- (uint8_t)uint8AtIndex:(NSUInteger)index;
- (void)setUint8AtIndex:(NSUInteger)index value:(uint8_t)value;

- (BOOL)boolAtIndex:(NSUInteger)index;
- (void)setBoolAtIndex:(NSUInteger)index value:(BOOL)value;

// Native arrays
- (NSMutableArray *)mutableArray;
/*!
 Array of reference type
 */
- (NSArray *)array;
/*
 Array of value type
 */
- (NSArray *)floatArray;
- (NSArray *)doubleArray;
- (NSArray *)int64Array;
- (NSArray *)int32Array;
- (NSArray *)int16Array;
- (NSArray *)int8Array;
- (NSArray *)uint64Array;
- (NSArray *)uint32Array;
- (NSArray *)uint16Array;
- (NSArray *)uint8Array;
- (NSArray *)boolArray;

// Data
- (NSData *)data;

@end
