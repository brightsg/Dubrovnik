//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IBindCtx.h
//
// Managed interface : IBindCtx
//
@protocol System_Runtime_InteropServices_ComTypes_IBindCtx <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumObjectParam
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumString&
    - (void)enumObjectParam_withPpenumRef:(System_Runtime_InteropServices_ComTypes_IEnumString **)p1;

	// Managed method name : GetBindOptions
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.BIND_OPTS&
    - (void)getBindOptions_withPbindoptsRef:(System_Runtime_InteropServices_ComTypes_BIND_OPTS **)p1;

	// Managed method name : GetObjectParam
	// Managed return type : System.Void
	// Managed param types : System.String, ref System.Object&
    - (void)getObjectParam_withPszKey:(NSString *)p1 ppunkRef:(System_Object **)p2;

	// Managed method name : GetRunningObjectTable
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IRunningObjectTable&
    - (void)getRunningObjectTable_withPprotRef:(System_Runtime_InteropServices_ComTypes_IRunningObjectTable **)p1;

	// Managed method name : RegisterObjectBound
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)registerObjectBound_withPunk:(System_Object *)p1;

	// Managed method name : RegisterObjectParam
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)registerObjectParam_withPszKey:(NSString *)p1 punk:(System_Object *)p2;

	// Managed method name : ReleaseBoundObjects
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseBoundObjects;

	// Managed method name : RevokeObjectBound
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)revokeObjectBound_withPunk:(System_Object *)p1;

	// Managed method name : RevokeObjectParam
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)revokeObjectParam_withPszKey:(NSString *)p1;

	// Managed method name : SetBindOptions
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.BIND_OPTS&
    - (void)setBindOptions_withPbindoptsRef:(System_Runtime_InteropServices_ComTypes_BIND_OPTS **)p1;
@end

@interface System_Runtime_InteropServices_ComTypes_IBindCtx : System_Object <System_Runtime_InteropServices_ComTypes_IBindCtx>

@end
//--Dubrovnik.CodeGenerator