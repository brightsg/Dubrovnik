﻿//++Dubrovnik.CodeGenerator System.Runtime.Serialization.StreamingContext.h
//
// Managed struct : StreamingContext
//
@interface System_Runtime_Serialization_StreamingContext : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.StreamingContext
	// Managed param types : System.Runtime.Serialization.StreamingContextStates
    + (System_Runtime_Serialization_StreamingContext *)new_withState:(System_Runtime_Serialization_StreamingContextStates)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.StreamingContext
	// Managed param types : System.Runtime.Serialization.StreamingContextStates, System.Object
    + (System_Runtime_Serialization_StreamingContext *)new_withState:(System_Runtime_Serialization_StreamingContextStates)p1 additional:(DBMonoObjectRepresentation *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)context;

	// Managed type : System.Runtime.Serialization.StreamingContextStates
    - (System_Runtime_Serialization_StreamingContextStates)state;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator