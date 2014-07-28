//++Dubrovnik.CodeGenerator System_Reflection_Emit_UnmanagedMarshal.h
//
// Managed class : UnmanagedMarshal
//
@interface System_Reflection_Emit_UnmanagedMarshal : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseType
	// Managed property type : System.Runtime.InteropServices.UnmanagedType
    @property (nonatomic, readonly) System_Runtime_InteropServices_UnmanagedType baseType;

	// Managed property name : ElementCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t elementCount;

	// Managed property name : GetUnmanagedType
	// Managed property type : System.Runtime.InteropServices.UnmanagedType
    @property (nonatomic, readonly) System_Runtime_InteropServices_UnmanagedType getUnmanagedType;

	// Managed property name : IIDGuid
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * iIDGuid;

#pragma mark -
#pragma mark Methods

	// Managed method name : DefineByValArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Int32
    + (System_Reflection_Emit_UnmanagedMarshal *)defineByValArray_withElemCount:(int32_t)p1;

	// Managed method name : DefineByValTStr
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Int32
    + (System_Reflection_Emit_UnmanagedMarshal *)defineByValTStr_withElemCount:(int32_t)p1;

	// Managed method name : DefineLPArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    + (System_Reflection_Emit_UnmanagedMarshal *)defineLPArray_withElemType:(System_Runtime_InteropServices_UnmanagedType)p1;

	// Managed method name : DefineSafeArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    + (System_Reflection_Emit_UnmanagedMarshal *)defineSafeArray_withElemType:(System_Runtime_InteropServices_UnmanagedType)p1;

	// Managed method name : DefineUnmanagedMarshal
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    + (System_Reflection_Emit_UnmanagedMarshal *)defineUnmanagedMarshal_withUnmanagedType:(System_Runtime_InteropServices_UnmanagedType)p1;
@end
//--Dubrovnik.CodeGenerator