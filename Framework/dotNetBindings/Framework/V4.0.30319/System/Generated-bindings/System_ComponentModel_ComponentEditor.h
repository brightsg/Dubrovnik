//++Dubrovnik.CodeGenerator System_ComponentModel_ComponentEditor.h
//
// Managed class : ComponentEditor
//
@interface System_ComponentModel_ComponentEditor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : EditComponent
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)editComponent_withComponent:(System_Object *)p1;

	// Managed method name : EditComponent
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (BOOL)editComponent_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 component:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator