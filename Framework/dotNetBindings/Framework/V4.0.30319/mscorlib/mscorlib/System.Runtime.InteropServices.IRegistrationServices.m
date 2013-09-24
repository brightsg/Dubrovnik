#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.IRegistrationServices.m
//
// Managed interface : IRegistrationServices
//
@implementation System_Runtime_InteropServices_IRegistrationServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.IRegistrationServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetManagedCategoryGuid
	// Managed return type : System.Guid
	// Managed param types : 
    - (System_Guid *)getManagedCategoryGuid
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManagedCategoryGuid()" withNumArgs:0];
		return [System_Guid representationWithMonoObject:monoObject];
    }

	// Managed method name : GetProgIdForType
	// Managed return type : System.String
	// Managed param types : System.Type
    - (NSString *)getProgIdForType_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProgIdForType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetRegistrableTypesInAssembly
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.Assembly
    - (DBSystem_Array *)getRegistrableTypesInAssembly_withAssembly:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRegistrableTypesInAssembly(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : RegisterAssembly
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Runtime.InteropServices.AssemblyRegistrationFlags
    - (BOOL)registerAssembly_withAssembly:(System_Reflection_Assembly *)p1 flags:(System_Runtime_InteropServices_AssemblyRegistrationFlags)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"RegisterAssembly(System.Reflection.Assembly,System.Runtime.InteropServices.AssemblyRegistrationFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RegisterTypeForComClients
	// Managed return type : System.Void
	// Managed param types : System.Type, ref System.Guid&
    - (void)registerTypeForComClients_withType:(System_Type *)p1 gRef:(System_Guid **)p2
    {
		[self invokeMonoMethod:"RegisterTypeForComClients(System.Type,System.Guid&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : TypeRepresentsComType
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)typeRepresentsComType_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TypeRepresentsComType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TypeRequiresRegistration
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)typeRequiresRegistration_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TypeRequiresRegistration(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : UnregisterAssembly
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly
    - (BOOL)unregisterAssembly_withAssembly:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"UnregisterAssembly(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator