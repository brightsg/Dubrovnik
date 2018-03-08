//
//  Framework.h
//  mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import <Foundation/Foundation.h>

@class System_Object;
@class System_Type;

//
// Adoption protocol
//
@protocol System_Object_ <NSObject, DBManagedObject>
@end

//
// Implementation protocol
//
@protocol System_Object <System_Object_>

@required
- (BOOL)equals_withObj:(System_Object *)p1;
- (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;
- (int32_t)db_getHashCode;
- (System_Type *)db_getType;
- (BOOL)referenceEquals_withObjA:(System_Object *)p1 objB:(System_Object *)p2;
- (NSString *)toString;

@end

#import "mscorlib.h"
#import "Categories.h"
#import "HelperClasses.h"
#import "ValueTransformers.h"

