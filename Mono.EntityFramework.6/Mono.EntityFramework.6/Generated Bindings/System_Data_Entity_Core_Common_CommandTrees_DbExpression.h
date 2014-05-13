//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_DbExpression.h
//
// Managed class : DbExpression
//
@interface System_Data_Entity_Core_Common_CommandTrees_DbExpression : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExpressionKind
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbExpressionKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Common_CommandTrees_DbExpressionKind expressionKind;

	// Managed property name : ResultType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * resultType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Accept
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionVisitor
    - (void)accept_withVisitorSDECCCDbExpressionVisitor:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitor *)p1;

	// Managed method name : Accept
	// Managed return type : <TResultType>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionVisitor`1<TResultType>
    - (System_Object *)accept_withVisitorSDECCCDbExpressionVisitorA1:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionVisitorA1 *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : FromBinary
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Byte[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromBinary_withValue:(NSData *)p1;

	// Managed method name : FromBoolean
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Boolean>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromBoolean_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromByte
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Byte>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromByte_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromDateTime
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.DateTime>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromDateTime_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromDateTimeOffset
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.DateTimeOffset>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromDateTimeOffset_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromDecimal
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Decimal>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromDecimal_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromDouble
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Double>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromDouble_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromGeography
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Spatial.DbGeography
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromGeography_withValue:(System_Data_Entity_Spatial_DbGeography *)p1;

	// Managed method name : FromGeometry
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Spatial.DbGeometry
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromGeometry_withValue:(System_Data_Entity_Spatial_DbGeometry *)p1;

	// Managed method name : FromGuid
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Guid>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromGuid_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromInt16
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Int16>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromInt16_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromInt32
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Int32>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromInt32_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromInt64
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Int64>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromInt64_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromSingle
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Single>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromSingle_withValue:(System_NullableA1 *)p1;

	// Managed method name : FromString
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)fromString_withValue:(NSString *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Byte[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueByte:(NSData *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Boolean>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Byte>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.DateTime>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.DateTimeOffset>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Decimal>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Double>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Spatial.DbGeography
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSDESDbGeography:(System_Data_Entity_Spatial_DbGeography *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Spatial.DbGeometry
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSDESDbGeometry:(System_Data_Entity_Spatial_DbGeometry *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Guid>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Int16>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Int32>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Int64>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Nullable`1<System.Single>
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueSNullableA1:(System_NullableA1 *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)op_Implicit_withValueString:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator