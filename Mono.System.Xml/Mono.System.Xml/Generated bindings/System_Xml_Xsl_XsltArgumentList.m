//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltArgumentList.m
//
// Managed class : XsltArgumentList
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Xml.h"

#if __has_include("System_Xml.private.h")
#import "System_Xml.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Xml_Xsl_XsltArgumentList

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Xml.Xsl.XsltArgumentList";
}
+ (const char *)monoAssemblyName
{
	return "System.Xml";
}

#pragma mark -
#pragma mark Methods

- (void)addExtensionObject_withNamespaceUri:(NSString *)p1 extension:(System_Object *)p2
{
  [self invokeMonoMethod:"AddExtensionObject(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

- (void)addParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2 parameter:(System_Object *)p3
{
  [self invokeMonoMethod:"AddParam(string,string,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

- (void)clear
{
  [self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (System_Object *)getExtensionObject_withNamespaceUri:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetExtensionObject(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)getParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetParam(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)removeExtensionObject_withNamespaceUri:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"RemoveExtensionObject(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)removeParam_withName:(NSString *)p1 namespaceUri:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"RemoveParam(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator