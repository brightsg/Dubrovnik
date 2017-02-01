//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IDataObject.h
//
// Managed interface : IDataObject
//
@interface System_Runtime_InteropServices_ComTypes_IDataObject : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : DAdvise
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, System.Runtime.InteropServices.ComTypes.ADVF, System.Runtime.InteropServices.ComTypes.IAdviseSink, ref System.Int32&
    - (int32_t)dAdvise_withPFormatetcRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 advf:(System_Runtime_InteropServices_ComTypes_ADVF)p2 adviseSink:(id <System_Runtime_InteropServices_ComTypes_IAdviseSink_>)p3 connectionRef:(int32_t*)p4;

	// Managed method name : DUnadvise
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)dUnadvise_withConnection:(int32_t)p1;

	// Managed method name : EnumDAdvise
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumSTATDATA&
    - (int32_t)enumDAdvise_withEnumAdviseRef:(System_Runtime_InteropServices_ComTypes_IEnumSTATDATA **)p1;

	// Managed method name : EnumFormatEtc
	// Managed return type : System.Runtime.InteropServices.ComTypes.IEnumFORMATETC
	// Managed param types : System.Runtime.InteropServices.ComTypes.DATADIR
    - (id <System_Runtime_InteropServices_ComTypes_IEnumFORMATETC>)enumFormatEtc_withDirection:(System_Runtime_InteropServices_ComTypes_DATADIR)p1;

	// Managed method name : GetCanonicalFormatEtc
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.FORMATETC&
    - (int32_t)getCanonicalFormatEtc_withFormatInRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 formatOutRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p2;

	// Managed method name : GetData
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)getData_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2;

	// Managed method name : GetDataHere
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)getDataHere_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2;

	// Managed method name : QueryGetData
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&
    - (int32_t)queryGetData_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&, System.Boolean
    - (void)setData_withFormatInRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2 release:(BOOL)p3;
@end
//--Dubrovnik.CodeGenerator