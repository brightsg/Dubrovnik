//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IRootDesigner.h
//
// Managed interface : IRootDesigner
//
@interface System_ComponentModel_Design_IRootDesigner : System_Object <System_ComponentModel_Design_IRootDesigner_, System_ComponentModel_Design_IDesigner_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : SupportedTechnologies
	// Managed property type : System.ComponentModel.Design.ViewTechnology[]
    @property (nonatomic, strong, readonly) DBSystem_Array * supportedTechnologies;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetView
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.Design.ViewTechnology
    - (System_Object *)getView_withTechnology:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator