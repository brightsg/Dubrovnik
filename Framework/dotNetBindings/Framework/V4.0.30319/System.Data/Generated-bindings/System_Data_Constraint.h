//++Dubrovnik.CodeGenerator System_Data_Constraint.h
//
// Managed class : Constraint
//
@interface System_Data_Constraint : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConstraintName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * constraintName;

	// Managed property name : ExtendedProperties
	// Managed property type : System.Data.PropertyCollection
    @property (nonatomic, strong, readonly) System_Data_PropertyCollection * extendedProperties;

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @property (nonatomic, strong, readonly) System_Data_DataTable * table;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator