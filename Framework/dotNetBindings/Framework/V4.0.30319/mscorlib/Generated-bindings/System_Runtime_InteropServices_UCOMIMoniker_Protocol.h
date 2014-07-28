//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIMoniker_Protocol.h
//
// Managed interface : UCOMIMoniker
//
@protocol System_Runtime_InteropServices_UCOMIMoniker <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_InteropServices_UCOMIMoniker

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(System_Object **)p4;

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 riidRef:(System_Guid **)p3 ppvObjRef:(System_Object **)p4;

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)commonPrefixWith_withPmkOther:(System_Runtime_InteropServices_UCOMIMoniker *)p1 ppmkPrefixRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2;

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, System.Boolean, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)composeWith_withPmkRight:(System_Runtime_InteropServices_UCOMIMoniker *)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3;

	// Managed method name : Enum
	// Managed return type : System.Void
	// Managed param types : System.Boolean, ref System.Runtime.InteropServices.UCOMIEnumMoniker&
    - (void)enum_withFForward:(BOOL)p1 ppenumMonikerRef:(System_Runtime_InteropServices_UCOMIEnumMoniker **)p2;

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1;

	// Managed method name : GetDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.String&
    - (void)getDisplayName_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 ppszDisplayNameRef:(NSString **)p3;

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 pFileTimeRef:(System_Runtime_InteropServices_FILETIME **)p3;

	// Managed method name : Hash
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)hash_withPdwHashRef:(int32_t*)p1;

	// Managed method name : Inverse
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)inverse_withPpmkRef:(System_Runtime_InteropServices_UCOMIMoniker **)p1;

	// Managed method name : IsDirty
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)isDirty;

	// Managed method name : IsEqual
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker
    - (void)isEqual_withPmkOtherMoniker:(System_Runtime_InteropServices_UCOMIMoniker *)p1;

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 pmkNewlyRunning:(System_Runtime_InteropServices_UCOMIMoniker *)p3;

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)isSystemMoniker_withPdwMksysRef:(int32_t*)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream
    - (void)load_withPStm:(System_Runtime_InteropServices_UCOMIStream *)p1;

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)parseDisplayName_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_UCOMIMoniker **)p5;

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Int32, ref System.Runtime.InteropServices.UCOMIMoniker&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)reduce_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_UCOMIMoniker **)p4;

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)relativePathTo_withPmkOther:(System_Runtime_InteropServices_UCOMIMoniker *)p1 ppmkRelPathRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream, System.Boolean
    - (void)save_withPStm:(System_Runtime_InteropServices_UCOMIStream *)p1 fClearDirty:(BOOL)p2;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_InteropServices_UCOMIMoniker <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : BindToObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(System_Object **)p4;

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 riidRef:(System_Guid **)p3 ppvObjRef:(System_Object **)p4;

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)commonPrefixWith_withPmkOther:(System_Runtime_InteropServices_UCOMIMoniker *)p1 ppmkPrefixRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2;

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, System.Boolean, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)composeWith_withPmkRight:(System_Runtime_InteropServices_UCOMIMoniker *)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3;

	// Managed method name : Enum
	// Managed return type : System.Void
	// Managed param types : System.Boolean, ref System.Runtime.InteropServices.UCOMIEnumMoniker&
    - (void)enum_withFForward:(BOOL)p1 ppenumMonikerRef:(System_Runtime_InteropServices_UCOMIEnumMoniker **)p2;

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1;

	// Managed method name : GetDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.String&
    - (void)getDisplayName_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 ppszDisplayNameRef:(NSString **)p3;

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 pFileTimeRef:(System_Runtime_InteropServices_FILETIME **)p3;

	// Managed method name : Hash
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)hash_withPdwHashRef:(int32_t*)p1;

	// Managed method name : Inverse
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)inverse_withPpmkRef:(System_Runtime_InteropServices_UCOMIMoniker **)p1;

	// Managed method name : IsDirty
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)isDirty;

	// Managed method name : IsEqual
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker
    - (void)isEqual_withPmkOtherMoniker:(System_Runtime_InteropServices_UCOMIMoniker *)p1;

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 pmkNewlyRunning:(System_Runtime_InteropServices_UCOMIMoniker *)p3;

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)isSystemMoniker_withPdwMksysRef:(int32_t*)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream
    - (void)load_withPStm:(System_Runtime_InteropServices_UCOMIStream *)p1;

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)parseDisplayName_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_UCOMIMoniker **)p5;

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Int32, ref System.Runtime.InteropServices.UCOMIMoniker&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)reduce_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_UCOMIMoniker **)p4;

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)relativePathTo_withPmkOther:(System_Runtime_InteropServices_UCOMIMoniker *)p1 ppmkRelPathRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream, System.Boolean
    - (void)save_withPStm:(System_Runtime_InteropServices_UCOMIStream *)p1 fClearDirty:(BOOL)p2;

@end

//--Dubrovnik.CodeGenerator