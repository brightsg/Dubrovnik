//++Dubrovnik.CodeGenerator System_Data_DataRowView.h
//
// Managed class : DataRowView
//
@interface System_Data_DataRowView : System_Object <System_ComponentModel_ICustomTypeDescriptor_, System_ComponentModel_IEditableObject_, System_ComponentModel_IDataErrorInfo_, System_ComponentModel_INotifyPropertyChanged_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataView
	// Managed property type : System.Data.DataView
    @property (nonatomic, strong, readonly) System_Data_DataView * dataView;

	// Managed property name : IsEdit
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEdit;

	// Managed property name : IsNew
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNew;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Row
	// Managed property type : System.Data.DataRow
    @property (nonatomic, strong, readonly) System_Data_DataRow * row;

	// Managed property name : RowVersion
	// Managed property type : System.Data.DataRowVersion
    @property (nonatomic, readonly) int32_t rowVersion;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginEdit;

	// Managed method name : CancelEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelEdit;

	// Managed method name : CreateChildView
	// Managed return type : System.Data.DataView
	// Managed param types : System.Data.DataRelation, System.Boolean
    - (System_Data_DataView *)createChildView_withRelation:(System_Data_DataRelation *)p1 followParent:(BOOL)p2;

	// Managed method name : CreateChildView
	// Managed return type : System.Data.DataView
	// Managed param types : System.Data.DataRelation
    - (System_Data_DataView *)createChildView_withRelation:(System_Data_DataRelation *)p1;

	// Managed method name : CreateChildView
	// Managed return type : System.Data.DataView
	// Managed param types : System.String, System.Boolean
    - (System_Data_DataView *)createChildView_withRelationName:(NSString *)p1 followParent:(BOOL)p2;

	// Managed method name : CreateChildView
	// Managed return type : System.Data.DataView
	// Managed param types : System.String
    - (System_Data_DataView *)createChildView_withRelationName:(NSString *)p1;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete;

	// Managed method name : EndEdit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endEdit;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOther:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator