//++Dubrovnik.CodeGenerator System_ComponentModel_IIntellisenseBuilder.h
//
// Managed interface : IIntellisenseBuilder
//
@interface System_ComponentModel_IIntellisenseBuilder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Show
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, ref System.String&
    - (BOOL)show_withLanguage:(NSString *)p1 value:(NSString *)p2 newValueRef:(NSString **)p3;
@end
//--Dubrovnik.CodeGenerator