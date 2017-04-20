//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IMoniker.h
//
// Managed interface : IMoniker
//
@interface System_Runtime_InteropServices_ComTypes_IMoniker : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(System_Object **)p4;

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 riidRef:(System_Guid **)p3 ppvObjRef:(System_Object **)p4;

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)commonPrefixWith_withPmkOther:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1 ppmkPrefixRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2;

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, System.Boolean, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)composeWith_withPmkRight:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3;

	// Managed method name : Enum
	// Managed return type : System.Void
	// Managed param types : System.Boolean, ref System.Runtime.InteropServices.ComTypes.IEnumMoniker&
    - (void)enum_withFForward:(BOOL)p1 ppenumMonikerRef:(System_Runtime_InteropServices_ComTypes_IEnumMoniker **)p2;

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1;

	// Managed method name : GetDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.String&
    - (void)getDisplayName_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 ppszDisplayNameRef:(NSString **)p3;

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 pFileTimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p3;

	// Managed method name : Hash
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)hash_withPdwHashRef:(int32_t*)p1;

	// Managed method name : Inverse
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)inverse_withPpmkRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p1;

	// Managed method name : IsDirty
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)isDirty;

	// Managed method name : IsEqual
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isEqual_withPmkOtherMoniker:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1;

	// Managed method name : IsRunning
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isRunning_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 pmkNewlyRunning:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p3;

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)isSystemMoniker_withPdwMksysRef:(int32_t*)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream
    - (void)load_withPStm:(id <System_Runtime_InteropServices_ComTypes_IStream_>)p1;

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)parseDisplayName_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p5;

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Int32, ref System.Runtime.InteropServices.ComTypes.IMoniker&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)reduce_withPbc:(id <System_Runtime_InteropServices_ComTypes_IBindCtx_>)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p4;

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)relativePathTo_withPmkOther:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1 ppmkRelPathRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream, System.Boolean
    - (void)save_withPStm:(id <System_Runtime_InteropServices_ComTypes_IStream_>)p1 fClearDirty:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator