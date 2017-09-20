//++Dubrovnik.CodeGenerator System_Drawing_ToolboxBitmapAttribute.h
//
// Managed class : ToolboxBitmapAttribute
//
@interface System_Drawing_ToolboxBitmapAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.ToolboxBitmapAttribute
	// Managed param types : System.String
    + (System_Drawing_ToolboxBitmapAttribute *)new_withImageFile:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.ToolboxBitmapAttribute
	// Managed param types : System.Type
    + (System_Drawing_ToolboxBitmapAttribute *)new_withT:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.ToolboxBitmapAttribute
	// Managed param types : System.Type, System.String
    + (System_Drawing_ToolboxBitmapAttribute *)new_withT:(System_Type *)p1 name:(NSString *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Drawing.ToolboxBitmapAttribute
    + (System_Drawing_ToolboxBitmapAttribute *)default;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Object
    - (System_Drawing_Image *)getImage_withComponent:(System_Object *)p1;

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Object, System.Boolean
    - (System_Drawing_Image *)getImage_withComponent:(System_Object *)p1 large:(BOOL)p2;

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Type
    - (System_Drawing_Image *)getImage_withType:(System_Type *)p1;

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Type, System.Boolean
    - (System_Drawing_Image *)getImage_withType:(System_Type *)p1 large:(BOOL)p2;

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Type, System.String, System.Boolean
    - (System_Drawing_Image *)getImage_withType:(System_Type *)p1 imgName:(NSString *)p2 large:(BOOL)p3;

	// Managed method name : GetImageFromResource
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Type, System.String, System.Boolean
    + (System_Drawing_Image *)getImageFromResource_withT:(System_Type *)p1 imageName:(NSString *)p2 large:(BOOL)p3;
@end
//--Dubrovnik.CodeGenerator