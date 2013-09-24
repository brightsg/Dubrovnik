//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ExtensibleClassFactory.h
//
// Managed class : ExtensibleClassFactory
//
@interface System_Runtime_InteropServices_ExtensibleClassFactory : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : RegisterObjectCreationCallback
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ObjectCreationDelegate
    - (void)registerObjectCreationCallback_withCallback:(System_Runtime_InteropServices_ObjectCreationDelegate *)p1;
@end
//--Dubrovnik.CodeGenerator