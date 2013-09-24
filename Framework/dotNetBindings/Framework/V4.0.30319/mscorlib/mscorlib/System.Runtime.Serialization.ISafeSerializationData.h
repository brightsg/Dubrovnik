﻿//++Dubrovnik.CodeGenerator System.Runtime.Serialization.ISafeSerializationData.h
//
// Managed interface : ISafeSerializationData
//
@interface System_Runtime_Serialization_ISafeSerializationData : DBMonoObjectRepresentation

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
    - (void)completeDeserialization_withDeserialized:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator