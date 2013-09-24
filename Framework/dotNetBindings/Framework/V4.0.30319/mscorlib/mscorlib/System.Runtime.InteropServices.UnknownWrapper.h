//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.UnknownWrapper.h
//
// Managed class : UnknownWrapper
//
@interface System_Runtime_InteropServices_UnknownWrapper : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.UnknownWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_UnknownWrapper *)new_withObj:(DBMonoObjectRepresentation *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)wrappedObject;
@end
//--Dubrovnik.CodeGenerator