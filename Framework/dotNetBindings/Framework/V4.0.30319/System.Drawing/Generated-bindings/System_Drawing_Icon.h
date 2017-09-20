//++Dubrovnik.CodeGenerator System_Drawing_Icon.h
//
// Managed class : Icon
//
@interface System_Drawing_Icon : System_MarshalByRefObject <System_Runtime_Serialization_ISerializable_, System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.Drawing.Icon, System.Drawing.Size
    + (System_Drawing_Icon *)new_withOriginal:(System_Drawing_Icon *)p1 size:(System_Drawing_Size *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.Drawing.Icon, System.Int32, System.Int32
    + (System_Drawing_Icon *)new_withOriginal:(System_Drawing_Icon *)p1 width:(int32_t)p2 height:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.Type, System.String
    + (System_Drawing_Icon *)new_withType:(System_Type *)p1 resource:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.IO.Stream
    + (System_Drawing_Icon *)new_withStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.IO.Stream, System.Int32, System.Int32
    + (System_Drawing_Icon *)new_withStream:(System_IO_Stream *)p1 width:(int32_t)p2 height:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.String
    + (System_Drawing_Icon *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.String, System.Drawing.Size
    + (System_Drawing_Icon *)new_withFileName:(NSString *)p1 size:(System_Drawing_Size *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Drawing_Icon *)new_withFileName:(NSString *)p1 width:(int32_t)p2 height:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.IO.Stream, System.Drawing.Size
    + (System_Drawing_Icon *)new_withStream:(System_IO_Stream *)p1 size:(System_Drawing_Size *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @property (nonatomic, readonly) void * handle;

	// Managed property name : Height
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t height;

	// Managed property name : Size
	// Managed property type : System.Drawing.Size
    @property (nonatomic, strong, readonly) System_Drawing_Size * size;

	// Managed property name : Width
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t width;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : ExtractAssociatedIcon
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.String
    + (System_Drawing_Icon *)extractAssociatedIcon_withFilePath:(NSString *)p1;

	// Managed method name : FromHandle
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.IntPtr
    + (System_Drawing_Icon *)fromHandle_withHandle:(void *)p1;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)save_withOutputStream:(System_IO_Stream *)p1;

	// Managed method name : ToBitmap
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : 
    - (System_Drawing_Bitmap *)toBitmap;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator