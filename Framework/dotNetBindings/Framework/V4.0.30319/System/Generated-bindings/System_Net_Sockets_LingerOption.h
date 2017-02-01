//++Dubrovnik.CodeGenerator System_Net_Sockets_LingerOption.h
//
// Managed class : LingerOption
//
@interface System_Net_Sockets_LingerOption : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.LingerOption
	// Managed param types : System.Boolean, System.Int32
    + (System_Net_Sockets_LingerOption *)new_withEnable:(BOOL)p1 seconds:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enabled;

	// Managed property name : LingerTime
	// Managed property type : System.Int32
    @property (nonatomic) int32_t lingerTime;
@end
//--Dubrovnik.CodeGenerator