//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IAdviseSink.h
//
// Managed interface : IAdviseSink
//
@interface System_Runtime_InteropServices_ComTypes_IAdviseSink : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : OnClose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onClose;

	// Managed method name : OnDataChange
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)onDataChange_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 stgmediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2;

	// Managed method name : OnRename
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (void)onRename_withMoniker:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1;

	// Managed method name : OnSave
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onSave;

	// Managed method name : OnViewChange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)onViewChange_withAspect:(int32_t)p1 index:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator