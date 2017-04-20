//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ResourceExposureAttribute.h
//
// Managed class : ResourceExposureAttribute
//
@interface System_Runtime_Versioning_ResourceExposureAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Runtime_Versioning_ResourceExposureAttribute *)new_withExposureLevel:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ResourceExposureLevel
	// Managed property type : System.Runtime.Versioning.ResourceScope
    @property (nonatomic, readonly) int32_t resourceExposureLevel;
@end
//--Dubrovnik.CodeGenerator