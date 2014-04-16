//
//  DBULongEnum.h
//  Dubrovnik
//
//  Created by Jonathan on 08/08/2013.
//
//

#import "Mono.mscorlib/DBSystem_Enum.h"

typedef NS_ENUM(int64_t, eDBULongEnum) {
    eDBULongEnum_Val1 = 1,
    eDBULongEnum_Val2 = 2,
    eDBULongEnum_Val3 = 3,
    eDBULongEnum_Val4 = 4
};

@interface DBULongEnum : DBSystem_Enum

@end
