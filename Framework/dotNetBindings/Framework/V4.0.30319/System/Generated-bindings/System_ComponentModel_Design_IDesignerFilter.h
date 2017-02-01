//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerFilter.h
//
// Managed interface : IDesignerFilter
//
@interface System_ComponentModel_Design_IDesignerFilter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : PostFilterAttributes
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)postFilterAttributes_withAttributes:(id <System_Collections_IDictionary_>)p1;

	// Managed method name : PostFilterEvents
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)postFilterEvents_withEvents:(id <System_Collections_IDictionary_>)p1;

	// Managed method name : PostFilterProperties
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)postFilterProperties_withProperties:(id <System_Collections_IDictionary_>)p1;

	// Managed method name : PreFilterAttributes
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)preFilterAttributes_withAttributes:(id <System_Collections_IDictionary_>)p1;

	// Managed method name : PreFilterEvents
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)preFilterEvents_withEvents:(id <System_Collections_IDictionary_>)p1;

	// Managed method name : PreFilterProperties
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)preFilterProperties_withProperties:(id <System_Collections_IDictionary_>)p1;
@end
//--Dubrovnik.CodeGenerator