//++Dubrovnik.CodeGenerator System.AttributeUsageAttribute.h
//
// Managed class : AttributeUsageAttribute
//
@interface System_AttributeUsageAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AttributeUsageAttribute
	// Managed param types : System.AttributeTargets
    + (System_AttributeUsageAttribute *)new_withValidOn:(System_AttributeTargets)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)allowMultiple;
    - (void)setAllowMultiple:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)inherited;
    - (void)setInherited:(BOOL)value;

	// Managed type : System.AttributeTargets
    - (System_AttributeTargets)validOn;
@end
//--Dubrovnik.CodeGenerator