//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_RegistrationServices.h
//
// Managed class : RegistrationServices
//
@interface System_Runtime_InteropServices_RegistrationServices : System_Object <System_Runtime_InteropServices_IRegistrationServices_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetManagedCategoryGuid
	// Managed return type : System.Guid
	// Managed param types : 
    - (System_Guid *)getManagedCategoryGuid;

	// Managed method name : GetProgIdForType
	// Managed return type : System.String
	// Managed param types : System.Type
    - (NSString *)getProgIdForType_withType:(System_Type *)p1;

	// Managed method name : GetRegistrableTypesInAssembly
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.Assembly
    - (DBSystem_Array *)getRegistrableTypesInAssembly_withAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : RegisterAssembly
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Runtime.InteropServices.AssemblyRegistrationFlags
    - (BOOL)registerAssembly_withAssembly:(System_Reflection_Assembly *)p1 flags:(int32_t)p2;

	// Managed method name : RegisterTypeForComClients
	// Managed return type : System.Void
	// Managed param types : System.Type, ref System.Guid&
    - (void)registerTypeForComClients_withType:(System_Type *)p1 gRef:(System_Guid **)p2;

	// Managed method name : RegisterTypeForComClients
	// Managed return type : System.Int32
	// Managed param types : System.Type, System.Runtime.InteropServices.RegistrationClassContext, System.Runtime.InteropServices.RegistrationConnectionType
    - (int32_t)registerTypeForComClients_withType:(System_Type *)p1 classContext:(int32_t)p2 flags:(int32_t)p3;

	// Managed method name : TypeRepresentsComType
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)typeRepresentsComType_withType:(System_Type *)p1;

	// Managed method name : TypeRequiresRegistration
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)typeRequiresRegistration_withType:(System_Type *)p1;

	// Managed method name : UnregisterAssembly
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly
    - (BOOL)unregisterAssembly_withAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : UnregisterTypeForComClients
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)unregisterTypeForComClients_withCookie:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator