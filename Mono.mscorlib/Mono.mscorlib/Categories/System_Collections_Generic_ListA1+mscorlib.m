//
//  System.Collections.Generic.ListA1.m
//  Dubrovnik
//
//  Created by Jonathan on 09/09/2013.
//
//
#import "System_Collections_Generic_ListA1+mscorlib.h"
#import "System_Collections_IList.h"
#import "NSString+mscorlib.h"
#import "System_Object+mscorlib.h"

@interface System_Collections_Generic_ListA1 ()

// primitives
@property (assign, nonatomic, readwrite) BOOL parameterTypeIsValueType;
@property (assign) BOOL parameterTypeEstablished;
@end

@implementation System_Collections_Generic_ListA1 (mscorlib)

#pragma mark -
#pragma mark Identification

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
	System_Collections_Generic_ListA1 *list = [[[self class] alloc] initWithMonoObject:monoObject];
	return list;
}

+ (instancetype)listWithObjects:(NSArray *)objects typeParameter:(id)typeParameter
{
    System_Collections_Generic_ListA1 *list = [[self class] newObjectWithGenericTypeParameters:@[typeParameter]];
    
    // add objects
    for (id object in objects) {
        System_Object *managedObject = object;
        
        if (![object isKindOfClass:[DBManagedObject class]]) {
            if (![object respondsToSelector:@selector(managedObject)]) {
                [NSException raise:@"No managed object representation" format:@"%@ %@ : does not repond to -managedObject", object, [object className]];
            }
            
            // if we are passing in an NSNull instance this will return nil here
            managedObject = [object managedObject];
        }
        
        [list add:managedObject];
    }
    
    return list;

}

+ (instancetype)listWithObjects:(NSArray *)objects
{
    // we don't have much choice but to return nil here as we have no type paramter
    if (!objects || objects.count == 0) {
        return nil;
    }
    
    // the list generic type parameter will match the type of itemObject
    id itemObject = objects[0];
    System_Collections_Generic_ListA1 *list = [[self class] listWithObjects:objects typeParameter:itemObject];
    
    return list;
}


#pragma mark -
#pragma mark Accessors

- (BOOL)parameterTypeIsValueType
{
    if (!self.parameterTypeEstablished) {
        MonoType *monoType = [self.managedType monoGenericTypeAtIndex:0];
        MonoClass *klass = mono_class_from_mono_type(monoType);
        _parameterTypeIsValueType = mono_class_is_valuetype(klass);
        self.parameterTypeEstablished = YES;
    }
    return _parameterTypeIsValueType;
}

#pragma mark -
#pragma mark List and array representations

- (System_Collections_IList *)list
{
    System_Collections_IList *list = nil;
    
    BOOL useLinq = NO;
    
    if (useLinq) {
        
        // construct a new IList via linq
        //list = [System_Linq toList:self];
    } else {
        
        // However List<T> itself implements IList so we can act on it directly
        list = [System_Collections_IList listWithMonoObject:[self monoObject]];
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

- (NSArray *)array:(Class)klass
{
    NSArray *array = [[self list] array];

    NSMutableArray *result = [NSMutableArray arrayWithCapacity:array.count];
    for (System_Object *obj in array) {
        id obj2 = [klass objectWithMonoObject:obj.monoObject];
        [result addObject:obj2];
    }
    return result;
}

- (NSArray *)arrayExcludingNulls
{
    return [[self list] arrayExcludingNulls];
}

#pragma mark -
#pragma mark Collection management

- (void)add:(System_Object *)object
{
    void *arg = nil;
    
    // adding nil is acceptable
    if (object != nil) {
        arg = self.parameterTypeIsValueType ? [object monoRTInvokeArg] : object.monoObject;
    }
    
    [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, arg];
}

@synthesize count = _count;
- (int32_t)count
{
    MonoObject *monoObject = [self getMonoProperty:"Count"];
    _count = DB_UNBOX_INT32(monoObject);
    
    return _count;
}

//
// Wrapped Indexer Access
//
- (id)objectAtIndex:(NSUInteger)index
{    
    MonoObject *monoObject = [self monoObjectForIndexObject:&index];
    NSObject *object = [[DBTypeManager sharedManager] objectWithMonoObject:monoObject];
    
    return object;
}

- (void)setObjectAtIndex:(int)index object:(DBManagedObject *)object {
    [self setMonoObject:[object monoObject] forIndexObject:&index];
}

@end
