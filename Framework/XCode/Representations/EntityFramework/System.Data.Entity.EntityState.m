//
//  System.Data.Entity.EntityState.m
//  Dubrovnik
//
//  Created by Jonathan on 07/08/2013.
//
//

#import "System.Data.Entity.EntityState.h"

@implementation System_Data_Entity_EntityState

+ (MonoReflectionType *)monoReflectionType {
	
    DBMonoEnvironment *monoEnv = [DBMonoEnvironment currentEnvironment];
#warning may load asembly twice?
    MonoAssembly *monoAssembly = [monoEnv loadedAssemblyWithName:"EntityFramework"];
    NSAssert(monoAssembly, @"invalid");
    
    MonoImage *monoImage  = mono_assembly_get_image(monoAssembly);
    NSAssert(monoImage, @"invalid");
    
    MonoClass *monoClass = mono_class_from_name(monoImage, "System.Data.Entity", "EntityState");
    NSAssert(monoClass, @"invalid");
    
    MonoType *monoType = mono_class_get_type(monoClass);
    NSAssert(monoType, @"invalid");
    
	MonoReflectionType *monoReflectionType = mono_type_get_object(monoEnv.monoDomain, monoType);
    NSAssert(monoReflectionType, @"invalid");
    
	return monoReflectionType;
}

- (NSUInteger)added
{
    return 0;
}

- (NSUInteger)deleted
{
    return 0;
}

- (NSUInteger)detached
{
    return 0;
}

- (NSUInteger)modified
{
    return 0;
}
@end
