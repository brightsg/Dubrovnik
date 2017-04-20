#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IRunningObjectTable.m
//
// Managed interface : IRunningObjectTable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_IRunningObjectTable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IRunningObjectTable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumRunning
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumMoniker&
    - (void)enumRunning_withPpenumMonikerRef:(System_Runtime_InteropServices_ComTypes_IEnumMoniker **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IRunningObjectTable.EnumRunning(System.Runtime.InteropServices.ComTypes.IEnumMoniker&)" withNumArgs:1, &refPtr1];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	// Managed method name : GetObject
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Object&
    - (int32_t)getObject_withPmkObjectName:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1 ppunkObjectRef:(System_Object **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IRunningObjectTable.GetObject(System.Runtime.InteropServices.ComTypes.IMoniker,object&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTimeOfLastChange
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (int32_t)getTimeOfLastChange_withPmkObjectName:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1 pfiletimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IRunningObjectTable.GetTimeOfLastChange(System.Runtime.InteropServices.ComTypes.IMoniker,System.Runtime.InteropServices.ComTypes.FILETIME&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsRunning
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)isRunning_withPmkObjectName:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IRunningObjectTable.IsRunning(System.Runtime.InteropServices.ComTypes.IMoniker)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : NoteChangeTime
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.FILETIME&
    - (void)noteChangeTime_withDwRegister:(int32_t)p1 pfiletimeRef:(System_Runtime_InteropServices_ComTypes_FILETIME **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IRunningObjectTable.NoteChangeTime(int,System.Runtime.InteropServices.ComTypes.FILETIME&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : Register
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Object, System.Runtime.InteropServices.ComTypes.IMoniker
    - (int32_t)register_withGrfFlags:(int32_t)p1 punkObject:(System_Object *)p2 pmkObjectName:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IRunningObjectTable.Register(int,object,System.Runtime.InteropServices.ComTypes.IMoniker)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Revoke
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)revoke_withDwRegister:(int32_t)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IRunningObjectTable.Revoke(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator