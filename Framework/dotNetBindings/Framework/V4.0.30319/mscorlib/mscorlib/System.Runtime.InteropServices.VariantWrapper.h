//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.VariantWrapper.h
//
// Managed class : VariantWrapper
//
@interface System_Runtime_InteropServices_VariantWrapper : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.VariantWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_VariantWrapper *)new_withObj:(DBMonoObjectRepresentation *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)wrappedObject;
@end
//--Dubrovnik.CodeGenerator