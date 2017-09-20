//++Dubrovnik.CodeGenerator System_Drawing_Text_FontCollection.h
//
// Managed class : FontCollection
//
@interface System_Drawing_Text_FontCollection : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Families
	// Managed property type : System.Drawing.FontFamily[]
    @property (nonatomic, strong, readonly) DBSystem_Array * families;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator