//++Dubrovnik.CodeGenerator System_Drawing_Imaging_Metafile.h
//
// Managed class : Metafile
//
@interface System_Drawing_Imaging_Metafile : System_Drawing_Image <System_Runtime_Serialization_ISerializable_, System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Imaging.WmfPlaceableFileHeader
    + (System_Drawing_Imaging_Metafile *)new_withHmetafile:(void *)p1 wmfHeader:(System_Drawing_Imaging_WmfPlaceableFileHeader *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Imaging.WmfPlaceableFileHeader, System.Boolean
    + (System_Drawing_Imaging_Metafile *)new_withHmetafile:(void *)p1 wmfHeader:(System_Drawing_Imaging_WmfPlaceableFileHeader *)p2 deleteWmf:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Boolean
    + (System_Drawing_Imaging_Metafile *)new_withHenhmetafile:(void *)p1 deleteEmf:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String
    + (System_Drawing_Imaging_Metafile *)new_withFilename:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream
    + (System_Drawing_Imaging_Metafile *)new_withStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdc:(void *)p1 emfType:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdc:(void *)p1 emfType:(int32_t)p2 description:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.RectangleF
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangleF:(System_Drawing_RectangleF *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangleF:(System_Drawing_RectangleF *)p2 frameUnitSDIMetafileFrameUnit:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangleF:(System_Drawing_RectangleF *)p2 frameUnitSDIMetafileFrameUnit:(int32_t)p3 typeSDIEmfType:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdc:(void *)p1 frameRect:(System_Drawing_RectangleF *)p2 frameUnit:(int32_t)p3 type:(int32_t)p4 description:(NSString *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Rectangle
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangle:(System_Drawing_Rectangle *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangle:(System_Drawing_Rectangle *)p2 frameUnitSDIMetafileFrameUnit:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdcIntptr:(void *)p1 frameRectSDRectangle:(System_Drawing_Rectangle *)p2 frameUnitSDIMetafileFrameUnit:(int32_t)p3 typeSDIEmfType:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withReferenceHdc:(void *)p1 frameRect:(System_Drawing_Rectangle *)p2 frameUnit:(int32_t)p3 type:(int32_t)p4 desc:(NSString *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2 type:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2 type:(int32_t)p3 description:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2 frameRect:(System_Drawing_RectangleF *)p3 frameUnit:(int32_t)p4 desc:(NSString *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5 descriptionString:(NSString *)p6;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileName:(NSString *)p1 referenceHdc:(void *)p2 frameRect:(System_Drawing_Rectangle *)p3 frameUnit:(int32_t)p4 description:(NSString *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.String, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withFileNameString:(NSString *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5 descriptionString:(NSString *)p6;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr
    + (System_Drawing_Imaging_Metafile *)new_withStream:(System_IO_Stream *)p1 referenceHdc:(void *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withStream:(System_IO_Stream *)p1 referenceHdc:(void *)p2 type:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withStream:(System_IO_Stream *)p1 referenceHdc:(void *)p2 type:(int32_t)p3 description:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.RectangleF
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.RectangleF, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangleF:(System_Drawing_RectangleF *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5 descriptionString:(NSString *)p6;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Rectangle
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.Metafile
	// Managed param types : System.IO.Stream, System.IntPtr, System.Drawing.Rectangle, System.Drawing.Imaging.MetafileFrameUnit, System.Drawing.Imaging.EmfType, System.String
    + (System_Drawing_Imaging_Metafile *)new_withStreamSIStream:(System_IO_Stream *)p1 referenceHdcIntptr:(void *)p2 frameRectSDRectangle:(System_Drawing_Rectangle *)p3 frameUnitSDIMetafileFrameUnit:(int32_t)p4 typeSDIEmfType:(int32_t)p5 descriptionString:(NSString *)p6;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetHenhmetafile
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHenhmetafile;

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : System.IntPtr, System.Drawing.Imaging.WmfPlaceableFileHeader
    + (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader_withHmetafile:(void *)p1 wmfHeader:(System_Drawing_Imaging_WmfPlaceableFileHeader *)p2;

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : System.IntPtr
    + (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader_withHenhmetafile:(void *)p1;

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : System.String
    + (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader_withFileName:(NSString *)p1;

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : System.IO.Stream
    + (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader_withStream:(System_IO_Stream *)p1;

	// Managed method name : GetMetafileHeader
	// Managed return type : System.Drawing.Imaging.MetafileHeader
	// Managed param types : 
    - (System_Drawing_Imaging_MetafileHeader *)getMetafileHeader;

	// Managed method name : PlayRecord
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.EmfPlusRecordType, System.Int32, System.Int32, System.Byte[]
    - (void)playRecord_withRecordType:(int32_t)p1 flags:(int32_t)p2 dataSize:(int32_t)p3 data:(NSData *)p4;
@end
//--Dubrovnik.CodeGenerator