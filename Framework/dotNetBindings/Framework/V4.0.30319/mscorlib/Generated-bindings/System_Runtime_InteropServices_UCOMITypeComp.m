#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMITypeComp.m
//
// Managed interface : UCOMITypeComp
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UCOMITypeComp

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMITypeComp";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Int16, ref System.Runtime.InteropServices.UCOMITypeInfo&, ref System.Runtime.InteropServices.DESCKIND&, ref System.Runtime.InteropServices.BINDPTR&
    - (void)bind_withSzName:(NSString *)p1 lHashVal:(int32_t)p2 wFlags:(int16_t)p3 ppTInfoRef:(System_Runtime_InteropServices_UCOMITypeInfo **)p4 pDescKindRef:(System_Runtime_InteropServices_DESCKIND **)p5 pBindPtrRef:(System_Runtime_InteropServices_BINDPTR **)p6
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];
void *refPtr6 = [*p6 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMITypeComp.Bind(string,int,int16,System.Runtime.InteropServices.UCOMITypeInfo&,System.Runtime.InteropServices.DESCKIND&,System.Runtime.InteropServices.BINDPTR&)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), &refPtr4, &refPtr5, &refPtr6];

        *p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];

    }

	// Managed method name : BindType
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, ref System.Runtime.InteropServices.UCOMITypeInfo&, ref System.Runtime.InteropServices.UCOMITypeComp&
    - (void)bindType_withSzName:(NSString *)p1 lHashVal:(int32_t)p2 ppTInfoRef:(System_Runtime_InteropServices_UCOMITypeInfo **)p3 ppTCompRef:(System_Runtime_InteropServices_UCOMITypeComp **)p4
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.UCOMITypeComp.BindType(string,int,System.Runtime.InteropServices.UCOMITypeInfo&,System.Runtime.InteropServices.UCOMITypeComp&)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), &refPtr3, &refPtr4];

        *p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator