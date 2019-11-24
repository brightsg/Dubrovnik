//
//  DBUIntEnum.m
//  Dubrovnik
//
//  Created by Jonathan on 08/08/2013.
//
//

#import "DBUIntEnum.h"

@implementation DBUIntEnum

+ (const char *)monoClassName
{
    return "Dubrovnik.UnitTests.IntEnum";
}

+ (const char *)monoAssemblyName
{
    return "Dubrovnik.UnitTests";
}

+ (int32_t)val1
{
    int32_t value = 0;
    [DBUIntEnum getMonoClassField:"val1" value:&value];
    return value;
}

+ (int32_t)val2
{
    int32_t value = 0;
    [DBUIntEnum getMonoClassField:"val2" value:&value];
    return value;
}

+ (eDBUIntEnum)val3
{
    int32_t value = 0;
    [DBUIntEnum getMonoClassField:"val3" value:&value];
    return value;
}

+ (eDBUIntEnum)val4
{
    int32_t value = 0;
    [DBUIntEnum getMonoClassField:"val4" value:&value];
    return value;
}

@end

