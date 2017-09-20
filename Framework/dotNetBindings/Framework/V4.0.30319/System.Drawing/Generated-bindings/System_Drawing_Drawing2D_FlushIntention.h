//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_FlushIntention.h
//
// Managed enumeration : FlushIntention
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Drawing2D_FlushIntention) {
	System_Drawing_Drawing2D_FlushIntention_Flush = 0,
	System_Drawing_Drawing2D_FlushIntention_Sync = 1,
};
@interface System_Drawing_Drawing2D_FlushIntention : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Flush
	// Managed field type : System.Drawing.Drawing2D.FlushIntention
    + (int32_t)flush;

	// Managed field name : Sync
	// Managed field type : System.Drawing.Drawing2D.FlushIntention
    + (int32_t)sync;
@end
//--Dubrovnik.CodeGenerator