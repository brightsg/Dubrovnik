//++Dubrovnik.CodeGenerator System.Runtime.Versioning.ResourceExposureAttribute.h
//
// Managed class : ResourceExposureAttribute
//
@interface System_Runtime_Versioning_ResourceExposureAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.ResourceExposureAttribute
	// Managed param types : System.Runtime.Versioning.ResourceScope
    + (System_Runtime_Versioning_ResourceExposureAttribute *)new_withExposureLevel:(System_Runtime_Versioning_ResourceScope)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Versioning.ResourceScope
    - (System_Runtime_Versioning_ResourceScope)resourceExposureLevel;
@end
//--Dubrovnik.CodeGenerator