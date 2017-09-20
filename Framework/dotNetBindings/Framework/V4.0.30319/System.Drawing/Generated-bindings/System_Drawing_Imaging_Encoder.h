//++Dubrovnik.CodeGenerator System_Drawing_Imaging_Encoder.h
//
// Managed class : Encoder
//
@interface System_Drawing_Imaging_Encoder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Encoder
	// Managed param types : System.Guid
    + (System_Drawing_Imaging_Encoder *)new_withGuid:(System_Guid *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : ChrominanceTable
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)chrominanceTable;

	// Managed field name : ColorDepth
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)colorDepth;

	// Managed field name : Compression
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)compression;

	// Managed field name : LuminanceTable
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)luminanceTable;

	// Managed field name : Quality
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)quality;

	// Managed field name : RenderMethod
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)renderMethod;

	// Managed field name : SaveFlag
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)saveFlag;

	// Managed field name : ScanMethod
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)scanMethod;

	// Managed field name : Transformation
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)transformation;

	// Managed field name : Version
	// Managed field type : System.Drawing.Imaging.Encoder
    + (System_Drawing_Imaging_Encoder *)version;

#pragma mark -
#pragma mark Properties

	// Managed property name : Guid
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * guid;
@end
//--Dubrovnik.CodeGenerator