//
//  DBSystem.Collections.Generic.ListA1.m
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//
#import "DBSystem_Collections_Generic_ListA1.h"
#import "DBSystem_Collections_IList.h"
#import "NSString+mscorlib.h"
#import "System_Object+mscorlib.h"

@interface DBSystem_Collections_Generic_ListA1 ()
@property (nonatomic, readwrite) BOOL parameterTypeIsValueType;
@end

@implementation DBSystem_Collections_Generic_ListA1

#pragma mark -
#pragma mark - Identification

// obligatory override
+ (const char *)monoClassName
{
    return "System.Collections.Generic.List`1";
}

// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

#pragma mark -
#pragma mark - Factory

+ (instancetype)listWithMonoObject:(MonoObject *)monoObject
{
	DBSystem_Collections_Generic_ListA1 *list = [[[self class] alloc] initWithMonoObject:monoObject];
	return list;
}

+ (instancetype)listWithObjects:(NSArray *)objects typeParameter:(id)typeParameter
{
    if (!objects || objects.count == 0) {
        return nil;
    }
    
    DBSystem_Collections_Generic_ListA1 *list = [[self class] newObjectWithGenericTypeParameters:@[typeParameter]];
    
    // add objects
    for (id object in objects) {
        DBManagedObject *managedObject = object;
        
        if (![object isKindOfClass:[DBManagedObject class]]) {
            if (![object respondsToSelector:@selector(managedObject)]) {
                [NSException raise:@"No managed object representation" format:@"%@ %@ : does not repond to -managedObject", object, [object className]];
            }
            managedObject = [object managedObject];
        }
        
        [list add:managedObject];
    }
    
    return list;

}

+ (instancetype)listWithObjects:(NSArray *)objects
{
    if (!objects || objects.count == 0) {
        return nil;
    }
    
    // the list generic type parameter will match the type of itemObject
    id itemObject = objects[0];
    DBSystem_Collections_Generic_ListA1 *list = [[self class] listWithObjects:objects typeParameter:itemObject];
    
    return list;
}


#pragma mark -
#pragma mark - List and array representations

- (DBSystem_Collections_IList *)list
{
    DBSystem_Collections_IList *list = nil;
    
    BOOL useLinq = NO;
    
    if (useLinq) {
        
        // construct a new IList via linq
        //list = [DBSystem_Linq toList:self];
    } else {
        
        // However List<T> itself implements IList so we can act on it directly
        list = [DBSystem_Collections_IList listWithMonoObject:[self monoObject]];
    }
    
    return list;
}

- (NSMutableArray *)mutableArray
{
    return [[self list] mutableArray];
}

- (NSMutableArray *)mutableArrayExcludingNulls
{
    return [[self list] mutableArrayExcludingNulls];
}

- (NSArray *)array
{
    return [[self list] array];
}

- (NSArray *)arrayExcludingNulls
{
    return [[self list] arrayExcludingNulls];
}

#pragma mark -
#pragma mark - Collection management

- (void)add:(System_Object *)object
{
    // unbox value types if generic parameter type is value type
    MonoType *monoType = [self.managedType monoGenericTypeAtIndex:0];
    MonoClass *klass = mono_class_from_mono_type(monoType);
    BOOL parameterTypeIsValueType = mono_class_is_valuetype(klass);
    
    void *arg = parameterTypeIsValueType ? [object monoRTInvokeArg] : object.monoObject;
    [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, arg];
}

@synthesize count = _count;
- (int32_t)count
{
    MonoObject *monoObject = [self getMonoProperty:"Count"];
    _count = DB_UNBOX_INT32(monoObject);
    
    return _count;
}

@end
