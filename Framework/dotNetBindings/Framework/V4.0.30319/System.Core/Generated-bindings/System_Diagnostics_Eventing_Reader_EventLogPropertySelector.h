//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogPropertySelector.h
//
// Managed class : EventLogPropertySelector
//
@interface System_Diagnostics_Eventing_Reader_EventLogPropertySelector : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogPropertySelector
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
    + (System_Diagnostics_Eventing_Reader_EventLogPropertySelector *)new_withPropertyQueries:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator