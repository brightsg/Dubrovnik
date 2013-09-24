//++Dubrovnik.CodeGenerator System.CLSCompliantAttribute.h
//
// Managed class : CLSCompliantAttribute
//
@interface System_CLSCompliantAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CLSCompliantAttribute
	// Managed param types : System.Boolean
    + (System_CLSCompliantAttribute *)new_withIsCompliant:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isCompliant;
@end
//--Dubrovnik.CodeGenerator