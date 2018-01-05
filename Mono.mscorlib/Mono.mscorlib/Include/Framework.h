//
//  Framework.h
//  mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import <Foundation/Foundation.h>
@class DBSystem_Collections_ArrayList;
@class DBSystem_Collections_Generic_DictionaryA2;
@class DBSystem_Collections_Generic_ListA1;
@class DBSystem_Collections_IList;
@class DBSystem_Collections_Generic_IEnumerableA1;
@class DBSystem_Array;
@class DBSystem_Convert;
@class DBSystem_Enum;
@class DBSystem_IO_FileInfo;
@class DBGenericTypeHelper;

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

#import "GeneratedBindings.h"
#import "ManualBindings.h"
#import "HelperClasses.h"
#import "Categories.h"
#import "ValueTransformers.h"

