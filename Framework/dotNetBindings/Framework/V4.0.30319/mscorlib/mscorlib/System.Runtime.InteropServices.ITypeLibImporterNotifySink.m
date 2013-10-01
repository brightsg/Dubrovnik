﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ITypeLibImporterNotifySink.m
//
// Managed interface : ITypeLibImporterNotifySink
//
@implementation System_Runtime_InteropServices_ITypeLibImporterNotifySink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ITypeLibImporterNotifySink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ReportEvent
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ImporterEventKind, System.Int32, System.String
    - (void)reportEvent_withEventKind:(System_Runtime_InteropServices_ImporterEventKind)p1 eventCode:(int32_t)p2 eventMsg:(NSString *)p3
    {
		[self invokeMonoMethod:"ReportEvent(System.Runtime.InteropServices.ImporterEventKind,int,string)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : ResolveRef
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Object
    - (System_Reflection_Assembly *)resolveRef_withTypeLib:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveRef(object)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator