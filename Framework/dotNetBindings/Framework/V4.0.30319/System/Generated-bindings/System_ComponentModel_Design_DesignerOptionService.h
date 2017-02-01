//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerOptionService.h
//
// Managed class : DesignerOptionService
//
@interface System_ComponentModel_Design_DesignerOptionService : System_Object <System_ComponentModel_Design_IDesignerOptionService_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Options
	// Managed property type : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection * options;
@end
//--Dubrovnik.CodeGenerator