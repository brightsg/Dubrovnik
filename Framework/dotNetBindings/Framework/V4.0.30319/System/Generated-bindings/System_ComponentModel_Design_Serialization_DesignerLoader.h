//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_DesignerLoader.h
//
// Managed class : DesignerLoader
//
@interface System_ComponentModel_Design_Serialization_DesignerLoader : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Loading
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL loading;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginLoad
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.IDesignerLoaderHost
    - (void)beginLoad_withHost:(id <System_ComponentModel_Design_Serialization_IDesignerLoaderHost_>)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;
@end
//--Dubrovnik.CodeGenerator