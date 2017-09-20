//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IHelpService.h
//
// Managed interface : IHelpService
//
@interface System_ComponentModel_Design_IHelpService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddContextAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.ComponentModel.Design.HelpKeywordType
    - (void)addContextAttribute_withName:(NSString *)p1 value:(NSString *)p2 keywordType:(int32_t)p3;

	// Managed method name : ClearContextAttributes
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearContextAttributes;

	// Managed method name : CreateLocalContext
	// Managed return type : System.ComponentModel.Design.IHelpService
	// Managed param types : System.ComponentModel.Design.HelpContextType
    - (id <System_ComponentModel_Design_IHelpService>)createLocalContext_withContextType:(int32_t)p1;

	// Managed method name : RemoveContextAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)removeContextAttribute_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : RemoveLocalContext
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.IHelpService
    - (void)removeLocalContext_withLocalContext:(id <System_ComponentModel_Design_IHelpService_>)p1;

	// Managed method name : ShowHelpFromKeyword
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)showHelpFromKeyword_withHelpKeyword:(NSString *)p1;

	// Managed method name : ShowHelpFromUrl
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)showHelpFromUrl_withHelpUrl:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator