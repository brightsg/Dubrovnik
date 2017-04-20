#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ITypeLibConverter.m
//
// Managed interface : ITypeLibConverter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ITypeLibConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ITypeLibConverter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ConvertAssemblyToTypeLib
	// Managed return type : System.Object
	// Managed param types : System.Reflection.Assembly, System.String, System.Runtime.InteropServices.TypeLibExporterFlags, System.Runtime.InteropServices.ITypeLibExporterNotifySink
    - (System_Object *)convertAssemblyToTypeLib_withAssembly:(System_Reflection_Assembly *)p1 typeLibName:(NSString *)p2 flags:(int32_t)p3 notifySink:(id <System_Runtime_InteropServices_ITypeLibExporterNotifySink_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ITypeLibConverter.ConvertAssemblyToTypeLib(System.Reflection.Assembly,string,System.Runtime.InteropServices.TypeLibExporterFlags,System.Runtime.InteropServices.ITypeLibExporterNotifySink)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Runtime.InteropServices.TypeLibImporterFlags, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.String, System.Version
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(int32_t)p3 notifySink:(id <System_Runtime_InteropServices_ITypeLibImporterNotifySink_>)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 asmNamespace:(NSString *)p7 asmVersion:(System_Version *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ITypeLibConverter.ConvertTypeLibToAssembly(object,string,System.Runtime.InteropServices.TypeLibImporterFlags,System.Runtime.InteropServices.ITypeLibImporterNotifySink,byte[],System.Reflection.StrongNameKeyPair,string,System.Version)" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return [System_Reflection_Emit_AssemblyBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Int32, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.Boolean
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(int32_t)p3 notifySink:(id <System_Runtime_InteropServices_ITypeLibImporterNotifySink_>)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 unsafeInterfaces:(BOOL)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ITypeLibConverter.ConvertTypeLibToAssembly(object,string,int,System.Runtime.InteropServices.ITypeLibImporterNotifySink,byte[],System.Reflection.StrongNameKeyPair,bool)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7)];
		
		return [System_Reflection_Emit_AssemblyBuilder bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetPrimaryInteropAssembly
	// Managed return type : System.Boolean
	// Managed param types : System.Guid, System.Int32, System.Int32, System.Int32, ref System.String&, ref System.String&
    - (BOOL)getPrimaryInteropAssembly_withG:(System_Guid *)p1 major:(int32_t)p2 minor:(int32_t)p3 lcid:(int32_t)p4 asmNameRef:(NSString **)p5 asmCodeBaseRef:(NSString **)p6
    {
		void *refPtr5 = [*p5 monoRTInvokeArg];
void *refPtr6 = [*p6 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ITypeLibConverter.GetPrimaryInteropAssembly(System.Guid,int,int,int,string&,string&)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), &refPtr5, &refPtr6];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator