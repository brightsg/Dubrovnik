//++Dubrovnik.CodeGenerator System_CodeDom_CodeMemberEvent.h
//
// Managed class : CodeMemberEvent
//
@interface System_CodeDom_CodeMemberEvent : System_CodeDom_CodeTypeMember

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ImplementationTypes
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeReferenceCollection * implementationTypes;

	// Managed property name : PrivateImplementationType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * privateImplementationType;

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * type;
@end
//--Dubrovnik.CodeGenerator