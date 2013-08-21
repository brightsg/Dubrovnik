//
//  DBEntityObjectSet.m
//  Dubrovnik
//
//  Created by Jonathan on 08/07/2013.
//
//

#import "DBEntityObjectSet.h"

@interface System_Data_Entity_Core_Objects_ObjectSet()
@property (retain, readwrite) Class representationClass;
@end

@implementation System_Data_Entity_Core_Objects_ObjectSet

@synthesize representationClass = _representationClass;

+ (id)representationWithMonoObject:(MonoObject *)obj {
    return [self objectSetWithMonoObject:obj withRepresentationClass:nil];
}

+ (System_Data_Entity_Core_Objects_ObjectSet *)objectSetWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass {
	System_Data_Entity_Core_Objects_ObjectSet *objectSet = [[[self class] alloc] initWithMonoObject:monoObject withRepresentationClass:representationClass];
	return([objectSet autorelease]);
}

- (id)initWithMonoObject:(MonoObject *)monoObject withRepresentationClass:(Class)representationClass {
	self = [super initWithMonoObject:monoObject];
	if (self) {
        
        Class monoBaseClass = [DBMonoObjectRepresentation class];
        
        if (!representationClass) {
            // if no class defined then use the MonoObject representation base class.
            representationClass = monoBaseClass;
        }
        
        if (![representationClass isSubclassOfClass:monoBaseClass]) {
            [NSException raise:@"Bad mono collection item class" format:@"Collection items must derive from : %@", monoBaseClass];
        }
        
		self.representationClass = representationClass;
	}
	return(self);
}

- (DBIList *)list
{
    // ToList is an extension method defined as a static method on System.Linq.Enumerable
    // public static List<TSource> ToList<TSource>(this IEnumerable<TSource> source)
    // note that the generic parameter type must be obtained from the source
    DBMonoMethodRepresentation *methodRep = [DBMonoMethodRepresentation
                                             representationWithMonoMethodNamed:":ToList(System.Collections.Generic.IEnumerable`1<TSource>)"
                                                                    className:"System.Linq.Enumerable"
                                                                assemblyName:"System.Core"];
    
    // invoke the extension method passing mono object as first argument
    // NOTE: we could invoke this as a class method but it is clean to invoke against self.
    MonoObject *monoObject = [self invokeMethodRepresentation:methodRep withNumArgs:1, [self monoObject]];
    
    // wrap the list
    DBIList *list = [DBIList listWithMonoObject:monoObject withRepresentationClass:self.representationClass];
    return list;
}

- (void)addObject:(DBMonoObjectRepresentation *)object
{
    MonoObject *monoObject = [object monoObject];
    [self invokeMonoMethod:"AddObject(TEntity)" withNumArgs:1, monoObject];
}

- (DBMonoObjectRepresentation *)createObject
{
    MonoObject *monoObject = [self invokeMonoMethod:"CreateObject()" withNumArgs:0, NULL];
    DBMonoObjectRepresentation *object = [self.representationClass representationWithMonoObject:monoObject];
    return object;
}

- (void)deleteObject:(DBMonoObjectRepresentation *)object
{
    MonoObject *monoObject = [object monoObject];
    [self invokeMonoMethod:"DeleteObject(TEntity)" withNumArgs:1, monoObject];
}

// array representations
- (NSMutableArray *)mutableArray
{
    return [[self list] mutableArray];
}

- (NSArray *)array
{
    return [[self list] array];
}
@end
