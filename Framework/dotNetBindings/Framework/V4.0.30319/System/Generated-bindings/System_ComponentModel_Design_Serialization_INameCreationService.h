//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_INameCreationService.h
//
// Managed interface : INameCreationService
//
@interface System_ComponentModel_Design_Serialization_INameCreationService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateName
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.IContainer, System.Type
    - (NSString *)createName_withContainer:(id <System_ComponentModel_IContainer_>)p1 dataType:(System_Type *)p2;

	// Managed method name : IsValidName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidName_withName:(NSString *)p1;

	// Managed method name : ValidateName
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)validateName_withName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator