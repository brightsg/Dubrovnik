#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Activator.m
//
// Managed class : Activator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Activator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Activator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateComInstanceFrom(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateComInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Byte[], System.Configuration.Assemblies.AssemblyHashAlgorithm
    + (System_Runtime_Remoting_ObjectHandle *)createComInstanceFrom_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 hashValue:(NSData *)p3 hashAlgorithm:(System_Configuration_Assemblies_AssemblyHashAlgorithm)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateComInstanceFrom(string,string,byte[],System.Configuration.Assemblies.AssemblyHashAlgorithm)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    + (System_Object *)createInstance_withType:(System_Type *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 args:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Object *)createInstance_withType:(System_Type *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 args:(DBSystem_Array *)p4 culture:(System_Globalization_CultureInfo *)p5 activationAttributes:(DBSystem_Array *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object[]
    + (System_Object *)createInstance_withType:(System_Type *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object[], System.Object[]
    + (System_Object *)createInstance_withType:(System_Type *)p1 args:(DBSystem_Array *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,object[],object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type
    + (System_Object *)createInstance_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Boolean
    + (System_Object *)createInstance_withType:(System_Type *)p1 nonPublic:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : <System.Activator+T>
	// Managed param types : 
    + (System_Object *)createInstance
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance()" withNumArgs:0];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityInfo:(System_Security_Policy_Evidence *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withDomain:(System_AppDomain *)p1 assemblyName:(NSString *)p2 typeName:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.AppDomain,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withDomain:(System_AppDomain *)p1 assemblyName:(NSString *)p2 typeName:(NSString *)p3 ignoreCase:(BOOL)p4 bindingAttr:(System_Reflection_BindingFlags)p5 binder:(System_Reflection_Binder *)p6 args:(DBSystem_Array *)p7 culture:(System_Globalization_CultureInfo *)p8 activationAttributes:(DBSystem_Array *)p9 securityAttributes:(System_Security_Policy_Evidence *)p10
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.AppDomain,string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:10, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue], [p10 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withDomain:(System_AppDomain *)p1 assemblyName:(NSString *)p2 typeName:(NSString *)p3 ignoreCase:(BOOL)p4 bindingAttr:(System_Reflection_BindingFlags)p5 binder:(System_Reflection_Binder *)p6 args:(DBSystem_Array *)p7 culture:(System_Globalization_CultureInfo *)p8 activationAttributes:(DBSystem_Array *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.AppDomain,string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:9, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.ActivationContext
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withActivationContext:(System_ActivationContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.ActivationContext)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.ActivationContext, System.String[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstance_withActivationContext:(System_ActivationContext *)p1 activationCustomData:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.ActivationContext,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstanceFrom(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstanceFrom(string,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8 securityInfo:(System_Security_Policy_Evidence *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstanceFrom(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:9, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withAssemblyFile:(NSString *)p1 typeName:(NSString *)p2 ignoreCase:(BOOL)p3 bindingAttr:(System_Reflection_BindingFlags)p4 binder:(System_Reflection_Binder *)p5 args:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 activationAttributes:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstanceFrom(string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withDomain:(System_AppDomain *)p1 assemblyFile:(NSString *)p2 typeName:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstanceFrom(System.AppDomain,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[], System.Security.Policy.Evidence
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withDomain:(System_AppDomain *)p1 assemblyFile:(NSString *)p2 typeName:(NSString *)p3 ignoreCase:(BOOL)p4 bindingAttr:(System_Reflection_BindingFlags)p5 binder:(System_Reflection_Binder *)p6 args:(DBSystem_Array *)p7 culture:(System_Globalization_CultureInfo *)p8 activationAttributes:(DBSystem_Array *)p9 securityAttributes:(System_Security_Policy_Evidence *)p10
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstanceFrom(System.AppDomain,string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[],System.Security.Policy.Evidence)" withNumArgs:10, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue], [p10 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateInstanceFrom
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.AppDomain, System.String, System.String, System.Boolean, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo, System.Object[]
    + (System_Runtime_Remoting_ObjectHandle *)createInstanceFrom_withDomain:(System_AppDomain *)p1 assemblyFile:(NSString *)p2 typeName:(NSString *)p3 ignoreCase:(BOOL)p4 bindingAttr:(System_Reflection_BindingFlags)p5 binder:(System_Reflection_Binder *)p6 args:(DBSystem_Array *)p7 culture:(System_Globalization_CultureInfo *)p8 activationAttributes:(DBSystem_Array *)p9
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstanceFrom(System.AppDomain,string,string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:9, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), [p6 monoValue], [p7 monoValue], [p8 monoValue], [p9 monoValue]];
		
		return [System_Runtime_Remoting_ObjectHandle objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String
    + (System_Object *)getObject_withType:(System_Type *)p1 url:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetObject(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.Type, System.String, System.Object
    + (System_Object *)getObject_withType:(System_Type *)p1 url:(NSString *)p2 state:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetObject(System.Type,string,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator