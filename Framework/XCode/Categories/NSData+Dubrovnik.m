//
//  NSData+Dubrovnik.m
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

#import <Dubrovnik/Dubrovnik.h>

@implementation NSData (Dubrovnik)

+ (id)dataWithMonoArray:(MonoArray *)monoArray {

	DBWrappedData *wrappedData = [[DBWrappedData alloc] initWithMonoArray:monoArray];
	
	return([wrappedData autorelease]);	
}

- (id)initWithMonoArray:(MonoArray *)monoArray {
	if(self) {
		[self release];
		self = [[DBWrappedData alloc] initWithMonoArray:monoArray];
	}
	
	return(self);	
}

- (MonoArray *)monoArray {
    
    // assign the mono array
    uintptr_t byteLength = [self length];
	MonoArray *monoArray = mono_array_new(mono_domain_get(), mono_get_byte_class(), byteLength);

    // copy the NSData bytes  to the Mono array
    int32_t elementSize = mono_array_element_size(mono_object_get_class((MonoObject *)monoArray));
    char *buffer = mono_array_addr_with_size(monoArray, elementSize, 0);
    [self getBytes:buffer length:[self length]];

	return(monoArray);
}

- (MonoObject *)monoValue {
    return DB_OBJECT([self monoArray]);
}
@end
