//++Dubrovnik.CodeGenerator System_Drawing_Design_UITypeEditor.h
//
// Managed class : UITypeEditor
//
@interface System_Drawing_Design_UITypeEditor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDropDownResizable
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDropDownResizable;

#pragma mark -
#pragma mark Methods

	// Managed method name : EditValue
	// Managed return type : System.Object
	// Managed param types : System.IServiceProvider, System.Object
    - (System_Object *)editValue_withProvider:(id <System_IServiceProvider_>)p1 value:(System_Object *)p2;

	// Managed method name : EditValue
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.IServiceProvider, System.Object
    - (System_Object *)editValue_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 provider:(id <System_IServiceProvider_>)p2 value:(System_Object *)p3;

	// Managed method name : GetEditStyle
	// Managed return type : System.Drawing.Design.UITypeEditorEditStyle
	// Managed param types : 
    - (int32_t)getEditStyle;

	// Managed method name : GetEditStyle
	// Managed return type : System.Drawing.Design.UITypeEditorEditStyle
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (int32_t)getEditStyle_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : GetPaintValueSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)getPaintValueSupported;

	// Managed method name : GetPaintValueSupported
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext
    - (BOOL)getPaintValueSupported_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1;

	// Managed method name : PaintValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Drawing.Graphics, System.Drawing.Rectangle
    - (void)paintValue_withValue:(System_Object *)p1 canvas:(System_Drawing_Graphics *)p2 rectangle:(System_Drawing_Rectangle *)p3;

	// Managed method name : PaintValue
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PaintValueEventArgs
    - (void)paintValue_withE:(System_Drawing_Design_PaintValueEventArgs *)p1;
@end
//--Dubrovnik.CodeGenerator