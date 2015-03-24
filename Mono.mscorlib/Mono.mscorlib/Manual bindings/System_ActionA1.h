//++Dubrovnik.CodeGenerator System_ActionA1.h
//
// Managed class : Action`1<T>
//
#import "System_MulticastDelegate.h"

@interface System_ActionA1 : System_MulticastDelegate 

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Action`1<System.Action`1+T>
	// Managed param types : System.Object, System.IntPtr
    + (System_ActionA1 *)new_withObject:(System_Object *)p1 method:(void *)p2;

@end
//--Dubrovnik.CodeGenerator