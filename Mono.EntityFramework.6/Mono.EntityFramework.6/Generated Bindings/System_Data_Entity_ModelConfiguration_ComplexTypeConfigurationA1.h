//++Dubrovnik.CodeGenerator System_Data_Entity_ModelConfiguration_ComplexTypeConfigurationA1.h
//
// Managed class : ComplexTypeConfiguration`1<TComplexType>
//
@interface System_Data_Entity_ModelConfiguration_ComplexTypeConfigurationA1 : System_Data_Entity_ModelConfiguration_Configuration_StructuralTypeConfigurationA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

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
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : Ignore
	// Managed return type : System.Data.Entity.ModelConfiguration.ComplexTypeConfiguration`1<TComplexType>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TComplexType, TProperty>>
    - (System_Data_Entity_ModelConfiguration_ComplexTypeConfigurationA1 *)ignore_withPropertyExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator