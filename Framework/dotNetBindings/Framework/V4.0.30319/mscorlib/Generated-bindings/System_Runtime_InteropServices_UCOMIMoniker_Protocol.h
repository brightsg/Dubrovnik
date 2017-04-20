//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIMoniker_Protocol.h
//
// Managed interface : UCOMIMoniker
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Runtime_InteropServices_UCOMIMoniker_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_INTEROPSERVICES_UCOMIMONIKER_

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(System_Object **)p4;

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 riidRef:(System_Guid **)p3 ppvObjRef:(System_Object **)p4;

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)commonPrefixWith_withPmkOther:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 ppmkPrefixRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2;

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, System.Boolean, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)composeWith_withPmkRight:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3;

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
    - (void)getDisplayName_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 ppszDisplayNameRef:(NSString **)p3;

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 pFileTimeRef:(System_Runtime_InteropServices_FILETIME **)p3;

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
    - (void)isEqual_withPmkOtherMoniker:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1;

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 pmkNewlyRunning:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p3;

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)isSystemMoniker_withPdwMksysRef:(int32_t*)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream
    - (void)load_withPStm:(id <System_Runtime_InteropServices_UCOMIStream_>)p1;

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)parseDisplayName_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_UCOMIMoniker **)p5;

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Int32, ref System.Runtime.InteropServices.UCOMIMoniker&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)reduce_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_UCOMIMoniker **)p4;

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)relativePathTo_withPmkOther:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 ppmkRelPathRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream, System.Boolean
    - (void)save_withPStm:(id <System_Runtime_InteropServices_UCOMIStream_>)p1 fClearDirty:(BOOL)p2;
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_InteropServices_UCOMIMoniker <System_Runtime_InteropServices_UCOMIMoniker_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : BindToObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(System_Object **)p4;

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 riidRef:(System_Guid **)p3 ppvObjRef:(System_Object **)p4;

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)commonPrefixWith_withPmkOther:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 ppmkPrefixRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2;

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, System.Boolean, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)composeWith_withPmkRight:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3;

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
    - (void)getDisplayName_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 ppszDisplayNameRef:(NSString **)p3;

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1;

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 pFileTimeRef:(System_Runtime_InteropServices_FILETIME **)p3;

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
    - (void)isEqual_withPmkOtherMoniker:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1;

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 pmkNewlyRunning:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p3;

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)isSystemMoniker_withPdwMksysRef:(int32_t*)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream
    - (void)load_withPStm:(id <System_Runtime_InteropServices_UCOMIStream_>)p1;

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)parseDisplayName_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 pmkToLeft:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_UCOMIMoniker **)p5;

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Int32, ref System.Runtime.InteropServices.UCOMIMoniker&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)reduce_withPbc:(id <System_Runtime_InteropServices_UCOMIBindCtx_>)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_UCOMIMoniker **)p4;

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)relativePathTo_withPmkOther:(id <System_Runtime_InteropServices_UCOMIMoniker_>)p1 ppmkRelPathRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream, System.Boolean
    - (void)save_withPStm:(id <System_Runtime_InteropServices_UCOMIStream_>)p1 fClearDirty:(BOOL)p2;

@end

//--Dubrovnik.CodeGenerator