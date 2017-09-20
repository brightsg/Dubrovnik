//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_SessionAuthentication.h
//
// Managed enumeration : SessionAuthentication
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Eventing_Reader_SessionAuthentication) {
	System_Diagnostics_Eventing_Reader_SessionAuthentication_Default = 0,
	System_Diagnostics_Eventing_Reader_SessionAuthentication_Kerberos = 2,
	System_Diagnostics_Eventing_Reader_SessionAuthentication_Negotiate = 1,
	System_Diagnostics_Eventing_Reader_SessionAuthentication_Ntlm = 3,
};
@interface System_Diagnostics_Eventing_Reader_SessionAuthentication : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Diagnostics.Eventing.Reader.SessionAuthentication
    + (int32_t)default;

	// Managed field name : Kerberos
	// Managed field type : System.Diagnostics.Eventing.Reader.SessionAuthentication
    + (int32_t)kerberos;

	// Managed field name : Negotiate
	// Managed field type : System.Diagnostics.Eventing.Reader.SessionAuthentication
    + (int32_t)negotiate;

	// Managed field name : Ntlm
	// Managed field type : System.Diagnostics.Eventing.Reader.SessionAuthentication
    + (int32_t)ntlm;
@end
//--Dubrovnik.CodeGenerator