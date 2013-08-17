//
//  DBArray.m
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

#import "DBArray.h"

@implementation DBArray

+ (id)arrayWithMonoArray:(MonoArray *)monoArray withRepresentationClass:(Class)representationClass {
	DBArray *dbArray = [[self alloc] initWithMonoArray:monoArray withRepresentationClass:representationClass];
	return([dbArray autorelease]);
}

- (id)initWithMonoArray:(MonoArray *)monoArray withRepresentationClass:(Class)representationClass {
	self = [super initWithMonoObject:(MonoObject *)monoArray];
	
	if(self) {
		_representationClass = representationClass;
		_arrayLength = mono_array_length(monoArray);
	}
	
	return(self);
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
		
	return(mono_array_get((MonoArray *)_monoObj, MonoObject *, index));
}

- (void)setMonoObject:(MonoObject *)monoObject forIndex:(uint32_t)index {
	if(index >= _arrayLength)
		@throw([NSException exceptionWithName:@"DBArrayIndexOutOfBounds" reason:@"Array Index Out of Bounds" userInfo:nil]);

	mono_array_set((MonoArray *)_monoObj, MonoObject *, index, monoObject);
}

#pragma mark -
#pragma mark Wrapped Object Access

- (id)objectAtIndex:(uint32_t)index {
	if(_representationClass != nil) {
		MonoObject *monoObject = [self monoObjectAtIndex:index];
		return([_representationClass representationWithMonoObject:monoObject]);
	} else {
		@throw([NSException exceptionWithName:@"DBNoRepresentationClass" reason:@"objectAtIndex called on a DBArray without specified Representation Class" userInfo:nil]);
	}
}

- (void)setObjectAtIndex:(uint32_t)index object:(DBMonoObjectRepresentation *)object {
	[self setMonoObject:[object monoObject] forIndex:index];
}

@end
