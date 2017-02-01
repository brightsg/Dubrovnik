//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ITreeDesigner.h
//
// Managed interface : ITreeDesigner
//
@interface System_ComponentModel_Design_ITreeDesigner : System_Object <System_ComponentModel_Design_ITreeDesigner_, System_ComponentModel_Design_IDesigner_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Children
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * children;

	// Managed property name : Parent
	// Managed property type : System.ComponentModel.Design.IDesigner
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_IDesigner * parent;
@end
//--Dubrovnik.CodeGenerator