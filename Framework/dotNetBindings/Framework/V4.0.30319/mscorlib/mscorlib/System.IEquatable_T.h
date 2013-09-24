﻿//++Dubrovnik.CodeGenerator System.IEquatable_T.h
//
// Managed interface : IEquatable<T>
//
@interface System_IEquatable : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)equals_withOther:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator