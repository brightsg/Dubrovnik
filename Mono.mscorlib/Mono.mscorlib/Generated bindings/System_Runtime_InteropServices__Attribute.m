//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Attribute.m
//
// Managed interface : _Attribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Runtime_InteropServices__Attribute

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.InteropServices._Attribute";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

- (void)getIDsOfNames_withRiidRef:(System_Guid **)p1 rgszNames:(void *)p2 cNames:(uint32_t)p3 lcid:(uint32_t)p4 rgDispId:(void *)p5
{
	void *refPtr1 = [*p1 monoRTInvokeArg];
	[self invokeMonoMethod:"System.Runtime.InteropServices._Attribute.GetIDsOfNames(System.Guid&,intptr,uint,uint,intptr)" withNumArgs:5, &refPtr1, &p2, &p3, &p4, &p5];
	*p1 = [System_Object bestObjectWithMonoObject:refPtr1];
}

- (void)getTypeInfo_withITInfo:(uint32_t)p1 lcid:(uint32_t)p2 ppTInfo:(void *)p3
{
	[self invokeMonoMethod:"System.Runtime.InteropServices._Attribute.GetTypeInfo(uint,uint,intptr)" withNumArgs:3, &p1, &p2, &p3];
}

- (void)getTypeInfoCount_withPcTInfoRef:(uint32_t*)p1
{
	[self invokeMonoMethod:"System.Runtime.InteropServices._Attribute.GetTypeInfoCount(uint&)" withNumArgs:1, p1];
}

- (void)invoke_withDispIdMember:(uint32_t)p1 riidRef:(System_Guid **)p2 lcid:(uint32_t)p3 wFlags:(int16_t)p4 pDispParams:(void *)p5 pVarResult:(void *)p6 pExcepInfo:(void *)p7 puArgErr:(void *)p8
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	[self invokeMonoMethod:"System.Runtime.InteropServices._Attribute.Invoke(uint,System.Guid&,uint,int16,intptr,intptr,intptr,intptr)" withNumArgs:8, &p1, &refPtr2, &p3, &p4, &p5, &p6, &p7, &p8];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator