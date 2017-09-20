//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PnrpScope.h
//
// Managed enumeration : PnrpScope
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_PeerToPeer_PnrpScope) {
	System_Net_PeerToPeer_PnrpScope_All = 0,
	System_Net_PeerToPeer_PnrpScope_Global = 1,
	System_Net_PeerToPeer_PnrpScope_LinkLocal = 3,
	System_Net_PeerToPeer_PnrpScope_SiteLocal = 2,
};
@interface System_Net_PeerToPeer_PnrpScope : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.Net.PeerToPeer.PnrpScope
    + (int32_t)all;

	// Managed field name : Global
	// Managed field type : System.Net.PeerToPeer.PnrpScope
    + (int32_t)global;

	// Managed field name : LinkLocal
	// Managed field type : System.Net.PeerToPeer.PnrpScope
    + (int32_t)linkLocal;

	// Managed field name : SiteLocal
	// Managed field type : System.Net.PeerToPeer.PnrpScope
    + (int32_t)siteLocal;
@end
//--Dubrovnik.CodeGenerator