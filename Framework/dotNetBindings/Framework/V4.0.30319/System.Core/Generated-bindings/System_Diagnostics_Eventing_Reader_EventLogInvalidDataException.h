﻿//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogInvalidDataException.h
//
// Managed class : EventLogInvalidDataException
//
@interface System_Diagnostics_Eventing_Reader_EventLogInvalidDataException : System_Diagnostics_Eventing_Reader_EventLogException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogInvalidDataException
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogInvalidDataException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogInvalidDataException
	// Managed param types : System.String, System.Exception
    + (System_Diagnostics_Eventing_Reader_EventLogInvalidDataException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator