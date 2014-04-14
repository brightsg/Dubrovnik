//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ITypeLibExporterNotifySink.h
//
// Managed interface : ITypeLibExporterNotifySink
//
@protocol System_Runtime_InteropServices_ITypeLibExporterNotifySink <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ReportEvent
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ExporterEventKind, System.Int32, System.String
    - (void)reportEvent_withEventKind:(System_Runtime_InteropServices_ExporterEventKind)p1 eventCode:(int32_t)p2 eventMsg:(NSString *)p3;

	// Managed method name : ResolveRef
	// Managed return type : System.Object
	// Managed param types : System.Reflection.Assembly
    - (System_Object *)resolveRef_withAssembly:(System_Reflection_Assembly *)p1;
@end

@interface System_Runtime_InteropServices_ITypeLibExporterNotifySink : System_Object <System_Runtime_InteropServices_ITypeLibExporterNotifySink>

@end
//--Dubrovnik.CodeGenerator