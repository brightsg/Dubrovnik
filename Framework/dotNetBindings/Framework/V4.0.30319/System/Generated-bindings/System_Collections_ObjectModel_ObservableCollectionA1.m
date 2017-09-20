#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ObservableCollectionA1.m
//
// Managed class : ObservableCollection`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_ObjectModel_ObservableCollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ObjectModel.ObservableCollection`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ObservableCollection`1<System.Collections.ObjectModel.ObservableCollection`1+T>
	// Managed param types : System.Collections.Generic.List`1<System.Collections.ObjectModel.ObservableCollection`1+T>
    + (System_Collections_ObjectModel_ObservableCollectionA1 *)new_withList:(DBSystem_Collections_Generic_ListA1 *)p1
    {
		
		System_Collections_ObjectModel_ObservableCollectionA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.List`1<System.Collections.ObjectModel.ObservableCollection`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ObservableCollection`1<System.Collections.ObjectModel.ObservableCollection`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.ObjectModel.ObservableCollection`1+T>
    + (System_Collections_ObjectModel_ObservableCollectionA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		System_Collections_ObjectModel_ObservableCollectionA1 * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<System.Collections.ObjectModel.ObservableCollection`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Move
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
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