#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ReadOnlyObservableCollectionA1.m
//
// Managed class : ReadOnlyObservableCollection`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_ObjectModel_ReadOnlyObservableCollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.ObjectModel.ReadOnlyObservableCollection`1<System.Collections.ObjectModel.ReadOnlyObservableCollection`1+T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ReadOnlyObservableCollection`1<System.Collections.ObjectModel.ReadOnlyObservableCollection`1+T>
	// Managed param types : System.Collections.ObjectModel.ObservableCollection`1<System.Collections.ObjectModel.ReadOnlyObservableCollection`1+T>
    + (System_Collections_ObjectModel_ReadOnlyObservableCollectionA1 *)new_withList:(System_Collections_ObjectModel_ObservableCollectionA1 *)p1
    {
		
		System_Collections_ObjectModel_ReadOnlyObservableCollectionA1 * object = [[self alloc] initWithSignature:"System.Collections.ObjectModel.ObservableCollection`1<System.Collections.ObjectModel.ReadOnlyObservableCollection`1+T>" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator