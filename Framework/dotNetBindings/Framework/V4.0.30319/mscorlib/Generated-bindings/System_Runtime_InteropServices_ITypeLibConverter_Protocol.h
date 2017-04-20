//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ITypeLibConverter_Protocol.h
//
// Managed interface : ITypeLibConverter
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Runtime_InteropServices_ITypeLibConverter_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_RUNTIME_INTEROPSERVICES_ITYPELIBCONVERTER_

#pragma mark -
#pragma mark Methods

	// Managed method name : ConvertAssemblyToTypeLib
	// Managed return type : System.Object
	// Managed param types : System.Reflection.Assembly, System.String, System.Runtime.InteropServices.TypeLibExporterFlags, System.Runtime.InteropServices.ITypeLibExporterNotifySink
    - (System_Object *)convertAssemblyToTypeLib_withAssembly:(System_Reflection_Assembly *)p1 typeLibName:(NSString *)p2 flags:(int32_t)p3 notifySink:(id <System_Runtime_InteropServices_ITypeLibExporterNotifySink_>)p4;

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Runtime.InteropServices.TypeLibImporterFlags, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.String, System.Version
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(int32_t)p3 notifySink:(id <System_Runtime_InteropServices_ITypeLibImporterNotifySink_>)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 asmNamespace:(NSString *)p7 asmVersion:(System_Version *)p8;

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Int32, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.Boolean
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(int32_t)p3 notifySink:(id <System_Runtime_InteropServices_ITypeLibImporterNotifySink_>)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 unsafeInterfaces:(BOOL)p7;

	// Managed method name : GetPrimaryInteropAssembly
	// Managed return type : System.Boolean
	// Managed param types : System.Guid, System.Int32, System.Int32, System.Int32, ref System.String&, ref System.String&
    - (BOOL)getPrimaryInteropAssembly_withG:(System_Guid *)p1 major:(int32_t)p2 minor:(int32_t)p3 lcid:(int32_t)p4 asmNameRef:(NSString **)p5 asmCodeBaseRef:(NSString **)p6;
#endif


@end


//
// Implementation protocol
//
@protocol System_Runtime_InteropServices_ITypeLibConverter <System_Runtime_InteropServices_ITypeLibConverter_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : ConvertAssemblyToTypeLib
	// Managed return type : System.Object
	// Managed param types : System.Reflection.Assembly, System.String, System.Runtime.InteropServices.TypeLibExporterFlags, System.Runtime.InteropServices.ITypeLibExporterNotifySink
    - (System_Object *)convertAssemblyToTypeLib_withAssembly:(System_Reflection_Assembly *)p1 typeLibName:(NSString *)p2 flags:(int32_t)p3 notifySink:(id <System_Runtime_InteropServices_ITypeLibExporterNotifySink_>)p4;

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Runtime.InteropServices.TypeLibImporterFlags, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.String, System.Version
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(int32_t)p3 notifySink:(id <System_Runtime_InteropServices_ITypeLibImporterNotifySink_>)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 asmNamespace:(NSString *)p7 asmVersion:(System_Version *)p8;

	// Managed method name : ConvertTypeLibToAssembly
	// Managed return type : System.Reflection.Emit.AssemblyBuilder
	// Managed param types : System.Object, System.String, System.Int32, System.Runtime.InteropServices.ITypeLibImporterNotifySink, System.Byte[], System.Reflection.StrongNameKeyPair, System.Boolean
    - (System_Reflection_Emit_AssemblyBuilder *)convertTypeLibToAssembly_withTypeLib:(System_Object *)p1 asmFileName:(NSString *)p2 flags:(int32_t)p3 notifySink:(id <System_Runtime_InteropServices_ITypeLibImporterNotifySink_>)p4 publicKey:(NSData *)p5 keyPair:(System_Reflection_StrongNameKeyPair *)p6 unsafeInterfaces:(BOOL)p7;

	// Managed method name : GetPrimaryInteropAssembly
	// Managed return type : System.Boolean
	// Managed param types : System.Guid, System.Int32, System.Int32, System.Int32, ref System.String&, ref System.String&
    - (BOOL)getPrimaryInteropAssembly_withG:(System_Guid *)p1 major:(int32_t)p2 minor:(int32_t)p3 lcid:(int32_t)p4 asmNameRef:(NSString **)p5 asmCodeBaseRef:(NSString **)p6;

@end

//--Dubrovnik.CodeGenerator