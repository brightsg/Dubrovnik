//++Dubrovnik.CodeGenerator System_ICloneable.h
//
// Managed interface : ICloneable
//
@protocol System_ICloneable <NSObject>

@required

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

@interface System_ICloneable : System_Object <System_ICloneable>

@end
//--Dubrovnik.CodeGenerator