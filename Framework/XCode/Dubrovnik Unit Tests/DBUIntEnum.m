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
    [DBUIntEnum getMonoClassField:"val1" valuePtr:&value];
    return value;
}

+ (int32_t)val2
{
    int32_t value = 0;
    [DBUIntEnum getMonoClassField:"val2" valuePtr:&value];
    return value;
}

+ (eDBUIntEnum)val3
{
    int32_t value = 0;
    [DBUIntEnum getMonoClassField:"val3" valuePtr:&value];
    return value;
}

+ (eDBUIntEnum)val4
{
    int32_t value = 0;
    [DBUIntEnum getMonoClassField:"val4" valuePtr:&value];
    return value;
}

@end

