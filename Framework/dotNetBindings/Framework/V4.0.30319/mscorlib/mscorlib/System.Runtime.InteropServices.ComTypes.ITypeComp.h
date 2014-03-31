//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.ITypeComp.h
//
// Managed interface : ITypeComp
//
@interface System_Runtime_InteropServices_ComTypes_ITypeComp : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Int16, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&, ref System.Runtime.InteropServices.ComTypes.DESCKIND&, ref System.Runtime.InteropServices.ComTypes.BINDPTR&
    - (void)bind_withSzName:(NSString *)p1 lHashVal:(int32_t)p2 wFlags:(int16_t)p3 ppTInfoRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p4 pDescKindRef:(System_Runtime_InteropServices_ComTypes_DESCKIND **)p5 pBindPtrRef:(System_Runtime_InteropServices_ComTypes_BINDPTR **)p6;

	// Managed method name : BindType
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&, ref System.Runtime.InteropServices.ComTypes.ITypeComp&
    - (void)bindType_withSzName:(NSString *)p1 lHashVal:(int32_t)p2 ppTInfoRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p3 ppTCompRef:(System_Runtime_InteropServices_ComTypes_ITypeComp **)p4;
@end
//--Dubrovnik.CodeGenerator