//++Dubrovnik.CodeGenerator System_Net_GlobalProxySelection.h
//
// Managed class : GlobalProxySelection
//
@interface System_Net_GlobalProxySelection : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Select
	// Managed property type : System.Net.IWebProxy
    + (System_Net_IWebProxy *)select;
    + (void)setSelect:(System_Net_IWebProxy *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEmptyWebProxy
	// Managed return type : System.Net.IWebProxy
	// Managed param types : 
    + (id <System_Net_IWebProxy>)getEmptyWebProxy;
@end
//--Dubrovnik.CodeGenerator