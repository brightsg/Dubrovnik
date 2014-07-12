//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_IReferenceObjectBase.h
//
// Managed interface : IReferenceObjectBase
//
@protocol Dubrovnik_UnitTests_IReferenceObjectBase <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

@end


@interface Dubrovnik_UnitTests_IReferenceObjectBase : System_Object <Dubrovnik_UnitTests_IReferenceObjectBase>

@end
//--Dubrovnik.CodeGenerator