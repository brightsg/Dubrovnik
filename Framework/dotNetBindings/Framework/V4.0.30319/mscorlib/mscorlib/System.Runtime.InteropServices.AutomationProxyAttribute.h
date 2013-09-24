//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.AutomationProxyAttribute.h
//
// Managed class : AutomationProxyAttribute
//
@interface System_Runtime_InteropServices_AutomationProxyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.AutomationProxyAttribute
	// Managed param types : System.Boolean
    + (System_Runtime_InteropServices_AutomationProxyAttribute *)new_withVal:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)value;
@end
//--Dubrovnik.CodeGenerator