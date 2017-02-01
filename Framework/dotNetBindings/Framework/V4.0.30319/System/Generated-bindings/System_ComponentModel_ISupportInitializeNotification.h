//++Dubrovnik.CodeGenerator System_ComponentModel_ISupportInitializeNotification.h
//
// Managed interface : ISupportInitializeNotification
//
@interface System_ComponentModel_ISupportInitializeNotification : System_Object <System_ComponentModel_ISupportInitializeNotification_, System_ComponentModel_ISupportInitialize_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsInitialized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInitialized;
@end
//--Dubrovnik.CodeGenerator