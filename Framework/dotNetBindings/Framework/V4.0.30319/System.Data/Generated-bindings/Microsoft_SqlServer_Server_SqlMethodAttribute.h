//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlMethodAttribute.h
//
// Managed class : SqlMethodAttribute
//
@interface Microsoft_SqlServer_Server_SqlMethodAttribute : Microsoft_SqlServer_Server_SqlFunctionAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : InvokeIfReceiverIsNull
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL invokeIfReceiverIsNull;

	// Managed property name : IsMutator
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isMutator;

	// Managed property name : OnNullCall
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL onNullCall;
@end
//--Dubrovnik.CodeGenerator