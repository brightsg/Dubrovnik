//
//  DBIList.h
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

#import <Foundation/Foundation.h>

#import "DBMonoObjectRepresentation.h"
#import "DBMonoIncludes.h"

@interface DBIList : DBMonoObjectRepresentation {
	@protected
	Class _representationClass;
}

+ (id)listWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;

- (id)initWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass;

//Indexer Access
- (MonoObject *)monoObjectAtIndex:(int)index;
- (void)setMonoObject:(MonoObject *)monoObject forIndex:(int)index;

//Wrapped Indexer Access
- (id)objectAtIndex:(int)index;
- (void)setObjectAtIndex:(int)index object:(DBMonoObjectRepresentation *)object;

//.NET IList wrapperstuff
//properties
- (int32_t)count;

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

- (NSMutableArray *)mutableArray;
- (NSArray *)array;

@end
