//
//  DBData.m
//  Dubrovnik
//
//  Created by Allan Hsu on 1/11/06.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "DBData.h"

@interface DBData()
@property (assign) int32_t gcHandle;
@property (assign) uintptr_t dataLength;
@property (assign) const void *dataBytes;
@end

@implementation DBData

- (id)initWithMonoArray:(MonoArray *)monoArray {
	self = [super init];
	
	if(self) {
		if(monoArray == NULL) {
			self = nil;
		} else {
			_gcHandle = mono_gchandle_new((MonoObject *)monoArray, FALSE);
		
			MonoClass *arrayClass = mono_object_get_class((MonoObject *)monoArray);
            
            int32_t elementSize = mono_array_element_size(arrayClass);
			_dataBytes = mono_array_addr_with_size(monoArray, elementSize, 0);
			_dataLength = mono_array_length(monoArray) * elementSize;
		}
	}
	
	return(self);
}

- (void)dealloc {
	if(_gcHandle) {
		mono_gchandle_free(_gcHandle);
	}
	
}

#pragma mark -
#pragma mark Primitive Method Overrides

- (const void *)bytes {
	return(self.dataBytes);
}

- (uintptr_t)length {
	return(self.dataLength);
}

#pragma mark -
#pragma mark Other Overrides

- (id)copy {
	DBData *copy = [[DBData alloc] initWithMonoArray:self.representedMonoArray];
	
	return(copy);
}

- (id)copyWithZone:(NSZone *)zone {
	DBData *copy = [[DBData allocWithZone:zone] initWithMonoArray:self.representedMonoArray];
	
	return(copy);
}

- (void)getBytes:(void *)buffer {
	memcpy(buffer, self.dataBytes, self.dataLength);
}

- (void)getBytes:(void *)buffer length:(NSUInteger)length {
	memcpy(buffer, self.dataBytes, MIN(self.dataLength, length));
}

- (void)getBytes:(void *)buffer range:(NSRange)range {
	if(range.location + range.length > self.dataLength)
		@throw([NSException exceptionWithName:NSRangeException reason:@"Byte range beyond data bounds." userInfo:nil]);
	
	memcpy(buffer, self.dataBytes + range.location, range.length);
}

- (MonoArray *)representedMonoArray
{
// TODO: Memory allocation unit test required
    return (MonoArray *)mono_gchandle_get_target(_gcHandle);
}
@end
