//
//  NSData+Dubrovnik.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "NSData+Dubrovnik.h"
#import "DBMonoIncludes.h"
#import "DBData.h"
#import "DBInvoke.h"

@implementation NSData (Dubrovnik)

+ (id)dataWithMonoArray:(MonoArray *)monoArray
{

	DBData *wrappedData = [[DBData alloc] initWithMonoArray:monoArray];
	
	return(wrappedData);	
}

- (id)initWithMonoArray:(MonoArray *)monoArray
{
	if(self) {
		self = [[DBData alloc] initWithMonoArray:monoArray];
	}
	
	return(self);	
}

- (MonoArray *)monoArray
{
    
    MonoArray *monoArray = NULL;
    
    if ([self respondsToSelector:@selector(representedMonoArray)]) {
        monoArray = [(id)self representedMonoArray];
    } else {
        // assign the mono array
        uintptr_t byteLength = [self length];
        monoArray = mono_array_new(mono_domain_get(), mono_get_byte_class(), byteLength);

// TODO: memory management needs to be resolved
        
        // copy the NSData bytes  to the Mono array
        int32_t elementSize = mono_array_element_size(mono_object_get_class((MonoObject *)monoArray));
        char *buffer = mono_array_addr_with_size(monoArray, elementSize, 0);
        [self getBytes:buffer length:[self length]];
    }
    
	return(monoArray);
}

- (void *)monoRTInvokeArg
{
    return DB_OBJECT([self monoArray]);
}

- (MonoObject *)monoRTInvokeObject
{
    return DB_OBJECT([self monoArray]);
}

- (MonoObject *)monoObject
{
    return (MonoObject *)[self monoArray];
}

@end
