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

@implementation DBSystem_Array

+ (id)arrayWithMonoArray:(MonoArray *)monoArray withRepresentationClass:(Class)representationClass {
	DBSystem_Array *dbArray = [[self alloc] initWithMonoArray:monoArray withRepresentationClass:representationClass];
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

#pragma mark -
#pragma mark Numeric convenience accessors

- (float)floatAtIndex:(int)index
{
	return mono_array_get([self monoArray], float, index);
}

- (double)doubleAtIndex:(int)index
{
	return mono_array_get([self monoArray], double, index);
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

- (int32_t)int32AtIndex:(int)index
{
	return mono_array_get([self monoArray], int32_t, index);
}

- (int16_t)int16AtIndex:(int)index
{
	return mono_array_get([self monoArray], int16_t, index);
}

- (int8_t)int8AtIndex:(int)index
{
	return mono_array_get([self monoArray], int8_t, index);
}

- (uint64_t)uint64AtIndex:(int)index
{
	return mono_array_get([self monoArray], uint64_t, index);
}

- (uint32_t)uint32AtIndex:(int)index
{
	return mono_array_get([self monoArray], uint32_t, index);
}

- (uint16_t)uint16AtIndex:(int)index
{
	return mono_array_get([self monoArray], uint16_t, index);
}

- (uint8_t)uint8AtIndex:(int)index
{
	return mono_array_get([self monoArray], uint8_t, index);
}

- (BOOL)boolAtIndex:(int)index
{
	return mono_array_get([self monoArray], BOOL, index);
}

@end
