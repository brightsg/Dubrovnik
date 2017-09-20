//++Dubrovnik.CodeGenerator System_Drawing_Design_IToolboxItemProvider.h
//
// Managed interface : IToolboxItemProvider
//
@interface System_Drawing_Design_IToolboxItemProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Items
	// Managed property type : System.Drawing.Design.ToolboxItemCollection
    @property (nonatomic, strong, readonly) System_Drawing_Design_ToolboxItemCollection * items;
@end
//--Dubrovnik.CodeGenerator