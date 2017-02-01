//++Dubrovnik.CodeGenerator System_Net_Sockets_SendPacketsElement.h
//
// Managed class : SendPacketsElement
//
@interface System_Net_Sockets_SendPacketsElement : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.String
    + (System_Net_Sockets_SendPacketsElement *)new_withFilepath:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Net_Sockets_SendPacketsElement *)new_withFilepath:(NSString *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.String, System.Int32, System.Int32, System.Boolean
    + (System_Net_Sockets_SendPacketsElement *)new_withFilepath:(NSString *)p1 offset:(int32_t)p2 count:(int32_t)p3 endOfPacket:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.Byte[]
    + (System_Net_Sockets_SendPacketsElement *)new_withBuffer:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.Byte[], System.Int32, System.Int32
    + (System_Net_Sockets_SendPacketsElement *)new_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.SendPacketsElement
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Boolean
    + (System_Net_Sockets_SendPacketsElement *)new_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 endOfPacket:(BOOL)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * buffer;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : EndOfPacket
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL endOfPacket;

	// Managed property name : FilePath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * filePath;

	// Managed property name : Offset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t offset;
@end
//--Dubrovnik.CodeGenerator