//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_DbExpressionBuilder.h
//
// Managed class : DbExpressionBuilder
//
@interface System_Data_Entity_Core_Common_CommandTrees_ExpressionBuilder_DbExpressionBuilder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : False
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbConstantExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbConstantExpression *)false;

	// Managed property name : True
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbConstantExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbConstantExpression *)true;

#pragma mark -
#pragma mark Methods

	// Managed method name : Aggregate
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionAggregate
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmFunction, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionAggregate *)aggregate_withFunction:(System_Data_Entity_Core_Metadata_Edm_EdmFunction *)p1 argument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : AggregateDistinct
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionAggregate
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmFunction, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionAggregate *)aggregateDistinct_withFunction:(System_Data_Entity_Core_Metadata_Edm_EdmFunction *)p1 argument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : All
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbQuantifierExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbQuantifierExpression *)all_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : All
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbQuantifierExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbQuantifierExpression *)all_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 predicate:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : And
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbAndExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbAndExpression *)and_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Any
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)any_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Any
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbQuantifierExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbQuantifierExpression *)any_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : Any
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbQuantifierExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbQuantifierExpression *)any_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 predicate:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : As
	// Managed return type : System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.String
    + (System_Collections_Generic_KeyValuePairA2 *)as_withValueSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 aliasString:(NSString *)p2;

	// Managed method name : As
	// Managed return type : System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbAggregate>
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbAggregate, System.String
    + (System_Collections_Generic_KeyValuePairA2 *)as_withValueSDECCCDbAggregate:(System_Data_Entity_Core_Common_CommandTrees_DbAggregate *)p1 aliasString:(NSString *)p2;

	// Managed method name : Bind
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)bind_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : BindAs
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)bindAs_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 varName:(NSString *)p2;

	// Managed method name : Case
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbCaseExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbCaseExpression *)case_withWhenExpressions:(System_Collections_Generic_IEnumerableA1 *)p1 thenExpressions:(System_Collections_Generic_IEnumerableA1 *)p2 elseExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : CastTo
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbCastExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Core_Common_CommandTrees_DbCastExpression *)castTo_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 toType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2;

	// Managed method name : Constant
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbConstantExpression
	// Managed param types : System.Object
    + (System_Data_Entity_Core_Common_CommandTrees_DbConstantExpression *)constant_withValue:(System_Object *)p1;

	// Managed method name : Constant
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbConstantExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Object
    + (System_Data_Entity_Core_Common_CommandTrees_DbConstantExpression *)constant_withConstantType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 value:(System_Object *)p2;

	// Managed method name : CreateRef
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbRefExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySet, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbRefExpression *)createRef_withEntitySetSDECMEEntitySet:(System_Data_Entity_Core_Metadata_Edm_EntitySet *)p1 keyValuesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : CreateRef
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbRefExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySet, System.Data.Entity.Core.Common.CommandTrees.DbExpression[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbRefExpression *)createRef_withEntitySetSDECMEEntitySet:(System_Data_Entity_Core_Metadata_Edm_EntitySet *)p1 keyValuesSArray:(System_Array *)p2;

	// Managed method name : CreateRef
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbRefExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySet, System.Data.Entity.Core.Metadata.Edm.EntityType, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbRefExpression *)createRef_withEntitySetSDECMEEntitySet:(System_Data_Entity_Core_Metadata_Edm_EntitySet *)p1 entityTypeSDECMEEntityType:(System_Data_Entity_Core_Metadata_Edm_EntityType *)p2 keyValuesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p3;

	// Managed method name : CreateRef
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbRefExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySet, System.Data.Entity.Core.Metadata.Edm.EntityType, System.Data.Entity.Core.Common.CommandTrees.DbExpression[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbRefExpression *)createRef_withEntitySetSDECMEEntitySet:(System_Data_Entity_Core_Metadata_Edm_EntitySet *)p1 entityTypeSDECMEEntityType:(System_Data_Entity_Core_Metadata_Edm_EntityType *)p2 keyValuesSArray:(System_Array *)p3;

	// Managed method name : CrossApply
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbApplyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbExpression>>
    + (System_Data_Entity_Core_Common_CommandTrees_DbApplyExpression *)crossApply_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 apply:(System_FuncA2_System_Data_Entity_Core_Common_CommandTrees_DbExpression_System_Collections_Generic_KeyValuePairA2 *)p2;

	// Managed method name : CrossApply
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbApplyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding
    + (System_Data_Entity_Core_Common_CommandTrees_DbApplyExpression *)crossApply_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 apply:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p2;

	// Managed method name : CrossJoin
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbCrossJoinExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding>
    + (System_Data_Entity_Core_Common_CommandTrees_DbCrossJoinExpression *)crossJoin_withInputs:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : Deref
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbDerefExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbDerefExpression *)deref_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Distinct
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbDistinctExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbDistinctExpression *)distinct_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Divide
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbArithmeticExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbArithmeticExpression *)divide_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Element
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbElementExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbElementExpression *)element_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Equal
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbComparisonExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbComparisonExpression *)equal_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Except
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExceptExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbExceptExpression *)except_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Exists
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)exists_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Filter
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFilterExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbFilterExpression *)filter_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 predicate:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : FullOuterJoin
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbJoinExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`3<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbJoinExpression *)fullOuterJoin_withLeftSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 rightSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 joinConditionSFuncA3:(System_FuncA3 *)p3;

	// Managed method name : FullOuterJoin
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbJoinExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbJoinExpression *)fullOuterJoin_withLeftSDECCCDbExpressionBinding:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 rightSDECCCDbExpressionBinding:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p2 joinConditionSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : GetEntityRef
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbEntityRefExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbEntityRefExpression *)getEntityRef_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GetRefKey
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbRefKeyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbRefKeyExpression *)getRefKey_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GreaterThan
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbComparisonExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbComparisonExpression *)greaterThan_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbComparisonExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbComparisonExpression *)greaterThanOrEqual_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : GroupAggregate
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbGroupAggregate
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbGroupAggregate *)groupAggregate_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GroupBind
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbGroupExpressionBinding
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbGroupExpressionBinding *)groupBind_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : GroupBindAs
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbGroupExpressionBinding
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.String, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbGroupExpressionBinding *)groupBindAs_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 varName:(NSString *)p2 groupVarName:(NSString *)p3;

	// Managed method name : GroupBy
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbGroupByExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbGroupExpressionBinding, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbExpression>>, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbAggregate>>
    + (System_Data_Entity_Core_Common_CommandTrees_DbGroupByExpression *)groupBy_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbGroupExpressionBinding *)p1 keys:(System_Collections_Generic_IEnumerableA1_System_Collections_Generic_KeyValuePairA2 *)p2 aggregates:(System_Collections_Generic_IEnumerableA1_System_Collections_Generic_KeyValuePairA2 *)p3;

	// Managed method name : In
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbInExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Collections.Generic.IList`1<System.Data.Entity.Core.Common.CommandTrees.DbConstantExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbInExpression *)in_withExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 list:(System_Collections_Generic_IListA1 *)p2;

	// Managed method name : InnerJoin
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbJoinExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`3<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbJoinExpression *)innerJoin_withLeftSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 rightSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 joinConditionSFuncA3:(System_FuncA3 *)p3;

	// Managed method name : InnerJoin
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbJoinExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbJoinExpression *)innerJoin_withLeftSDECCCDbExpressionBinding:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 rightSDECCCDbExpressionBinding:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p2 joinConditionSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : Intersect
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbIntersectExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbIntersectExpression *)intersect_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Invoke
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmFunction, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)invoke_withFunctionSDECMEEdmFunction:(System_Data_Entity_Core_Metadata_Edm_EdmFunction *)p1 argumentsSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : Invoke
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFunctionExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EdmFunction, System.Data.Entity.Core.Common.CommandTrees.DbExpression[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbFunctionExpression *)invoke_withFunctionSDECMEEdmFunction:(System_Data_Entity_Core_Metadata_Edm_EdmFunction *)p1 argumentsSArray:(System_Array *)p2;

	// Managed method name : Invoke
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambdaExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbLambda, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambdaExpression *)invoke_withLambdaSDECCCDbLambda:(System_Data_Entity_Core_Common_CommandTrees_DbLambda *)p1 argumentsSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : Invoke
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambdaExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbLambda, System.Data.Entity.Core.Common.CommandTrees.DbExpression[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambdaExpression *)invoke_withLambdaSDECCCDbLambda:(System_Data_Entity_Core_Common_CommandTrees_DbLambda *)p1 argumentsSArray:(System_Array *)p2;

	// Managed method name : IsEmpty
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbIsEmptyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbIsEmptyExpression *)isEmpty_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : IsNull
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbIsNullExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbIsNullExpression *)isNull_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : IsOf
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbIsOfExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Core_Common_CommandTrees_DbIsOfExpression *)isOf_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2;

	// Managed method name : IsOfOnly
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbIsOfExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Core_Common_CommandTrees_DbIsOfExpression *)isOfOnly_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2;

	// Managed method name : Join
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbJoinExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbJoinExpression *)join_withOuter:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 inner:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 outerKey:(System_FuncA2 *)p3 innerKey:(System_FuncA2 *)p4;

	// Managed method name : Join
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbProjectExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.Func`3<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, TSelector>
    + (System_Data_Entity_Core_Common_CommandTrees_DbProjectExpression *)join_withOuter:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 inner:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 outerKey:(System_FuncA2 *)p3 innerKey:(System_FuncA2 *)p4 selector:(System_FuncA3 *)p5;

	// Managed method name : Lambda
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)lambda_withBodySDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 variablesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : Lambda
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLambda
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbLambda *)lambda_withBodySDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 variablesSArray:(System_Array *)p2;

	// Managed method name : LeftOuterJoin
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbJoinExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`3<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbJoinExpression *)leftOuterJoin_withLeftSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 rightSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 joinConditionSFuncA3:(System_FuncA3 *)p3;

	// Managed method name : LeftOuterJoin
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbJoinExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbJoinExpression *)leftOuterJoin_withLeftSDECCCDbExpressionBinding:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 rightSDECCCDbExpressionBinding:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p2 joinConditionSDECCCDbExpression:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : LessThan
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbComparisonExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbComparisonExpression *)lessThan_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbComparisonExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbComparisonExpression *)lessThanOrEqual_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Like
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLikeExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbLikeExpression *)like_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 pattern:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Like
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLikeExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbLikeExpression *)like_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 pattern:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 escape:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : Limit
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLimitExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbLimitExpression *)limit_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 count:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Minus
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbArithmeticExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbArithmeticExpression *)minus_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Modulo
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbArithmeticExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbArithmeticExpression *)modulo_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Multiply
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbArithmeticExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbArithmeticExpression *)multiply_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Navigate
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbRelationshipNavigationExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember, System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember
    + (System_Data_Entity_Core_Common_CommandTrees_DbRelationshipNavigationExpression *)navigate_withNavigateFrom:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 fromEnd:(System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember *)p2 toEnd:(System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember *)p3;

	// Managed method name : Navigate
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbRelationshipNavigationExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.RelationshipType, System.String, System.String, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbRelationshipNavigationExpression *)navigate_withType:(System_Data_Entity_Core_Metadata_Edm_RelationshipType *)p1 fromEndName:(NSString *)p2 toEndName:(NSString *)p3 navigateFrom:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p4;

	// Managed method name : Negate
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbArithmeticExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbArithmeticExpression *)negate_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : New
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbNewInstanceExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbNewInstanceExpression *)new_withInstanceTypeSDECMETypeUsage:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argumentsSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : New
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbNewInstanceExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Data.Entity.Core.Common.CommandTrees.DbExpression[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbNewInstanceExpression *)new_withInstanceTypeSDECMETypeUsage:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 argumentsSArray:(System_Array *)p2;

	// Managed method name : NewCollection
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbNewInstanceExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbNewInstanceExpression *)newCollection_withElementsSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : NewCollection
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbNewInstanceExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression[]
    + (System_Data_Entity_Core_Common_CommandTrees_DbNewInstanceExpression *)newCollection_withElementsSArray:(System_Array *)p1;

	// Managed method name : NewEmptyCollection
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbNewInstanceExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Core_Common_CommandTrees_DbNewInstanceExpression *)newEmptyCollection_withCollectionType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1;

	// Managed method name : NewRow
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbNewInstanceExpression
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbExpression>>
    + (System_Data_Entity_Core_Common_CommandTrees_DbNewInstanceExpression *)newRow_withColumnValues:(System_Collections_Generic_IEnumerableA1_System_Collections_Generic_KeyValuePairA2 *)p1;

	// Managed method name : Not
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbNotExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbNotExpression *)not_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : NotEqual
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbComparisonExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbComparisonExpression *)notEqual_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Null
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbNullExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Core_Common_CommandTrees_DbNullExpression *)null_withNullType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1;

	// Managed method name : OfType
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbOfTypeExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Core_Common_CommandTrees_DbOfTypeExpression *)ofType_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2;

	// Managed method name : OfTypeOnly
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbOfTypeExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Core_Common_CommandTrees_DbOfTypeExpression *)ofTypeOnly_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 type:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2;

	// Managed method name : Or
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbOrExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbOrExpression *)or_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : OrderBy
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)orderBy_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 sortKey:(System_FuncA2 *)p2;

	// Managed method name : OrderBy
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)orderBy_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 sortKey:(System_FuncA2 *)p2 collation:(NSString *)p3;

	// Managed method name : OrderByDescending
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)orderByDescending_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 sortKey:(System_FuncA2 *)p2;

	// Managed method name : OrderByDescending
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)orderByDescending_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 sortKey:(System_FuncA2 *)p2 collation:(NSString *)p3;

	// Managed method name : OuterApply
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbApplyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Collections.Generic.KeyValuePair`2<System.String, System.Data.Entity.Core.Common.CommandTrees.DbExpression>>
    + (System_Data_Entity_Core_Common_CommandTrees_DbApplyExpression *)outerApply_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 apply:(System_FuncA2_System_Data_Entity_Core_Common_CommandTrees_DbExpression_System_Collections_Generic_KeyValuePairA2 *)p2;

	// Managed method name : OuterApply
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbApplyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding
    + (System_Data_Entity_Core_Common_CommandTrees_DbApplyExpression *)outerApply_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 apply:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p2;

	// Managed method name : Parameter
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbParameterReferenceExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbParameterReferenceExpression *)parameter_withType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 name:(NSString *)p2;

	// Managed method name : Plus
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbArithmeticExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbArithmeticExpression *)plus_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Project
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbProjectExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbProjectExpression *)project_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 projection:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Property
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbPropertyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.EdmProperty
    + (System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression *)property_withInstance:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 propertyMetadata:(System_Data_Entity_Core_Metadata_Edm_EdmProperty *)p2;

	// Managed method name : Property
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbPropertyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.NavigationProperty
    + (System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression *)property_withInstance:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 navigationProperty:(System_Data_Entity_Core_Metadata_Edm_NavigationProperty *)p2;

	// Managed method name : Property
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbPropertyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.RelationshipEndMember
    + (System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression *)property_withInstance:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 relationshipEnd:(System_Data_Entity_Core_Metadata_Edm_RelationshipEndMember *)p2;

	// Managed method name : Property
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbPropertyExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbPropertyExpression *)property_withInstance:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 propertyName:(NSString *)p2;

	// Managed method name : RefFromKey
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbRefExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySet, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbRefExpression *)refFromKey_withEntitySet:(System_Data_Entity_Core_Metadata_Edm_EntitySet *)p1 keyRow:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : RefFromKey
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbRefExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySet, System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.EntityType
    + (System_Data_Entity_Core_Common_CommandTrees_DbRefExpression *)refFromKey_withEntitySet:(System_Data_Entity_Core_Metadata_Edm_EntitySet *)p1 keyRow:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2 entityType:(System_Data_Entity_Core_Metadata_Edm_EntityType *)p3;

	// Managed method name : Scan
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbScanExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySetBase
    + (System_Data_Entity_Core_Common_CommandTrees_DbScanExpression *)scan_withTargetSet:(System_Data_Entity_Core_Metadata_Edm_EntitySetBase *)p1;

	// Managed method name : Select
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbProjectExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, TProjection>
    + (System_Data_Entity_Core_Common_CommandTrees_DbProjectExpression *)select_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 projection:(System_FuncA2 *)p2;

	// Managed method name : SelectMany
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbProjectExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbProjectExpression *)selectMany_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 apply:(System_FuncA2 *)p2;

	// Managed method name : SelectMany
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbProjectExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.Func`3<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression, TSelector>
    + (System_Data_Entity_Core_Common_CommandTrees_DbProjectExpression *)selectMany_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 apply:(System_FuncA2 *)p2 selector:(System_FuncA3 *)p3;

	// Managed method name : Skip
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSkipExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbSkipExpression *)skip_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)p1 count:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Skip
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSkipExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbSortClause>, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbSkipExpression *)skip_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 sortOrder:(System_Collections_Generic_IEnumerableA1 *)p2 count:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p3;

	// Managed method name : Sort
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpressionBinding, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Common.CommandTrees.DbSortClause>
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)sort_withInput:(System_Data_Entity_Core_Common_CommandTrees_DbExpressionBinding *)p1 sortOrder:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : Take
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbLimitExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbLimitExpression *)take_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 count:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : ThenBy
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)thenBy_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)p1 sortKey:(System_FuncA2 *)p2;

	// Managed method name : ThenBy
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)thenBy_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)p1 sortKey:(System_FuncA2 *)p2 collation:(NSString *)p3;

	// Managed method name : ThenByDescending
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)thenByDescending_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)p1 sortKey:(System_FuncA2 *)p2;

	// Managed method name : ThenByDescending
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbSortExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)thenByDescending_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbSortExpression *)p1 sortKey:(System_FuncA2 *)p2 collation:(NSString *)p3;

	// Managed method name : ToSortClause
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortClause
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortClause *)toSortClause_withKey:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : ToSortClause
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortClause
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortClause *)toSortClause_withKey:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 collation:(NSString *)p2;

	// Managed method name : ToSortClauseDescending
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortClause
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortClause *)toSortClauseDescending_withKey:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : ToSortClauseDescending
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbSortClause
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbSortClause *)toSortClauseDescending_withKey:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 collation:(NSString *)p2;

	// Managed method name : TreatAs
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbTreatExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Metadata.Edm.TypeUsage
    + (System_Data_Entity_Core_Common_CommandTrees_DbTreatExpression *)treatAs_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 treatType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p2;

	// Managed method name : UnaryMinus
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbArithmeticExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbArithmeticExpression *)unaryMinus_withArgument:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1;

	// Managed method name : Union
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbExpression *)union_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : UnionAll
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbUnionAllExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression
    + (System_Data_Entity_Core_Common_CommandTrees_DbUnionAllExpression *)unionAll_withLeft:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 right:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p2;

	// Managed method name : Variable
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbVariableReferenceExpression
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.String
    + (System_Data_Entity_Core_Common_CommandTrees_DbVariableReferenceExpression *)variable_withType:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 name:(NSString *)p2;

	// Managed method name : Where
	// Managed return type : System.Data.Entity.Core.Common.CommandTrees.DbFilterExpression
	// Managed param types : System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Func`2<System.Data.Entity.Core.Common.CommandTrees.DbExpression, System.Data.Entity.Core.Common.CommandTrees.DbExpression>
    + (System_Data_Entity_Core_Common_CommandTrees_DbFilterExpression *)where_withSource:(System_Data_Entity_Core_Common_CommandTrees_DbExpression *)p1 predicate:(System_FuncA2 *)p2;
@end
//--Dubrovnik.CodeGenerator
