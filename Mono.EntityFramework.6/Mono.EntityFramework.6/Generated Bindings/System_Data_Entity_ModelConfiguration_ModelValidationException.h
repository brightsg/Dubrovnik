//++Dubrovnik.CodeGenerator System_Data_Entity_ModelConfiguration_ModelValidationException.h
//
// Managed class : ModelValidationException
//
@interface System_Data_Entity_ModelConfiguration_ModelValidationException : System_Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.ModelConfiguration.ModelValidationException
	// Managed param types : System.String
    + (System_Data_Entity_ModelConfiguration_ModelValidationException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.ModelConfiguration.ModelValidationException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_ModelConfiguration_ModelValidationException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator