﻿//++Dubrovnik.CodeGenerator System_Runtime_Serialization_ISafeSerializationData.h
//
// Managed interface : ISafeSerializationData
//
@protocol System_Runtime_Serialization_ISafeSerializationData <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompleteDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)completeDeserialization_withDeserialized:(System_Object *)p1;
@end

@interface System_Runtime_Serialization_ISafeSerializationData : System_Object <System_Runtime_Serialization_ISafeSerializationData>

@end
//--Dubrovnik.CodeGenerator