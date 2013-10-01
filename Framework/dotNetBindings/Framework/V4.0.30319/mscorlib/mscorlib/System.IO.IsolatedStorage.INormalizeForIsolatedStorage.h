﻿//++Dubrovnik.CodeGenerator System.IO.IsolatedStorage.INormalizeForIsolatedStorage.h
//
// Managed interface : INormalizeForIsolatedStorage
//
@interface System_IO_IsolatedStorage_INormalizeForIsolatedStorage : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Normalize
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)normalize;
@end
//--Dubrovnik.CodeGenerator