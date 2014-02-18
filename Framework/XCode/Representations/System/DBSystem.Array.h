//
//  DBSystem.Array.h
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

#import <Foundation/Foundation.h>

#import "DBMonoObjectRepresentation.h"
#import "DBMonoIncludes.h"
#import "DBTypeManager.h"

@interface DBSystem_Array : DBMonoObjectRepresentation {
	@protected
	uint32_t _arrayLength;
}

+ (MonoArray *)monoArrayWithNoObjects;
+ (MonoArray *)monoArrayWithTypeName:(NSString *)name length:(uintptr_t)length;
+ (MonoArray *)monoArrayWithType:(DBType *)type length:(uintptr_t)length;
+ (MonoArray *)monoArrayWithMonoClass:(MonoClass *)klass length:(uintptr_t)length;
+ (id)arrayWithMonoArray:(MonoArray *)monoArray withItemClass:(Class)itemClass;
+ (id)arrayWithNoObjects;

- (id)initWithMonoArray:(MonoArray *)monoArray withItemClass:(Class)itemClass;

- (uint32_t)count;
- (MonoArray *)monoArray;

//Access
- (MonoObject *)monoObjectAtIndex:(uint32_t)index;
- (void)setMonoObject:(MonoObject *)monoObject forIndex:(uint32_t)index;

//Wrapped Access
- (id)objectAtIndex:(NSUInteger)index;
- (void)setObjectAtIndex:(uint32_t)index object:(DBMonoObjectRepresentation *)object;

//
// Numeric convenience accessors
//
- (float)floatAtIndex:(int)index;
- (void)setFloatAtIndex:(int)index value:(float)value;

- (double)doubleAtIndex:(int)index;
- (void)setDoubleAtIndex:(int)index value:(double)value;

- (int64_t)int64AtIndex:(int)index;
- (void)setInt64AtIndex:(int)index value:(int64_t)value;

- (int32_t)int32AtIndex:(int)index;
- (void)setInt32AtIndex:(int)index value:(int32_t)value;

- (int16_t)int16AtIndex:(int)index;
- (void)setInt16AtIndex:(int)index value:(int16_t)value;

- (int8_t)int8AtIndex:(int)index;
- (void)setInt8AtIndex:(int)index value:(int8_t)value;

- (uint64_t)uint64AtIndex:(int)index;
- (void)setUint64AtIndex:(int)index value:(uint64_t)value;

- (uint32_t)uint32AtIndex:(int)index;
- (void)setUint32AtIndex:(int)index value:(uint32_t)value;

- (uint16_t)uint16AtIndex:(int)index;
- (void)setUint16AtIndex:(int)index value:(uint16_t)value;

- (uint8_t)uint8AtIndex:(int)index;
- (void)setUint8AtIndex:(int)index value:(uint8_t)value;

- (BOOL)boolAtIndex:(int)index;
- (void)setBoolAtIndex:(int)index value:(BOOL)value;

@end
