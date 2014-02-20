//
//  DBSystem.Linq.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 18/02/2014.
//
//

#import <Foundation/Foundation.h>

@class DBMonoObjectRepresentation;
@class DBSystem_Collections_IList;

@protocol Interface_IEnumerable_T;

@interface DBSystem_Linq : NSObject

+ (DBSystem_Collections_IList *)toList:(DBMonoObjectRepresentation <Interface_IEnumerable_T> *)monoRep;

@end
