//++Dubrovnik.CodeGenerator System.Runtime.Serialization.IObjectReference.h
//
// Managed interface : IObjectReference
//
@interface System_Runtime_Serialization_IObjectReference : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetRealObject
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (System_Object *)getRealObject_withContext:(System_Runtime_Serialization_StreamingContext *)p1;
@end
//--Dubrovnik.CodeGenerator