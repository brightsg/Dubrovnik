//++Dubrovnik.CodeGenerator System_Data_Entity_Core_InvalidCommandTreeException.h
//
// Managed class : InvalidCommandTreeException
//
@interface System_Data_Entity_Core_InvalidCommandTreeException : System_Data_DataException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.InvalidCommandTreeException
	// Managed param types : System.String
    + (System_Data_Entity_Core_InvalidCommandTreeException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.InvalidCommandTreeException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Core_InvalidCommandTreeException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator