//++Dubrovnik.CodeGenerator System_Runtime_Serialization_IObjectReference.h
//
// Managed interface : IObjectReference
//
@protocol System_Runtime_Serialization_IObjectReference <NSObject>

@required

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

@interface System_Runtime_Serialization_IObjectReference : System_Object <System_Runtime_Serialization_IObjectReference>

@end
//--Dubrovnik.CodeGenerator