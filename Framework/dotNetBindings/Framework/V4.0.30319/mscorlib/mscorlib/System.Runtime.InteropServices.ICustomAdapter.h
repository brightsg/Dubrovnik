//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ICustomAdapter.h
//
// Managed interface : ICustomAdapter
//
@interface System_Runtime_InteropServices_ICustomAdapter : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetUnderlyingObject
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)getUnderlyingObject;
@end
//--Dubrovnik.CodeGenerator