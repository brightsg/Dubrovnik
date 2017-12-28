﻿#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlNodeEventHandler.m
//
// Managed class : XmlNodeEventHandler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_XmlNodeEventHandler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.XmlNodeEventHandler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlNodeEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Xml_Serialization_XmlNodeEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Xml_Serialization_XmlNodeEventHandler * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Xml.Serialization.XmlNodeEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 e:(System_Xml_Serialization_XmlNodeEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.Xml.Serialization.XmlNodeEventArgs,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Xml.Serialization.XmlNodeEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_Xml_Serialization_XmlNodeEventArgs *)p2
    {
		
		[self invokeMonoMethod:"Invoke(object,System.Xml.Serialization.XmlNodeEventArgs)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator