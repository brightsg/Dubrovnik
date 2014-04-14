//++Dubrovnik.CodeGenerator System_Security_ISecurityEncodable.h
//
// Managed interface : ISecurityEncodable
//
@protocol System_Security_ISecurityEncodable <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : FromXml
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)fromXml_withE:(System_Security_SecurityElement *)p1;

	// Managed method name : ToXml
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)toXml;
@end

@interface System_Security_ISecurityEncodable : System_Object <System_Security_ISecurityEncodable>

@end
//--Dubrovnik.CodeGenerator