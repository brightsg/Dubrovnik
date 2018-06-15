
//  Dubrovnik
//  DBSystem.Drawing.Size.m
//  Created by Dustin Mierau on 2/27/06.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import "System_Drawing_Size.h"

@implementation System_Drawing_Size (drawing)

+ (System_Drawing_Size *)sizeWithMonoObject:(MonoObject *)monoObject {
	System_Drawing_Size *size = [[[self class] alloc] initWithMonoObject:monoObject];
	
	return(size);
}

+ (NSSize)convertToNSSize:(MonoObject *)monoObject {
	System_Drawing_Size *monoSize = [[System_Drawing_Size alloc] initWithMonoObject:monoObject];
	NSSize size = NSMakeSize((float)[monoSize width],(float)[monoSize height]);
	
	
	return(size);
}

@end
