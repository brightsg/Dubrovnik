//++Dubrovnik.CodeGenerator System_Activator.h
//
// Managed class : Activator
//
@interface System_Activator : System_Object <System_Runtime_InteropServices__Activator>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 hashValue:(NSData *)p3 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p4;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    + (System_Object *)createInstance_withType:(System_Type *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 args:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Object *)createInstance_withType:(System_Type *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 args:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5 activationAttributes:(DBSystem_Array *)p6;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object[]
    + (System_Object *)createInstance_withType:(System_Type *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object[], System.Object[]
    + (System_Object *)createInstance_withType:(System_Type *)p1 args:(DBSystem_Array *)p2 activationAttributes:(DBSystem_Array *)p3;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type
    + (System_Object *)createInstance_withType:(System_Type *)p1;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3;

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Boolean
    + (System_Object *)createInstance_withType:(System_Type *)p1 nonPublic:(BOOL)p2;

	// Managed method name : CreateInstance
	// Managed return type : <T>
	// Managed param types : 
    + (System_Object *)createInstance;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityInfo:(System_Security_Policy_Evidence *)p9;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withDomain:(System_AppDomain *)p1 assemblyName:(NSString *)p2 typeName:(NSString *)p3;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withDomain:(System_AppDomain *)p1 assemblyName:(NSString *)p2 typeName:(NSString *)p3 ignoreCase:(BOOL)p4 bindingAttr:(System_Reflection_BindingFlags)p5 binder:(System_Reflection_Binder *)p6 args:(DBSystem_Array *)p7 culture:(System_Globalization_CultureInfo *)p8 activationAttributes:(DBSystem_Array *)p9 securityAttributes:(System_Security_Policy_Evidence *)p10;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withDomain:(System_AppDomain *)p1 assemblyName:(NSString *)p2 typeName:(NSString *)p3 ignoreCase:(BOOL)p4 bindingAttr:(System_Reflection_BindingFlags)p5 binder:(System_Reflection_Binder *)p6 args:(DBSystem_Array *)p7 culture:(System_Globalization_CultureInfo *)p8 activationAttributes:(DBSystem_Array *)p9;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.ActivationContext
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withActivationContext:(System_ActivationContext *)p1;

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.ActivationContext, System.String[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withActivationContext:(System_ActivationContext *)p1 activationCustomData:(DBSystem_Array *)p2;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityInfo:(System_Security_Policy_Evidence *)p9;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withDomain:(System_AppDomain *)p1 assemblyFile:(NSString *)p2 typeName:(NSString *)p3;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withDomain:(System_AppDomain *)p1 assemblyFile:(NSString *)p2 typeName:(NSString *)p3 ignoreCase:(BOOL)p4 bindingAttr:(System_Reflection_BindingFlags)p5 binder:(System_Reflection_Binder *)p6 args:(DBSystem_Array *)p7 culture:(System_Globalization_CultureInfo *)p8 activationAttributes:(DBSystem_Array *)p9 securityAttributes:(System_Security_Policy_Evidence *)p10;

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withDomain:(System_AppDomain *)p1 assemblyFile:(NSString *)p2 typeName:(NSString *)p3 ignoreCase:(BOOL)p4 bindingAttr:(System_Reflection_BindingFlags)p5 binder:(System_Reflection_Binder *)p6 args:(DBSystem_Array *)p7 culture:(System_Globalization_CultureInfo *)p8 activationAttributes:(DBSystem_Array *)p9;

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String
    + (System_Object *)getObject_withType:(System_Type *)p1 url:(NSString *)p2;

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String, System.Object
    + (System_Object *)getObject_withType:(System_Type *)p1 url:(NSString *)p2 state:(System_Object *)p3;
@end
//--Dubrovnik.CodeGenerator