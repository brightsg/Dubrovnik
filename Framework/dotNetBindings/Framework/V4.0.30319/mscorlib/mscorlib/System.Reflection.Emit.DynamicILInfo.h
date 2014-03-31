//++Dubrovnik.CodeGenerator System.Reflection.Emit.DynamicILInfo.h
//
// Managed class : DynamicILInfo
//
@interface System_Reflection_Emit_DynamicILInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DynamicMethod
	// Managed property type : System.Reflection.Emit.DynamicMethod
    @property (nonatomic, strong, readonly) System_Reflection_Emit_DynamicMethod * dynamicMethod;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeMethodHandle
    - (int32_t)getTokenFor_withMethodSRuntimeMethodHandle:(System_RuntimeMethodHandle *)p1;

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.Emit.DynamicMethod
    - (int32_t)getTokenFor_withMethodSREDynamicMethod:(System_Reflection_Emit_DynamicMethod *)p1;

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeTypeHandle
    - (int32_t)getTokenFor_withMethod:(System_RuntimeMethodHandle *)p1 contextType:(System_RuntimeTypeHandle *)p2;

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeFieldHandle
    - (int32_t)getTokenFor_withField:(System_RuntimeFieldHandle *)p1;

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeFieldHandle, System.RuntimeTypeHandle
    - (int32_t)getTokenFor_withField:(System_RuntimeFieldHandle *)p1 contextType:(System_RuntimeTypeHandle *)p2;

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeTypeHandle
    - (int32_t)getTokenFor_withType:(System_RuntimeTypeHandle *)p1;

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getTokenFor_withLiteral:(NSString *)p1;

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.Byte[]
    - (int32_t)getTokenFor_withSignature:(NSData *)p1;

	// Managed method name : SetCode
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)setCode_withCode:(NSData *)p1 maxStackSize:(int32_t)p2;

	// Managed method name : SetCode
	// Managed return type : System.Void
	// Managed param types : System.Byte*, System.Int32, System.Int32
    - (void)setCode_withCode:(uint8_t*)p1 codeSize:(int32_t)p2 maxStackSize:(int32_t)p3;

	// Managed method name : SetExceptions
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setExceptions_withExceptions:(NSData *)p1;

	// Managed method name : SetExceptions
	// Managed return type : System.Void
	// Managed param types : System.Byte*, System.Int32
    - (void)setExceptions_withExceptions:(uint8_t*)p1 exceptionsSize:(int32_t)p2;

	// Managed method name : SetLocalSignature
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setLocalSignature_withLocalSignature:(NSData *)p1;

	// Managed method name : SetLocalSignature
	// Managed return type : System.Void
	// Managed param types : System.Byte*, System.Int32
    - (void)setLocalSignature_withLocalSignature:(uint8_t*)p1 signatureSize:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator