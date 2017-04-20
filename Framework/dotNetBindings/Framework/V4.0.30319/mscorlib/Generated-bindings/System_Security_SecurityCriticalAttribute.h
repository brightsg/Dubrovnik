//++Dubrovnik.CodeGenerator System_Security_SecurityCriticalAttribute.h
//
// Managed class : SecurityCriticalAttribute
//
@interface System_Security_SecurityCriticalAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityCriticalAttribute
	// Managed param types : System.Security.SecurityCriticalScope
    + (System_Security_SecurityCriticalAttribute *)new_withScope:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Scope
	// Managed property type : System.Security.SecurityCriticalScope
    @property (nonatomic, readonly) int32_t scope;
@end
//--Dubrovnik.CodeGenerator