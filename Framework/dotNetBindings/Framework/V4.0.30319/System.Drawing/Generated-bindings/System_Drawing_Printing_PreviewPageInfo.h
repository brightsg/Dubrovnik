//++Dubrovnik.CodeGenerator System_Drawing_Printing_PreviewPageInfo.h
//
// Managed class : PreviewPageInfo
//
@interface System_Drawing_Printing_PreviewPageInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.PreviewPageInfo
	// Managed param types : System.Drawing.Image, System.Drawing.Size
    + (System_Drawing_Printing_PreviewPageInfo *)new_withImage:(System_Drawing_Image *)p1 physicalSize:(System_Drawing_Size *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Image
	// Managed property type : System.Drawing.Image
    @property (nonatomic, strong, readonly) System_Drawing_Image * image;

	// Managed property name : PhysicalSize
	// Managed property type : System.Drawing.Size
    @property (nonatomic, strong, readonly) System_Drawing_Size * physicalSize;
@end
//--Dubrovnik.CodeGenerator