//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMITypeComp.h
//
// Managed interface : UCOMITypeComp
//
@protocol System_Runtime_InteropServices_UCOMITypeComp <NSObject>

@required

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
	// Managed param types : System.String, System.Int32, System.Int16, ref System.Runtime.InteropServices.UCOMITypeInfo&, ref System.Runtime.InteropServices.DESCKIND&, ref System.Runtime.InteropServices.BINDPTR&
    - (void)bind_withSzName:(NSString *)p1 lHashVal:(int32_t)p2 wFlags:(int16_t)p3 ppTInfoRef:(System_Runtime_InteropServices_UCOMITypeInfo **)p4 pDescKindRef:(System_Runtime_InteropServices_DESCKIND **)p5 pBindPtrRef:(System_Runtime_InteropServices_BINDPTR **)p6;

	// Managed method name : BindType
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, ref System.Runtime.InteropServices.UCOMITypeInfo&, ref System.Runtime.InteropServices.UCOMITypeComp&
    - (void)bindType_withSzName:(NSString *)p1 lHashVal:(int32_t)p2 ppTInfoRef:(System_Runtime_InteropServices_UCOMITypeInfo **)p3 ppTCompRef:(System_Runtime_InteropServices_UCOMITypeComp **)p4;
@end

@interface System_Runtime_InteropServices_UCOMITypeComp : System_Object <System_Runtime_InteropServices_UCOMITypeComp>

@end
//--Dubrovnik.CodeGenerator