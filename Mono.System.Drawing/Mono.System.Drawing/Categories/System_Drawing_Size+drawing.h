
//  Dubrovnik
//  DBSystem.Drawing.Size.h
//  Created by Dustin Mierau on 2/27/06
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "System_Drawing_Size.h"
#import "Dubrovnik/DBMonoIncludes.h"

@interface System_Drawing_Size (drawing)

+ (System_Drawing_Size *)sizeWithMonoObject:(MonoObject *)monoObject;
+ (NSSize)convertToNSSize:(MonoObject *)monoObject;

- (int)width;
- (int)height;

- (BOOL)isEmpty;

@end
