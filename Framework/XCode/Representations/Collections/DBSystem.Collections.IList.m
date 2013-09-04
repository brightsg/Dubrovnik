//
//  DBSystem.Collections.IList.m
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


// review the following list wrapper:
// https://github.com/richard-fine/mono/blob/MonoListWrapper/contrib/MonoListWrapper/MonoListWrapper.c

#import "DBSystem.Collections.IList.h"
#import "DBMonoEnvironment.h"

@implementation DBSystem_Collections_IList

+ (id)listWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass {
	DBSystem_Collections_IList *list = [[[self class] alloc] initWithMonoObject:monoObject withRepresentationClass:representationClass];
	return([list autorelease]);
}

- (id)initWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass {
	self = [super initWithMonoObject:monoObject];
	if(self) {
		_representationClass = representationClass;
	}
	return(self);
}

- (int)addMonoObject:(MonoObject *)monoObject {
	MonoObject *retBox = [self invokeMonoMethod:"Add(object)" withNumArgs:1, monoObject];
	return(DB_UNBOX_INT32(retBox));
}

//
//Indexer Access
//
- (MonoObject *)monoObjectAtIndex:(int)index {
	return([self monoObjectForIndexObject:&index]);
}

- (void)setMonoObject:(MonoObject *)monoObject forIndex:(int)index {
	[self setMonoObject:monoObject forIndexObject:&index];
}

//
//Wrapped Indexer Access
//
- (id)objectAtIndex:(int)index {
	if(_representationClass != nil) {
		id retID = nil;
		
		if(_representationClass != nil) {
			MonoObject *monoObject = [self monoObjectForIndexObject:&index];
			retID = [_representationClass representationWithMonoObject:monoObject];
		}
		
		return(retID);
	} else {
		@throw([NSException exceptionWithName:@"DBNoRepresentationClass" reason:@"objectAtIndex called on a DBIList without specified Representation Class" userInfo:nil]);
	}
}

- (void)setObjectAtIndex:(int)index object:(DBMonoObjectRepresentation *)object {
	[self setMonoObject:[object monoObject] forIndexObject:&index];
}


//
//.NET IList wrapperstuff
//

- (uint32_t)count {
	MonoObject *retval = [self getMonoProperty:"Count"];
	return(DB_UNBOX_INT32(retval));
}

- (void)clear {
	[self invokeMonoMethod:"Clear" withNumArgs:0];
}

- (BOOL)containsMonoObject:(MonoObject *)monoObject {
	MonoObject *retBox = [self invokeMonoMethod:"Contains(object)" withNumArgs:1, monoObject];
	return(DB_UNBOX_BOOLEAN(retBox));
}

- (int)indexOfMonoObject:(MonoObject *)monoObject {
	MonoObject *retBox = [self invokeMonoMethod:"IndexOf(object)" withNumArgs:1, monoObject];
	return(DB_UNBOX_INT32(retBox));
}

- (void)insertMonoObject:(MonoObject *)monoObject atIndex:(int)index {
	[self invokeMonoMethod:"Insert(int,object)" withNumArgs:2, &index, monoObject];
}

- (void)removeMonoObject:(MonoObject *)monoObject {
	[self invokeMonoMethod:"Remove(object)" withNumArgs:1, monoObject];
}

- (void)removeAtIndex:(int32_t)index {
	[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, &index];
}

//convenience methods
- (int64_t)int64AtIndex:(int)index {
	MonoObject *monoObject = [self monoObjectForIndexObject:&index];
	if(mono_object_get_class(monoObject) != mono_get_int64_class())
		@throw([NSException exceptionWithName:@"Type Mismatch" reason:@"MonoObject is not int64" userInfo:nil]);
	return(DB_UNBOX_INT64(monoObject));
}

- (void)setInt64AtIndex:(int)index value:(int64_t)value {
	MonoObject *boxedValue = DB_BOX_INT64(value);
	[self setMonoObject:boxedValue forIndexObject:&index];
}

- (int32_t)int32AtIndex:(int)index {
	MonoObject *monoObject = [self monoObjectForIndexObject:&index];
	if(mono_object_get_class(monoObject) != mono_get_int32_class())
	   @throw([NSException exceptionWithName:@"Type Mismatch" reason:@"MonoObject is not int32" userInfo:nil]);
	return(DB_UNBOX_INT32(monoObject));
}

- (void)setInt32AtIndex:(int)index value:(int32_t)value {
	MonoObject *boxedValue = DB_BOX_INT32(value);
	[self setMonoObject:boxedValue forIndexObject:&index];
}

// array representations
- (NSMutableArray *)mutableArray
{
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:self.count];
    
    for (uint32_t i = 0; i < [self count]; i++) {
        id object = [self objectAtIndex:i];
        [array addObject:object];
    }
    
    return array;
}
- (NSArray *)array
{
    return [self mutableArray];
}
@end
