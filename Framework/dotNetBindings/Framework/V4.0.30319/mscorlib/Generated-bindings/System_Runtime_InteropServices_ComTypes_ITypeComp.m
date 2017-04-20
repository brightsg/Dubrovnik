#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_ITypeComp.m
//
// Managed interface : ITypeComp
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_ITypeComp

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.ITypeComp";
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
	// Managed param types : System.String, System.Int32, System.Int16, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&, ref System.Runtime.InteropServices.ComTypes.DESCKIND&, ref System.Runtime.InteropServices.ComTypes.BINDPTR&
    - (void)bind_withSzName:(NSString *)p1 lHashVal:(int32_t)p2 wFlags:(int16_t)p3 ppTInfoRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p4 pDescKindRef:(System_Runtime_InteropServices_ComTypes_DESCKIND **)p5 pBindPtrRef:(System_Runtime_InteropServices_ComTypes_BINDPTR **)p6
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];
void *refPtr6 = [*p6 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeComp.Bind(string,int,int16,System.Runtime.InteropServices.ComTypes.ITypeInfo&,System.Runtime.InteropServices.ComTypes.DESCKIND&,System.Runtime.InteropServices.ComTypes.BINDPTR&)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), &refPtr4, &refPtr5, &refPtr6];

        *p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];

    }

	// Managed method name : BindType
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&, ref System.Runtime.InteropServices.ComTypes.ITypeComp&
    - (void)bindType_withSzName:(NSString *)p1 lHashVal:(int32_t)p2 ppTInfoRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p3 ppTCompRef:(System_Runtime_InteropServices_ComTypes_ITypeComp **)p4
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeComp.BindType(string,int,System.Runtime.InteropServices.ComTypes.ITypeInfo&,System.Runtime.InteropServices.ComTypes.ITypeComp&)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), &refPtr3, &refPtr4];

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