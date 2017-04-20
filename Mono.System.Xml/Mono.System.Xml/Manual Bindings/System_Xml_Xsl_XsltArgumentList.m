#import "System_Xml_Xsl_XsltArgumentList.h"
//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltArgumentList.m
//
// Managed class : XsltArgumentList
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Xsl_XsltArgumentList

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Xsl.XsltArgumentList";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddExtensionObject
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)addExtensionObject_withNamespaceUri:(NSString *)p1 extension:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"AddExtensionObject(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddParam
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    - (void)addParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2 parameter:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"AddParam(string,string,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : GetExtensionObject
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getExtensionObject_withNamespaceUri:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetExtensionObject(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetParam
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)getParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetParam(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveExtensionObject
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)removeExtensionObject_withNamespaceUri:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveExtensionObject(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveParam
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)removeParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveParam(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
