//++Dubrovnik.CodeGenerator System.ICloneable.h
//
// Managed interface : ICloneable
//
@interface System_ICloneable : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;
@end
//--Dubrovnik.CodeGenerator