//
//  NSImage+Dubrovnik.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import "NSImage+Dubrovnik.h"
#import "NSData+Dubrovnik.h"

@implementation NSImage (Dubrovnik)

+ (id)imageWithMonoArray:(MonoArray *)monoArray {
	NSImage *image = [[NSImage alloc] initWithMonoArray:monoArray];
	
	return(image);
}

- (id)initWithMonoArray:(MonoArray *)monoArray {
	if(monoArray == NULL) {
		return(nil);
	}
	
	NSData *data = [NSData dataWithMonoArray:monoArray];
	self = [self initWithData:data];
	
	return(self);
}

@end
