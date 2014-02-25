//
//  DBUIntEnum.m
//  Dubrovnik
//
//  Created by Jonathan on 08/08/2013.
//
//

#import "DBUIntEnum.h"

@implementation DBUIntEnum

+ (MonoReflectionType *)monoReflectionType {
	
    // TODO:
    /*
    DBManagedEnvironment *monoEnv = [DBManagedEnvironment currentEnvironment];
    
    MonoImage *monoImage  = mono_assembly_get_image(monoAssembly);
    NSAssert(monoImage, @"invalid");
    
    MonoClass *monoClass = mono_class_from_name(monoImage, "DubrovnikUnitTests", "IntEnum");
    NSAssert(monoClass, @"invalid");
    NSAssert(mono_class_is_enum(monoClass), @"invalid");
    
    MonoType *monoType = mono_class_get_type(monoClass);
    NSAssert(monoType, @"invalid");
    
	MonoReflectionType *monoReflectionType = mono_type_get_object(monoEnv.monoDomain, monoType);
    NSAssert(monoReflectionType, @"invalid");
    
	return monoReflectionType;
     */
    
    return NULL;
}

+ (eDBUIntEnum)val1
{
    return 1;
}

+ (eDBUIntEnum)val2
{
    return 2;
}

+ (eDBUIntEnum)val3
{
    return 3;
}

+ (eDBUIntEnum)val4
{
    return 4;
}

@end

