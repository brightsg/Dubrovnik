﻿//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ObservableCollectionA1.m
//
// Managed class : ObservableCollection`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Collections_ObjectModel_ObservableCollectionA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.ObjectModel.ObservableCollection`1";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_ObjectModel_ObservableCollectionA1 *)new_withList:(System_Collections_Generic_ListA1 *)p1
{
	System_Collections_ObjectModel_ObservableCollectionA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.List`1<System.Collections.ObjectModel.ObservableCollection`1/T>" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

+ (System_Collections_ObjectModel_ObservableCollectionA1 *)new_withCollection:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1
{
	System_Collections_ObjectModel_ObservableCollectionA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.ObjectModel.ObservableCollection`1/T>" withNumArgs:1, [p1 monoRTInvokeArg]];
	return object;
}

#pragma mark -
#pragma mark Methods

- (void)move_withOldIndex:(int32_t)p1 newIndex:(int32_t)p2
{
	[self invokeMonoMethod:"Move(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator