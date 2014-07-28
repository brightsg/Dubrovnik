//++Dubrovnik.CodeGenerator System_ICloneable.h
//
// Managed interface : ICloneable
//
@interface System_ICloneable : System_Object

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
    - (System_Object *)clone;
@end
//--Dubrovnik.CodeGenerator