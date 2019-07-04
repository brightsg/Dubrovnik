//
//  DBULongEnum.m
//  Dubrovnik
//
//  Created by Jonathan on 08/08/2013.
//
//

#import "DBULongEnum.h"


@implementation DBULongEnum

+ (const char *)monoClassName
{
    return "Dubrovnik.UnitTests.LongEnum";
}

+ (const char *)monoAssemblyName
{
    return "Dubrovnik.UnitTests";
}

+ (int64_t)val1
{
    int64_t value = 0;
    [DBULongEnum getMonoClassField:"val1" value:&value];
    return value;
}

+ (int64_t)val2
{
    MonoObject *monoObject = [DBULongEnum getMonoClassField:"val2"];
    return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)val3
{
    int64_t value = 0;
    [DBULongEnum getMonoClassField:"val3" value:&value];
    return value;
}

+ (int64_t)val4
{
    int64_t value = 0;
    [DBULongEnum getMonoClassField:"val4" value:&value];
    return value;
}

@end
