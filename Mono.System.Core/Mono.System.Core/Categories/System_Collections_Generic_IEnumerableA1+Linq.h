//
//  System_Collections_Generic_IEnumerableA1+Linq.h
//  Mono.System.Core
//
//  Created by Jonathan Mitchell on 11/05/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//
@interface System_Collections_Generic_IEnumerableA1 (Linq)

// list representation
- (DBSystem_Collections_IList *)listWithTypeParameter:(id)typeParameter;
- (DBSystem_Collections_IList *)list;

// array representation
- (NSArray *)arrayWithTypeParameter:(id)typeParameter;
- (NSArray *)array;
- (NSArray *)arrayExcludingNulls;

// mutable array representation
- (NSMutableArray *)mutableArrayWithTypeParameter:(id)typeParameter;
- (NSMutableArray *)mutableArray;
- (NSMutableArray *)mutableArrayExcludingNulls;

@end

/*!
 The NSObject category is useful when dealing with id <System_Collections_Generic_IEnumerableA>.
 In this case the actual object may be of arity 2 in which case selecting the first generic paramter may lead to failure.
 So we always defnie the type paramter as we would in managed code.
 
 TODO: Ideally it should be a category on System_Object rather than NSObject but this would require some change sto the code gen to 
 return System_Object <System_Collections_Generic_IEnumerableA> * rather than id <System_Collections_Generic_IEnumerableA1>
 */
@interface NSObject (Linq_IEnumerableA1_conformation)

// list representation
- (DBSystem_Collections_IList *)listWithTypeParameter:(id)typeParameter;

// array representation
- (NSMutableArray *)mutableArrayWithTypeParameter:(id)typeParameter;

// mutable array representation
- (NSArray *)arrayWithTypeParameter:(id)typeParameter;
@end
