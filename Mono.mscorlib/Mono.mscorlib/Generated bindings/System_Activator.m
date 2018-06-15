//++Dubrovnik.CodeGenerator System_Activator.m
//
// Managed class : Activator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
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
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyName, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyName, System.String typeName, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */
/* Skipped method : System.Object CreateInstance(System.Type type, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture) */
/* Skipped method : System.Object CreateInstance(System.Type type, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.Type, System.Object[]
	 */
    + (System_Object *)createInstance_withType:(System_Type *)p1 args:(System_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.Type, System.Object[], System.Object[]
	 */
    + (System_Object *)createInstance_withType:(System_Type *)p1 args:(System_Array *)p2 activationAttributes:(System_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,object[],object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.Type
	 */
    + (System_Object *)createInstance_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Object[] activationAttributes) */

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Object
		Managed param types : System.Type, System.Boolean
	 */
    + (System_Object *)createInstance_withType:(System_Type *)p1 nonPublic:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateInstance
		Managed return type : <System.Activator+T>
		Managed param types : 
		Generic method definition type params : <System.Activator+T>
	 */
    + (System_Object *)createInstance_withTypeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateInstance()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityInfo) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.AppDomain domain, System.String assemblyName, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.AppDomain domain, System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.AppDomain domain, System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.ActivationContext activationContext) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.ActivationContext activationContext, System.String[] activationCustomData) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityInfo) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.AppDomain domain, System.String assemblyFile, System.String typeName) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.AppDomain domain, System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */
/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.AppDomain domain, System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

	/*! 
		Managed method name : GetObject
		Managed return type : System.Object
		Managed param types : System.Type, System.String
	 */
    + (System_Object *)getObject_withType:(System_Type *)p1 url:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetObject(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetObject
		Managed return type : System.Object
		Managed param types : System.Type, System.String, System.Object
	 */
    + (System_Object *)getObject_withType:(System_Type *)p1 url:(NSString *)p2 state:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetObject(System.Type,string,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator