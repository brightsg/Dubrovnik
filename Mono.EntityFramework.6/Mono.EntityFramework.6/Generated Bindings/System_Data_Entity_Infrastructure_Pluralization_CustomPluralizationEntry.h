//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_Pluralization_CustomPluralizationEntry.h
//
// Managed class : CustomPluralizationEntry
//
@interface System_Data_Entity_Infrastructure_Pluralization_CustomPluralizationEntry : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.Pluralization.CustomPluralizationEntry
	// Managed param types : System.String, System.String
    + (System_Data_Entity_Infrastructure_Pluralization_CustomPluralizationEntry *)new_withSingular:(NSString *)p1 plural:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Plural
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * plural;

	// Managed property name : Singular
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * singular;
@end
//--Dubrovnik.CodeGenerator