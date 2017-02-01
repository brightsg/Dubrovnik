//++Dubrovnik.CodeGenerator System_ComponentModel_InstanceCreationEditor.h
//
// Managed class : InstanceCreationEditor
//
@interface System_ComponentModel_InstanceCreationEditor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Text
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * text;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (System_Object *)createInstance_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 instanceType:(System_Type *)p2;
@end
//--Dubrovnik.CodeGenerator