#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIMoniker.m
//
// Managed interface : UCOMIMoniker
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UCOMIMoniker

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMIMoniker";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToObject
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(System_Object **)p4
    {
		[self invokeMonoMethod:"BindToObject(System.Runtime.InteropServices.UCOMIBindCtx,System.Runtime.InteropServices.UCOMIMoniker,System.Guid&,object&)" withNumArgs:4, [p1 monoValue], [p2 monoValue], &refPtr3, &refPtr4];
;
    }

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 riidRef:(System_Guid **)p3 ppvObjRef:(System_Object **)p4
    {
		[self invokeMonoMethod:"BindToStorage(System.Runtime.InteropServices.UCOMIBindCtx,System.Runtime.InteropServices.UCOMIMoniker,System.Guid&,object&)" withNumArgs:4, [p1 monoValue], [p2 monoValue], &refPtr3, &refPtr4];
;
    }

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)commonPrefixWith_withPmkOther:(System_Runtime_InteropServices_UCOMIMoniker *)p1 ppmkPrefixRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2
    {
		[self invokeMonoMethod:"CommonPrefixWith(System.Runtime.InteropServices.UCOMIMoniker,System.Runtime.InteropServices.UCOMIMoniker&)" withNumArgs:2, [p1 monoValue], &refPtr2];
;
    }

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, System.Boolean, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)composeWith_withPmkRight:(System_Runtime_InteropServices_UCOMIMoniker *)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3
    {
		[self invokeMonoMethod:"ComposeWith(System.Runtime.InteropServices.UCOMIMoniker,bool,System.Runtime.InteropServices.UCOMIMoniker&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), &refPtr3];
;
    }

	// Managed method name : Enum
	// Managed return type : System.Void
	// Managed param types : System.Boolean, ref System.Runtime.InteropServices.UCOMIEnumMoniker&
    - (void)enum_withFForward:(BOOL)p1 ppenumMonikerRef:(System_Runtime_InteropServices_UCOMIEnumMoniker **)p2
    {
		[self invokeMonoMethod:"Enum(bool,System.Runtime.InteropServices.UCOMIEnumMoniker&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];
;
    }

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1
    {
		[self invokeMonoMethod:"GetClassID(System.Guid&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : GetDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.String&
    - (void)getDisplayName_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 ppszDisplayNameRef:(NSString **)p3
    {
		[self invokeMonoMethod:"GetDisplayName(System.Runtime.InteropServices.UCOMIBindCtx,System.Runtime.InteropServices.UCOMIMoniker,string&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], &refPtr3];
;
    }

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1
    {
		[self invokeMonoMethod:"GetSizeMax(long&)" withNumArgs:1, p1];;
    }

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 pFileTimeRef:(System_Runtime_InteropServices_FILETIME **)p3
    {
		[self invokeMonoMethod:"GetTimeOfLastChange(System.Runtime.InteropServices.UCOMIBindCtx,System.Runtime.InteropServices.UCOMIMoniker,System.Runtime.InteropServices.FILETIME&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], &refPtr3];
;
    }

	// Managed method name : Hash
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)hash_withPdwHashRef:(int32_t*)p1
    {
		[self invokeMonoMethod:"Hash(int&)" withNumArgs:1, p1];;
    }

	// Managed method name : Inverse
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)inverse_withPpmkRef:(System_Runtime_InteropServices_UCOMIMoniker **)p1
    {
		[self invokeMonoMethod:"Inverse(System.Runtime.InteropServices.UCOMIMoniker&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : IsDirty
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)isDirty
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDirty()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsEqual
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker
    - (void)isEqual_withPmkOtherMoniker:(System_Runtime_InteropServices_UCOMIMoniker *)p1
    {
		[self invokeMonoMethod:"IsEqual(System.Runtime.InteropServices.UCOMIMoniker)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : IsRunning
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.Runtime.InteropServices.UCOMIMoniker
    - (void)isRunning_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 pmkNewlyRunning:(System_Runtime_InteropServices_UCOMIMoniker *)p3
    {
		[self invokeMonoMethod:"IsRunning(System.Runtime.InteropServices.UCOMIBindCtx,System.Runtime.InteropServices.UCOMIMoniker,System.Runtime.InteropServices.UCOMIMoniker)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)isSystemMoniker_withPdwMksysRef:(int32_t*)p1
    {
		[self invokeMonoMethod:"IsSystemMoniker(int&)" withNumArgs:1, p1];;
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream
    - (void)load_withPStm:(System_Runtime_InteropServices_UCOMIStream *)p1
    {
		[self invokeMonoMethod:"Load(System.Runtime.InteropServices.UCOMIStream)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Runtime.InteropServices.UCOMIMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)parseDisplayName_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_UCOMIMoniker *)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_UCOMIMoniker **)p5
    {
		[self invokeMonoMethod:"ParseDisplayName(System.Runtime.InteropServices.UCOMIBindCtx,System.Runtime.InteropServices.UCOMIMoniker,string,int&,System.Runtime.InteropServices.UCOMIMoniker&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], p4, &refPtr5];
;
    }

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIBindCtx, System.Int32, ref System.Runtime.InteropServices.UCOMIMoniker&, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)reduce_withPbc:(System_Runtime_InteropServices_UCOMIBindCtx *)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_UCOMIMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_UCOMIMoniker **)p4
    {
		[self invokeMonoMethod:"Reduce(System.Runtime.InteropServices.UCOMIBindCtx,int,System.Runtime.InteropServices.UCOMIMoniker&,System.Runtime.InteropServices.UCOMIMoniker&)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), &refPtr3, &refPtr4];
;
    }

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIMoniker, ref System.Runtime.InteropServices.UCOMIMoniker&
    - (void)relativePathTo_withPmkOther:(System_Runtime_InteropServices_UCOMIMoniker *)p1 ppmkRelPathRef:(System_Runtime_InteropServices_UCOMIMoniker **)p2
    {
		[self invokeMonoMethod:"RelativePathTo(System.Runtime.InteropServices.UCOMIMoniker,System.Runtime.InteropServices.UCOMIMoniker&)" withNumArgs:2, [p1 monoValue], &refPtr2];
;
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.UCOMIStream, System.Boolean
    - (void)save_withPStm:(System_Runtime_InteropServices_UCOMIStream *)p1 fClearDirty:(BOOL)p2
    {
		[self invokeMonoMethod:"Save(System.Runtime.InteropServices.UCOMIStream,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator