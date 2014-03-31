//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.IRegistrationServices.h
//
// Managed interface : IRegistrationServices
//
@interface System_Runtime_InteropServices_IRegistrationServices : System_Object

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
    - (BOOL)registerAssembly_withAssembly:(System_Reflection_Assembly *)p1 flags:(System_Runtime_InteropServices_AssemblyRegistrationFlags)p2;

	// Managed method name : RegisterTypeForComClients
	// Managed return type : System.Void
	// Managed param types : System.Type, ref System.Guid&
    - (void)registerTypeForComClients_withType:(System_Type *)p1 gRef:(System_Guid **)p2;

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
@end
//--Dubrovnik.CodeGenerator