﻿//++Dubrovnik.CodeGenerator System_MissingFieldException.h
//
// Managed class : MissingFieldException
//
@interface System_MissingFieldException : System_MissingMemberException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.MissingFieldException
	// Managed param types : System.String
    + (System_MissingFieldException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.MissingFieldException
	// Managed param types : System.String, System.Exception
    + (System_MissingFieldException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.MissingFieldException
	// Managed param types : System.String, System.String
    + (System_MissingFieldException *)new_withClassName:(NSString *)p1 fieldName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;
@end
//--Dubrovnik.CodeGenerator