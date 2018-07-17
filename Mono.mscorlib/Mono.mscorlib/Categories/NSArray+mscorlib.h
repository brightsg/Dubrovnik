
//  Dubrovnik
//  NSArray+mscorlib.h
//  Created by Dustin Mierau on 5/22/06.
//  Copyright 2006 imeem. All rights reserved.
//
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import <Foundation/Foundation.h>
#import "mscorlib.h"

@interface NSArray (mscorlib)

- (System_Collections_Generic_ListA1 *)managedListA1WithTypeParameter:(id)typeParameter;
- (System_Collections_Generic_ListA1 *)managedListA1;
- (System_Collections_ArrayList *)managedArrayList;
- (System_Array *)managedArrayWithTypeName:(NSString *)name;

@end
