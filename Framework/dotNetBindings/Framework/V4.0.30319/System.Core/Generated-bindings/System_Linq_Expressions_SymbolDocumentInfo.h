//++Dubrovnik.CodeGenerator System_Linq_Expressions_SymbolDocumentInfo.h
//
// Managed class : SymbolDocumentInfo
//
@interface System_Linq_Expressions_SymbolDocumentInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DocumentType
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * documentType;

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fileName;

	// Managed property name : Language
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * language;

	// Managed property name : LanguageVendor
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * languageVendor;
@end
//--Dubrovnik.CodeGenerator