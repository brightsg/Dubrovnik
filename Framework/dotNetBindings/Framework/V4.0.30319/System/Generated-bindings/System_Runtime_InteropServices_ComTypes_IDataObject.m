#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IDataObject.m
//
// Managed interface : IDataObject
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_IDataObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IDataObject";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DAdvise
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, System.Runtime.InteropServices.ComTypes.ADVF, System.Runtime.InteropServices.ComTypes.IAdviseSink, ref System.Int32&
    - (int32_t)dAdvise_withPFormatetcRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 advf:(int32_t)p2 adviseSink:(id <System_Runtime_InteropServices_ComTypes_IAdviseSink_>)p3 connectionRef:(int32_t*)p4
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IDataObject.DAdvise(System.Runtime.InteropServices.ComTypes.FORMATETC&,System.Runtime.InteropServices.ComTypes.ADVF,System.Runtime.InteropServices.ComTypes.IAdviseSink,int&)" withNumArgs:4, &refPtr1, DB_VALUE(p2), [p3 monoRTInvokeArg], p4];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : DUnadvise
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)dUnadvise_withConnection:(int32_t)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IDataObject.DUnadvise(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : EnumDAdvise
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumSTATDATA&
    - (int32_t)enumDAdvise_withEnumAdviseRef:(System_Runtime_InteropServices_ComTypes_IEnumSTATDATA **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IDataObject.EnumDAdvise(System.Runtime.InteropServices.ComTypes.IEnumSTATDATA&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EnumFormatEtc
	// Managed return type : System.Runtime.InteropServices.ComTypes.IEnumFORMATETC
	// Managed param types : System.Runtime.InteropServices.ComTypes.DATADIR
    - (id <System_Runtime_InteropServices_ComTypes_IEnumFORMATETC>)enumFormatEtc_withDirection:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IDataObject.EnumFormatEtc(System.Runtime.InteropServices.ComTypes.DATADIR)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Runtime_InteropServices_ComTypes_IEnumFORMATETC bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetCanonicalFormatEtc
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.FORMATETC&
    - (int32_t)getCanonicalFormatEtc_withFormatInRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 formatOutRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IDataObject.GetCanonicalFormatEtc(System.Runtime.InteropServices.ComTypes.FORMATETC&,System.Runtime.InteropServices.ComTypes.FORMATETC&)" withNumArgs:2, &refPtr1, &refPtr2];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetData
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)getData_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IDataObject.GetData(System.Runtime.InteropServices.ComTypes.FORMATETC&,System.Runtime.InteropServices.ComTypes.STGMEDIUM&)" withNumArgs:2, &refPtr1, &refPtr2];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : GetDataHere
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)getDataHere_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IDataObject.GetDataHere(System.Runtime.InteropServices.ComTypes.FORMATETC&,System.Runtime.InteropServices.ComTypes.STGMEDIUM&)" withNumArgs:2, &refPtr1, &refPtr2];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : QueryGetData
	// Managed return type : System.Int32
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&
    - (int32_t)queryGetData_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IDataObject.QueryGetData(System.Runtime.InteropServices.ComTypes.FORMATETC&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&, System.Boolean
    - (void)setData_withFormatInRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 mediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2 release:(BOOL)p3
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IDataObject.SetData(System.Runtime.InteropServices.ComTypes.FORMATETC&,System.Runtime.InteropServices.ComTypes.STGMEDIUM&,bool)" withNumArgs:3, &refPtr1, &refPtr2, DB_VALUE(p3)];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator