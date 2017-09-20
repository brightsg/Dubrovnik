//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxItem.h
//
// Managed class : ToolboxItem
//
@interface System_Drawing_Design_ToolboxItem : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.Type
    + (System_Drawing_Design_ToolboxItem *)new_withToolType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyName
	// Managed property type : System.Reflection.AssemblyName
    @property (nonatomic, strong) System_Reflection_AssemblyName * assemblyName;

	// Managed property name : Bitmap
	// Managed property type : System.Drawing.Bitmap
    @property (nonatomic, strong) System_Drawing_Bitmap * bitmap;

	// Managed property name : Company
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * company;

	// Managed property name : ComponentType
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * componentType;

	// Managed property name : DependentAssemblies
	// Managed property type : System.Reflection.AssemblyName[]
    @property (nonatomic, strong) DBSystem_Array * dependentAssemblies;

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong) NSString * description;

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * displayName;

	// Managed property name : Filter
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong) System_Collections_ICollection * filter;

	// Managed property name : IsTransient
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isTransient;

	// Managed property name : Locked
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL locked;

	// Managed property name : OriginalBitmap
	// Managed property type : System.Drawing.Bitmap
    @property (nonatomic, strong) System_Drawing_Bitmap * originalBitmap;

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * properties;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * typeName;

	// Managed property name : Version
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * version;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateComponents
	// Managed return type : System.ComponentModel.IComponent[]
	// Managed param types : 
    - (DBSystem_Array *)createComponents;

	// Managed method name : CreateComponents
	// Managed return type : System.ComponentModel.IComponent[]
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    - (DBSystem_Array *)createComponents_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1;

	// Managed method name : CreateComponents
	// Managed return type : System.ComponentModel.IComponent[]
	// Managed param types : System.ComponentModel.Design.IDesignerHost, System.Collections.IDictionary
    - (DBSystem_Array *)createComponents_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1 defaultValues:(id <System_Collections_IDictionary_>)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    - (System_Type *)getType_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)initialize_withType:(System_Type *)p1;

	// Managed method name : Lock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)lock;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator