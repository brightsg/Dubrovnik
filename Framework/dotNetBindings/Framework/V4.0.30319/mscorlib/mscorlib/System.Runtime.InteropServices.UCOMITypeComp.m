#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.UCOMITypeComp.m
//
// Managed interface : UCOMITypeComp
//
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
		[self invokeMonoMethod:"Bind(string,int,int16,System.Runtime.InteropServices.UCOMITypeInfo&,System.Runtime.InteropServices.DESCKIND&,System.Runtime.InteropServices.BINDPTR&)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue]];
    }

	// Managed method name : BindType
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, ref System.Runtime.InteropServices.UCOMITypeInfo&, ref System.Runtime.InteropServices.UCOMITypeComp&
    - (void)bindType_withSzName:(NSString *)p1 lHashVal:(int32_t)p2 ppTInfoRef:(System_Runtime_InteropServices_UCOMITypeInfo **)p3 ppTCompRef:(System_Runtime_InteropServices_UCOMITypeComp **)p4
    {
		[self invokeMonoMethod:"BindType(string,int,System.Runtime.InteropServices.UCOMITypeInfo&,System.Runtime.InteropServices.UCOMITypeComp&)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator