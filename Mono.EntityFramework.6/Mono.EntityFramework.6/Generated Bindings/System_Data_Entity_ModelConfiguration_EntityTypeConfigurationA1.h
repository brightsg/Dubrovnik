//++Dubrovnik.CodeGenerator System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1.h
//
// Managed class : EntityTypeConfiguration`1<TEntityType>
//
@interface System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 : System_Data_Entity_ModelConfiguration_Configuration_StructuralTypeConfigurationA1

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

	// Managed method name : HasEntitySetName
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : System.String
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)hasEntitySetName_withEntitySetName:(NSString *)p1;

	// Managed method name : HasKey
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TEntityType, TKey>>
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)hasKey_withKeyExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;

	// Managed method name : HasMany
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.ManyNavigationPropertyConfiguration`2<TEntityType, TTargetEntity>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TEntityType, System.Collections.Generic.ICollection`1<TTargetEntity>>>
    - (System_Data_Entity_ModelConfiguration_Configuration_ManyNavigationPropertyConfigurationA2 *)hasMany_withNavigationPropertyExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2_TEntityType_System_Collections_Generic_ICollectionA1 *)p1;

	// Managed method name : HasOptional
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.OptionalNavigationPropertyConfiguration`2<TEntityType, TTargetEntity>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TEntityType, TTargetEntity>>
    - (System_Data_Entity_ModelConfiguration_Configuration_OptionalNavigationPropertyConfigurationA2 *)hasOptional_withNavigationPropertyExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;

	// Managed method name : HasRequired
	// Managed return type : System.Data.Entity.ModelConfiguration.Configuration.RequiredNavigationPropertyConfiguration`2<TEntityType, TTargetEntity>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TEntityType, TTargetEntity>>
    - (System_Data_Entity_ModelConfiguration_Configuration_RequiredNavigationPropertyConfigurationA2 *)hasRequired_withNavigationPropertyExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;

	// Managed method name : Ignore
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TEntityType, TProperty>>
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)ignore_withPropertyExpression:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;

	// Managed method name : Map
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : System.Action`1<System.Data.Entity.ModelConfiguration.Configuration.EntityMappingConfiguration`1<TEntityType>>
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)map_withEntityMappingConfigurationAction:(System_ActionA1_System_Data_Entity_ModelConfiguration_Configuration_EntityMappingConfigurationA1 *)p1;

	// Managed method name : Map
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : System.Action`1<System.Data.Entity.ModelConfiguration.Configuration.EntityMappingConfiguration`1<TDerived>>
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)map_withDerivedTypeMapConfigurationAction:(System_ActionA1_System_Data_Entity_ModelConfiguration_Configuration_EntityMappingConfigurationA1 *)p1;

	// Managed method name : MapToStoredProcedures
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : 
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)mapToStoredProcedures;

	// Managed method name : MapToStoredProcedures
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : System.Action`1<System.Data.Entity.ModelConfiguration.Configuration.ModificationStoredProceduresConfiguration`1<TEntityType>>
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)mapToStoredProcedures_withModificationStoredProcedureMappingConfigurationAction:(System_ActionA1_System_Data_Entity_ModelConfiguration_Configuration_ModificationStoredProceduresConfigurationA1 *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToTable
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : System.String
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)toTable_withTableName:(NSString *)p1;

	// Managed method name : ToTable
	// Managed return type : System.Data.Entity.ModelConfiguration.EntityTypeConfiguration`1<TEntityType>
	// Managed param types : System.String, System.String
    - (System_Data_Entity_ModelConfiguration_EntityTypeConfigurationA1 *)toTable_withTableName:(NSString *)p1 schemaName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator