#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogPropertySelector.m
//
// Managed class : EventLogPropertySelector
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventLogPropertySelector

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogPropertySelector";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogPropertySelector
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
    + (System_Diagnostics_Eventing_Reader_EventLogPropertySelector *)new_withPropertyQueries:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		System_Diagnostics_Eventing_Reader_EventLogPropertySelector * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<string>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator