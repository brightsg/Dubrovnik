//
//  System_Collections_Specialized_NotifyCollectionChangedEventArgs.m
//  Mono.System
//
//  Created by Jonathan Mitchell on 10/01/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "System_Collections_Specialized_NotifyCollectionChangedEventArgs.h"

@implementation System_Collections_Specialized_NotifyCollectionChangedEventArgs

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Collections.Specialized.NotifyCollectionChangedEventArgs";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "System";
}

#pragma mark -
#pragma mark Constructors



#pragma mark -
#pragma mark Properties

// Managed property name : Action
// Managed property type : System.Collections.Specialized.NotifyCollectionChangedAction
@synthesize action = _action;
- (enumSystem_Collections_Specialized_NotifyCollectionChangedAction)action
{
    MonoObject *monoObject = [self getMonoProperty:"Action"];
    _action = DB_UNBOX_INT32(monoObject);
    
    return _action;
}

// Managed property name : NewItems
// Managed property type : System.Collections.IList
@synthesize db_newItems = _newItems;
- (DBSystem_Collections_IList *)db_newItems
{
    MonoObject *monoObject = [self getMonoProperty:"NewItems"];
    if ([self object:_newItems isEqualToMonoObject:monoObject]) return _newItems;
    _newItems = [DBSystem_Collections_IList bestObjectWithMonoObject:monoObject];
    
    return _newItems;
}

// Managed property name : NewStartingIndex
// Managed property type : System.Int32
@synthesize newStartingIndex = _newStartingIndex;
- (int32_t)newStartingIndex
{
    MonoObject *monoObject = [self getMonoProperty:"NewStartingIndex"];
    _newStartingIndex = DB_UNBOX_INT32(monoObject);
    
    return _newStartingIndex;
}

// Managed property name : OldItems
// Managed property type : System.Collections.IList
@synthesize oldItems = _oldItems;
- (DBSystem_Collections_IList *)oldItems
{
    MonoObject *monoObject = [self getMonoProperty:"OldItems"];
    if ([self object:_oldItems isEqualToMonoObject:monoObject]) return _oldItems;
    _oldItems = [DBSystem_Collections_IList bestObjectWithMonoObject:monoObject];
    
    return _oldItems;
}

// Managed property name : OldStartingIndex
// Managed property type : System.Int32
@synthesize oldStartingIndex = _oldStartingIndex;
- (int32_t)oldStartingIndex
{
    MonoObject *monoObject = [self getMonoProperty:"OldStartingIndex"];
    _oldStartingIndex = DB_UNBOX_INT32(monoObject);
    
    return _oldStartingIndex;
}

#pragma mark -
#pragma mark Teardown
- (void)dealloc
{
}
@end
