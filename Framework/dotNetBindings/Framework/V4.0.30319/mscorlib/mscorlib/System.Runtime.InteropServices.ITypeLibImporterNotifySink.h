//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ITypeLibImporterNotifySink.h
//
// Managed interface : ITypeLibImporterNotifySink
//
@interface System_Runtime_InteropServices_ITypeLibImporterNotifySink : DBMonoObjectRepresentation

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
	// Managed param types : System.Runtime.InteropServices.ImporterEventKind, System.Int32, System.String
    - (void)reportEvent_withEventKind:(System_Runtime_InteropServices_ImporterEventKind)p1 eventCode:(int32_t)p2 eventMsg:(NSString *)p3;

	// Managed method name : ResolveRef
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Object
    - (System_Reflection_Assembly *)resolveRef_withTypeLib:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator