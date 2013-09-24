#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IMoniker.m
//
// Managed interface : IMoniker
//
@implementation System_Runtime_InteropServices_ComTypes_IMoniker

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IMoniker";
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
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToObject_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 riidResultRef:(System_Guid **)p3 ppvResultRef:(DBMonoObjectRepresentation **)p4
    {
		[self invokeMonoMethod:"BindToObject(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,System.Guid&,object&)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : BindToStorage
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Guid&, ref System.Object&
    - (void)bindToStorage_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 riidRef:(System_Guid **)p3 ppvObjRef:(DBMonoObjectRepresentation **)p4
    {
		[self invokeMonoMethod:"BindToStorage(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,System.Guid&,object&)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : CommonPrefixWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)commonPrefixWith_withPmkOther:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 ppmkPrefixRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2
    {
		[self invokeMonoMethod:"CommonPrefixWith(System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : ComposeWith
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, System.Boolean, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)composeWith_withPmkRight:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 fOnlyIfNotGeneric:(BOOL)p2 ppmkCompositeRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3
    {
		[self invokeMonoMethod:"ComposeWith(System.Runtime.InteropServices.ComTypes.IMoniker,bool,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : Enum
	// Managed return type : System.Void
	// Managed param types : System.Boolean, ref System.Runtime.InteropServices.ComTypes.IEnumMoniker&
    - (void)enum_withFForward:(BOOL)p1 ppenumMonikerRef:(System_Runtime_InteropServices_ComTypes_IEnumMoniker **)p2
    {
		[self invokeMonoMethod:"Enum(bool,System.Runtime.InteropServices.ComTypes.IEnumMoniker&)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : GetClassID
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getClassID_withPClassIDRef:(System_Guid **)p1
    {
		[self invokeMonoMethod:"GetClassID(System.Guid&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.String&
    - (void)getDisplayName_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 ppszDisplayNameRef:(NSString **)p3
#warning object ref and out parameter implementation is pending
    {
		[self invokeMonoMethod:"GetDisplayName(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,string&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : GetSizeMax
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&
    - (void)getSizeMax_withPcbSizeRef:(int64_t*)p1
    {
		[self invokeMonoMethod:"GetSizeMax(long&)" withNumArgs:1, p1];
    }

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (void)getTimeOfLastChange_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 pFileTimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p3
    {
		[self invokeMonoMethod:"GetTimeOfLastChange(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.FILETIME&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : Hash
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)hash_withPdwHashRef:(int32_t*)p1
    {
		[self invokeMonoMethod:"Hash(int&)" withNumArgs:1, p1];
    }

	// Managed method name : Inverse
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)inverse_withPpmkRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p1
    {
		[self invokeMonoMethod:"Inverse(System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:1, [p1 monoValue]];
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
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isEqual_withPmkOtherMoniker:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsEqual(System.Runtime.InteropServices.ComTypes.IMoniker)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsRunning
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isRunning_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 pmkNewlyRunning:(System_Runtime_InteropServices_ComTypes_IMoniker *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsRunning(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.IMoniker)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsSystemMoniker
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)isSystemMoniker_withPdwMksysRef:(int32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSystemMoniker(int&)" withNumArgs:1, p1];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream
    - (void)load_withPStm:(System_Runtime_InteropServices_ComTypes_IStream *)p1
    {
		[self invokeMonoMethod:"Load(System.Runtime.InteropServices.ComTypes.IStream)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ParseDisplayName
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Runtime.InteropServices.ComTypes.IMoniker, System.String, ref System.Int32&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)parseDisplayName_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 pmkToLeft:(System_Runtime_InteropServices_ComTypes_IMoniker *)p2 pszDisplayName:(NSString *)p3 pchEatenRef:(int32_t*)p4 ppmkOutRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p5
    {
		[self invokeMonoMethod:"ParseDisplayName(System.Runtime.InteropServices.ComTypes.IBindCtx,System.Runtime.InteropServices.ComTypes.IMoniker,string,int&,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], p4, [p5 monoValue]];
    }

	// Managed method name : Reduce
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IBindCtx, System.Int32, ref System.Runtime.InteropServices.ComTypes.IMoniker&, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)reduce_withPbc:(System_Runtime_InteropServices_ComTypes_IBindCtx *)p1 dwReduceHowFar:(int32_t)p2 ppmkToLeftRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p3 ppmkReducedRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p4
    {
		[self invokeMonoMethod:"Reduce(System.Runtime.InteropServices.ComTypes.IBindCtx,int,System.Runtime.InteropServices.ComTypes.IMoniker&,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
    }

	// Managed method name : RelativePathTo
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.IMoniker&
    - (void)relativePathTo_withPmkOther:(System_Runtime_InteropServices_ComTypes_IMoniker *)p1 ppmkRelPathRef:(System_Runtime_InteropServices_ComTypes_IMoniker **)p2
    {
		[self invokeMonoMethod:"RelativePathTo(System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.IMoniker&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IStream, System.Boolean
    - (void)save_withPStm:(System_Runtime_InteropServices_ComTypes_IStream *)p1 fClearDirty:(BOOL)p2
    {
		[self invokeMonoMethod:"Save(System.Runtime.InteropServices.ComTypes.IStream,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }
@end
//--Dubrovnik.CodeGenerator