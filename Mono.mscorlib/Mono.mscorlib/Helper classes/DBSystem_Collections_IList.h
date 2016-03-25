//
//  DBSystem.Collections.IList.h
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

#import "Dubrovnik/DBManagedObject.h"
#import "System_Collections_IList.h"

@interface DBSystem_Collections_IList : System_Collections_IList {
	@protected
}

+ (id)listWithMonoObject:(MonoObject *)monoObject;

//Indexer Access
- (MonoObject *)monoObjectAtIndex:(int)index;
- (void)setMonoObject:(MonoObject *)monoObject forIndex:(int)index;

//Wrapped Indexer Access
- (id)objectAtIndex:(NSUInteger)index;
- (void)setObjectAtIndex:(int)index object:(DBManagedObject *)object;

//.NET IList wrapperstuff
//properties
- (uint32_t)count;

//methods
- (int)addMonoObject:(MonoObject *)monoObject;
- (void)clear;
- (BOOL)containsMonoObject:(MonoObject *)monoObject;
- (int)indexOfMonoObject:(MonoObject *)monoObject;
- (void)insertMonoObject:(MonoObject *)monoObject atIndex:(int)index;
- (void)removeMonoObject:(MonoObject *)monoObject;
- (void)removeAtIndex:(int32_t)index;

//convenience methods
- (int64_t)int64AtIndex:(int)index;
- (void)setInt64AtIndex:(int)index value:(int64_t)value;
- (int32_t)int32AtIndex:(int)index;
- (void)setInt32AtIndex:(int)index value:(int32_t)value;
- (float)floatAtIndex:(int)index;
- (double)doubleAtIndex:(int)index;
- (int16_t)int16AtIndex:(int)index;
- (int8_t)int8AtIndex:(int)index;
- (char)charAtIndex:(int)index;

- (NSMutableArray *)mutableArray;
- (NSMutableArray *)mutableArrayExcludingNulls;
- (NSArray *)array;
- (NSArray *)arrayExcludingNulls;
@end
