//
//  DBManagedType.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 28/09/2016.
//
//
#import "DBManagedType.h"
#import "DBInvoke.h"
#import "DBManagedEnvironment.h"
#import "DBTypeManager.h"

@interface DBManagedType ()

// collections
@property (strong, readwrite, nonatomic) NSArray *genericParameterMonoArgumentTypeNames;

// primitives
@property (assign, readwrite) MonoType *monoType;
@property (assign, readwrite) BOOL isGenericType;
@property (assign) uint32_t monoGenericTypes_gchandle;
@end

@implementation DBManagedType

#pragma mark -
#pragma mark Lifecycle

- (instancetype)init
{
    return [self initWithMonoType:NULL];
}

- (instancetype)initWithMonoType:(MonoType *)monoType
{
    self = [super init];
    if (self) {
        _monoType = monoType;
        _isGenericType = [self monoTypeEnumeration] == MONO_TYPE_GENERICINST;
    }
    return self;
}

- (void)dealloc
{
    // free the gc handle
    if (_monoGenericTypes_gchandle != 0) {
        mono_gchandle_free(_monoGenericTypes_gchandle);
        _monoGenericTypes_gchandle = 0;
    }
}

#pragma mark -
#pragma mark Generic type parameters

- (MonoArray *)monoGenericTypes
{
    if (!self.isGenericType) {
        return NULL;
    }
    
    MonoArray *types = NULL;
    
    if (_monoGenericTypes_gchandle == 0) {
        // Get the generic types of an object
        // eg: for list<employee> the type employee is returned.
        //     for dictionary<string,employee> the string and employee types are returned
        
        // get helper method to retrieve generic argument types
        MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"GenericTypeArguments" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:1];
        
        // get generic method parameter type info for the method argument.
        MonoReflectionType* parameterType = mono_type_get_object([DBManagedEnvironment currentDomain], self.monoType);
        types = (MonoArray *)DBMonoClassInvokeMethod(helperMethod, 2, parameterType, NULL);
    
        _monoGenericTypes_gchandle = mono_gchandle_new((MonoObject *)types, NO);
    }
    else {
        types = (MonoArray *)mono_gchandle_get_target(_monoGenericTypes_gchandle);
    }
    return types;
}

/*
 
 For some brief documentation on generics see
 
 see http://www.mono-project.com/docs/advanced/runtime/docs/generics/
 
 */
- (MonoType *)firstMonoGenericType
{
    return [self monoGenericTypeAtIndex:0];
}

- (MonoType *)lastMonoGenericType
{
    uintptr_t count = [self monoGenericTypeCount];
    return [self monoGenericTypeAtIndex:count - 1];
}

- (MonoType *)monoGenericTypeAtIndex:(NSUInteger)idx
{
    // get array of generic types
    MonoArray *genericArgArray = [self monoGenericTypes];
    if (!genericArgArray) {
        return NULL;
    }
    
    // get required type
    uintptr_t genericArgumentCount = mono_array_length(genericArgArray);
    MonoType *genericParameterType = NULL;
    if (genericArgumentCount > 0) {
        
        // get the type at the index
        if (idx < genericArgumentCount) {
            genericParameterType = *(MonoType **)mono_array_addr_with_size(genericArgArray, sizeof(MonoType *), idx);
        } else {
            [NSException raise:@"DBGetGenericTypeException" format: @"Invalid index: %ld. Number of generic type arguments: %ld", (long)idx, genericArgumentCount];
        }
    }
    
    return genericParameterType;
}

- (NSUInteger)monoGenericTypeCount
{
    MonoArray *array = [self monoGenericTypes];
    if (!array) {
        return 0;
    }
    
    uintptr_t count = mono_array_length(array);
    
    return (NSUInteger)count;
}

- (NSArray *)genericParameterMonoArgumentTypeNames
{
    if (!_genericParameterMonoArgumentTypeNames && self.isGenericType) {
        
        NSInteger genericParameterCount = [self monoGenericTypeCount];
        NSMutableArray *typeNames = [NSMutableArray arrayWithCapacity:genericParameterCount];
        
        if (genericParameterCount > 0) {
            
            for (NSInteger i = 0; i < genericParameterCount; i++) {
                
                // NOTE: this is inefficient for genericParameterCount > 1, see implementation of -getMonoGenericTypeAtIndex:
                MonoType *genericType = [self monoGenericTypeAtIndex:i];
                
                NSString *monoArgumentTypeName = [[DBTypeManager sharedManager] monoTypeSignatureForMonoType:genericType];
                [typeNames addObject:monoArgumentTypeName];
            }
            
            _genericParameterMonoArgumentTypeNames = typeNames;
        }
    }
    
    return _genericParameterMonoArgumentTypeNames;
}

#pragma mark -
#pragma mark Generic method support

- (const char *)inflateMethodName:(const char *)methodName
{
    /*
     
     Search the method signature for generic type keys and replace with actual type names
     
     */
    if (self.isGenericType && strstr(methodName, "<_T_")) {
        NSMutableString *method = [[NSMutableString alloc] initWithUTF8String:methodName];;
        NSUInteger i = 0;
        
        for (NSString *typeName in self.genericParameterMonoArgumentTypeNames) {
            NSString *key = [NSString stringWithFormat:@"<_T_%lu>", (unsigned long)i++];
            [method replaceOccurrencesOfString:key withString:typeName options:0 range:NSMakeRange(0, [method length])];
        }
        
        // methodName should be valid until the NSAutoreleasePool state changes
        // see http://clang.llvm.org/docs/AutomaticReferenceCounting.html#interior-pointers
        methodName = [method UTF8String];
    }
    
    return methodName;
}

#pragma mark -
#pragma mark Mono function wrappers

- (MonoTypeEnum)monoTypeEnumeration
{
    MonoTypeEnum typeInt = mono_type_get_type(self.monoType);
    return typeInt;
}

@end
