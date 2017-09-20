//++Dubrovnik.CodeGenerator System_Drawing_Design_PropertyValueUIItem.h
//
// Managed class : PropertyValueUIItem
//
@interface System_Drawing_Design_PropertyValueUIItem : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.PropertyValueUIItem
	// Managed param types : System.Drawing.Image, System.Drawing.Design.PropertyValueUIItemInvokeHandler, System.String
    + (System_Drawing_Design_PropertyValueUIItem *)new_withUiItemImage:(System_Drawing_Image *)p1 handler:(System_Drawing_Design_PropertyValueUIItemInvokeHandler *)p2 tooltip:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Image
	// Managed property type : System.Drawing.Image
    @property (nonatomic, strong, readonly) System_Drawing_Image * image;

	// Managed property name : InvokeHandler
	// Managed property type : System.Drawing.Design.PropertyValueUIItemInvokeHandler
    @property (nonatomic, strong, readonly) System_Drawing_Design_PropertyValueUIItemInvokeHandler * invokeHandler;

	// Managed property name : ToolTip
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * toolTip;

#pragma mark -
#pragma mark Methods

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator