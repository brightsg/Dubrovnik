//
//  System_Collections_Specialized_NotifyCollectionChangedEventArgs.h
//  Mono.System
//
//  Created by Jonathan Mitchell on 10/01/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//
@interface System_Collections_Specialized_NotifyCollectionChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName;
// obligatory override
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

// Managed property name : Action
// Managed property type : System.Collections.Specialized.NotifyCollectionChangedAction
@property (nonatomic, readonly) enumSystem_Collections_Specialized_NotifyCollectionChangedAction action;

// Managed property name : NewItems
// Managed property type : System.Collections.IList
@property (nonatomic, strong, readonly) DBSystem_Collections_IList * db_newItems;

// Managed property name : NewStartingIndex
// Managed property type : System.Int32
@property (nonatomic, readonly) int32_t newStartingIndex;

// Managed property name : OldItems
// Managed property type : System.Collections.IList
@property (nonatomic, strong, readonly) DBSystem_Collections_IList * oldItems;

// Managed property name : OldStartingIndex
// Managed property type : System.Int32
@property (nonatomic, readonly) int32_t oldStartingIndex;

@end
