//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageCodecInfo.h
//
// Managed class : ImageCodecInfo
//
@interface System_Drawing_Imaging_ImageCodecInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Clsid
	// Managed property type : System.Guid
    @property (nonatomic, strong) System_Guid * clsid;

	// Managed property name : CodecName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * codecName;

	// Managed property name : DllName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dllName;

	// Managed property name : FilenameExtension
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * filenameExtension;

	// Managed property name : Flags
	// Managed property type : System.Drawing.Imaging.ImageCodecFlags
    @property (nonatomic) int32_t flags;

	// Managed property name : FormatDescription
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * formatDescription;

	// Managed property name : FormatID
	// Managed property type : System.Guid
    @property (nonatomic, strong) System_Guid * formatID;

	// Managed property name : MimeType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * mimeType;

	// Managed property name : SignatureMasks
	// Managed property type : System.Byte[][]
    @property (nonatomic, strong) DBSystem_Array * signatureMasks;

	// Managed property name : SignaturePatterns
	// Managed property type : System.Byte[][]
    @property (nonatomic, strong) DBSystem_Array * signaturePatterns;

	// Managed property name : Version
	// Managed property type : System.Int32
    @property (nonatomic) int32_t version;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetImageDecoders
	// Managed return type : System.Drawing.Imaging.ImageCodecInfo[]
	// Managed param types : 
    + (DBSystem_Array *)getImageDecoders;

	// Managed method name : GetImageEncoders
	// Managed return type : System.Drawing.Imaging.ImageCodecInfo[]
	// Managed param types : 
    + (DBSystem_Array *)getImageEncoders;
@end
//--Dubrovnik.CodeGenerator