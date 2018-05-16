
//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ObservableCollectionA1.m
//
// Managed class : ObservableCollection`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

#import "System_Collections_ObjectModel_ObservableCollectionA1.h"

@implementation System_Collections_ObjectModel_ObservableCollectionA1

- (void)add_withItem:(System_Object *)p1
{
    
    [self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    
}

- (BOOL)remove_withItem:(System_Object *)p1
{
    
    MonoObject *monoObject = [self invokeMonoMethod:"Remove(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
    
    return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)clear
{
    
    [self invokeMonoMethod:"Clear()" withNumArgs:0];
    
}

@end
//--Dubrovnik.CodeGenerator
