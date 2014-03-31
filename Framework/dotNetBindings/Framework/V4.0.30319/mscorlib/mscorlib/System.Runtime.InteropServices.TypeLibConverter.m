#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TypeLibConverter.m
//
// Managed class : TypeLibConverter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_TypeLibConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TypeLibConverter";
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
    - (System_Object *)convertAssemblyToTypeLib_withAssembly:(System_Reflection_Assembly *)p1 strTypeLibName:(NSString *)p2 flags:(System_Runtime_InteropServices_TypeLibExporterFlags)p3 notifySink:(System_Runtime_InteropServices_ITypeLibExporterNotifySink *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertAssemblyToTypeLib(System.Reflection.Assembly,string,System.Runtime.InteropServices.TypeLibExporterFlags,System.Runtime.InteropServices.ITypeLibExporterNotifySink)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Int32, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.Boolean
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(int32_t)p3 notifySink:(System_Runtime_InteropServices_ITypeLibImporterNotifySink *)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 unsafeInterfaces:(BOOL)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertTypeLibToAssembly(object,string,int,System.Runtime.InteropServices.ITypeLibImporterNotifySink,byte[],System.Reflection.StrongNameKeyPair,bool)" withNumArgs:7, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue], DB_VALUE(p7)];
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Runtime.InteropServices.TypeLibImporterFlags, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.String, System.Version
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(System_Runtime_InteropServices_TypeLibImporterFlags)p3 notifySink:(System_Runtime_InteropServices_ITypeLibImporterNotifySink *)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 asmNamespace:(NSString *)p7 asmVersion:(System_Version *)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertTypeLibToAssembly(object,string,System.Runtime.InteropServices.TypeLibImporterFlags,System.Runtime.InteropServices.ITypeLibImporterNotifySink,byte[],System.Reflection.StrongNameKeyPair,string,System.Version)" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		return [System_Reflection_Emit_AssemblyBuilder objectWithMonoObject:monoObject];
    }

	// Managed method name : GetPrimaryInteropAssembly
	// Managed return type : System.Boolean
	// Managed param types : System.Guid, System.Int32, System.Int32, System.Int32, ref System.String&, ref System.String&
    - (BOOL)getPrimaryInteropAssembly_withG:(System_Guid *)p1 major:(int32_t)p2 minor:(int32_t)p3 lcid:(int32_t)p4 asmNameRef:(NSString **)p5 asmCodeBaseRef:(NSString **)p6
#warning object ref and out parameter implementation is pending
#warning object ref and out parameter implementation is pending
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPrimaryInteropAssembly(System.Guid,int,int,int,string&,string&)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator