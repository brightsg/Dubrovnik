﻿//------------------------------------------------------------------------------
// <auto-generated tool="Dubrovnik.CodeGenerator">
//
// System_Data.m
//
// Dubrovnik based OS X Cocoa Objective-C to Mono bindings.
//
// This code was generated using a tool available as part of:
// http://github.com/ThesaurusSoftware/Dubrovnik
// This code has dependencies on the above project.
//
// Date:     20/09/2017 11:28:02
//
// Assembly: System.Data
// Fullname: System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Path:     C:\Windows\Microsoft.NET\Framework\v4.0.30319\System.Data.dll
//
// Platform: Microsoft Windows NT 6.2.9200.0
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.42000
//
// Asm Ref:  mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System
// Fullname: System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.Xml
// Fullname: System.Xml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.Transactions
// Fullname: System.Transactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.Numerics
// Fullname: System.Numerics, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.Configuration
// Fullname: System.Configuration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a
//
// Asm Ref:  System.Runtime.Caching
// Fullname: System.Runtime.Caching, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a
//
// Asm Ref:  System.Core
// Fullname: System.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
//
// Asm Ref:  System.EnterpriseServices
// Fullname: System.EnterpriseServices, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import "System_Data.h"

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


/*

Order here is Enumerations, Interface protocols, Structs, Classes, Explicit interface classes

*/

// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_DataAccessKind.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_Format.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SystemDataAccessKind.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_TriggerAction.m
// Dubrovnik.CodeGenerator made System_Data_AcceptRejectRule.m
// Dubrovnik.CodeGenerator made System_Data_CommandBehavior.m
// Dubrovnik.CodeGenerator made System_Data_CommandType.m
// Dubrovnik.CodeGenerator made System_Data_ConflictOption.m
// Dubrovnik.CodeGenerator made System_Data_ConnectionState.m
// Dubrovnik.CodeGenerator made System_Data_DataRowAction.m
// Dubrovnik.CodeGenerator made System_Data_DataRowState.m
// Dubrovnik.CodeGenerator made System_Data_DataRowVersion.m
// Dubrovnik.CodeGenerator made System_Data_DataSetDateTime.m
// Dubrovnik.CodeGenerator made System_Data_DataViewRowState.m
// Dubrovnik.CodeGenerator made System_Data_DbType.m
// Dubrovnik.CodeGenerator made System_Data_IsolationLevel.m
// Dubrovnik.CodeGenerator made System_Data_KeyRestrictionBehavior.m
// Dubrovnik.CodeGenerator made System_Data_LoadOption.m
// Dubrovnik.CodeGenerator made System_Data_MappingType.m
// Dubrovnik.CodeGenerator made System_Data_MissingMappingAction.m
// Dubrovnik.CodeGenerator made System_Data_MissingSchemaAction.m
// Dubrovnik.CodeGenerator made System_Data_ParameterDirection.m
// Dubrovnik.CodeGenerator made System_Data_PropertyAttributes.m
// Dubrovnik.CodeGenerator made System_Data_Rule.m
// Dubrovnik.CodeGenerator made System_Data_SchemaSerializationMode.m
// Dubrovnik.CodeGenerator made System_Data_SchemaType.m
// Dubrovnik.CodeGenerator made System_Data_SerializationFormat.m
// Dubrovnik.CodeGenerator made System_Data_SqlDbType.m
// Dubrovnik.CodeGenerator made System_Data_StatementType.m
// Dubrovnik.CodeGenerator made System_Data_UpdateRowSource.m
// Dubrovnik.CodeGenerator made System_Data_UpdateStatus.m
// Dubrovnik.CodeGenerator made System_Data_XmlReadMode.m
// Dubrovnik.CodeGenerator made System_Data_XmlWriteMode.m
// Dubrovnik.CodeGenerator made System_Data_Common_CatalogLocation.m
// Dubrovnik.CodeGenerator made System_Data_Common_GroupByBehavior.m
// Dubrovnik.CodeGenerator made System_Data_Common_IdentifierCase.m
// Dubrovnik.CodeGenerator made System_Data_Common_SupportedJoinOperators.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcType.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbLiteral.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbType.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_ApplicationIntent.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_PoolBlockingPeriod.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SortOrder.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlAuthenticationMethod.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlBulkCopyOptions.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlCommandColumnEncryptionSetting.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlConnectionColumnEncryptionSetting.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlNotificationInfo.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlNotificationSource.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlNotificationType.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlCompareOptions.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_StorageState.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlBinary.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlBoolean.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlByte.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlDateTime.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlDecimal.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlDouble.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlGuid.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlInt16.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlInt32.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlInt64.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlMoney.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlSingle.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlString.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_InvalidUdtException.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlContext.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlDataRecord.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlFacetAttribute.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlFunctionAttribute.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlMetaData.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlMethodAttribute.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlPipe.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlProcedureAttribute.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlTriggerAttribute.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlTriggerContext.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlUserDefinedAggregateAttribute.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_SqlUserDefinedTypeAttribute.m
// Dubrovnik.CodeGenerator made System_Data_Constraint.m
// Dubrovnik.CodeGenerator made System_Data_InternalDataCollectionBase.m
// Dubrovnik.CodeGenerator made System_Data_ConstraintCollection.m
// Dubrovnik.CodeGenerator made System_Data_DataException.m
// Dubrovnik.CodeGenerator made System_Data_ConstraintException.m
// Dubrovnik.CodeGenerator made System_Data_DataColumn.m
// Dubrovnik.CodeGenerator made System_Data_DataColumnChangeEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_DataColumnChangeEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_DataColumnCollection.m
// Dubrovnik.CodeGenerator made System_Data_DataRelation.m
// Dubrovnik.CodeGenerator made System_Data_DataRelationCollection.m
// Dubrovnik.CodeGenerator made System_Data_DataRow.m
// Dubrovnik.CodeGenerator made System_Data_DataRowBuilder.m
// Dubrovnik.CodeGenerator made System_Data_DataRowChangeEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_DataRowChangeEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_DataRowCollection.m
// Dubrovnik.CodeGenerator made System_Data_DataRowView.m
// Dubrovnik.CodeGenerator made System_Data_DataSet.m
// Dubrovnik.CodeGenerator made System_Data_DataSetSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_DataSysDescriptionAttribute.m
// Dubrovnik.CodeGenerator made System_Data_DataTable.m
// Dubrovnik.CodeGenerator made System_Data_DataTableClearEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_DataTableClearEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_DataTableCollection.m
// Dubrovnik.CodeGenerator made System_Data_DataTableNewRowEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_DataTableNewRowEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbDataReader.m
// Dubrovnik.CodeGenerator made System_Data_DataTableReader.m
// Dubrovnik.CodeGenerator made System_Data_DataView.m
// Dubrovnik.CodeGenerator made System_Data_DataViewManager.m
// Dubrovnik.CodeGenerator made System_Data_DataViewSetting.m
// Dubrovnik.CodeGenerator made System_Data_DataViewSettingCollection.m
// Dubrovnik.CodeGenerator made System_Data_DBConcurrencyException.m
// Dubrovnik.CodeGenerator made System_Data_DeletedRowInaccessibleException.m
// Dubrovnik.CodeGenerator made System_Data_DuplicateNameException.m
// Dubrovnik.CodeGenerator made System_Data_InvalidExpressionException.m
// Dubrovnik.CodeGenerator made System_Data_EvaluateException.m
// Dubrovnik.CodeGenerator made System_Data_FillErrorEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_FillErrorEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_ForeignKeyConstraint.m
// Dubrovnik.CodeGenerator made System_Data_InRowChangingEventException.m
// Dubrovnik.CodeGenerator made System_Data_InvalidConstraintException.m
// Dubrovnik.CodeGenerator made System_Data_MergeFailedEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_MergeFailedEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_MissingPrimaryKeyException.m
// Dubrovnik.CodeGenerator made System_Data_NoNullAllowedException.m
// Dubrovnik.CodeGenerator made System_Data_OperationAbortedException.m
// Dubrovnik.CodeGenerator made System_Data_PropertyCollection.m
// Dubrovnik.CodeGenerator made System_Data_ReadOnlyException.m
// Dubrovnik.CodeGenerator made System_Data_RowNotInTableException.m
// Dubrovnik.CodeGenerator made System_Data_StateChangeEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_StateChangeEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_StatementCompletedEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_StatementCompletedEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_StrongTypingException.m
// Dubrovnik.CodeGenerator made System_Data_SyntaxErrorException.m
// Dubrovnik.CodeGenerator made System_Data_TypedDataSetGenerator.m
// Dubrovnik.CodeGenerator made System_Data_TypedDataSetGeneratorException.m
// Dubrovnik.CodeGenerator made System_Data_UniqueConstraint.m
// Dubrovnik.CodeGenerator made System_Data_VersionNotFoundException.m
// Dubrovnik.CodeGenerator made System_Data_Common_DataAdapter.m
// Dubrovnik.CodeGenerator made System_Data_Common_DataColumnMapping.m
// Dubrovnik.CodeGenerator made System_Data_Common_DataColumnMappingCollection.m
// Dubrovnik.CodeGenerator made System_Data_Common_DataTableMapping.m
// Dubrovnik.CodeGenerator made System_Data_Common_DataTableMappingCollection.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbCommand.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbCommandBuilder.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbConnection.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbConnectionStringBuilder.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbDataAdapter.m
// Dubrovnik.CodeGenerator made System_Data_Common_DBDataPermission.m
// Dubrovnik.CodeGenerator made System_Data_Common_DBDataPermissionAttribute.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbDataRecord.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbDataSourceEnumerator.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbEnumerator.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbException.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbMetaDataCollectionNames.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbMetaDataColumnNames.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbParameter.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbParameterCollection.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbProviderConfigurationHandler.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbProviderFactories.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbProviderFactoriesConfigurationHandler.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbProviderFactory.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbProviderSpecificTypePropertyAttribute.m
// Dubrovnik.CodeGenerator made System_Data_Common_DbTransaction.m
// Dubrovnik.CodeGenerator made System_Data_Common_RowUpdatedEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_Common_RowUpdatingEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_Common_SchemaTableColumn.m
// Dubrovnik.CodeGenerator made System_Data_Common_SchemaTableOptionalColumn.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcCommand.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcCommandBuilder.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcConnection.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcConnectionStringBuilder.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcDataAdapter.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcDataReader.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcError.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcErrorCollection.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcException.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcFactory.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcInfoMessageEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcInfoMessageEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcMetaDataCollectionNames.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcMetaDataColumnNames.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcParameter.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcParameterCollection.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcPermission.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcPermissionAttribute.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcRowUpdatedEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcRowUpdatedEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcRowUpdatingEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcRowUpdatingEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_Odbc_OdbcTransaction.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbCommand.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbCommandBuilder.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbConnection.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbConnectionStringBuilder.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbDataAdapter.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbDataReader.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbEnumerator.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbError.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbErrorCollection.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbException.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbFactory.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbInfoMessageEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbInfoMessageEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbMetaDataCollectionNames.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbMetaDataColumnNames.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbParameter.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbParameterCollection.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbPermission.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbPermissionAttribute.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbRowUpdatedEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbRowUpdatedEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbRowUpdatingEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbRowUpdatingEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbSchemaGuid.m
// Dubrovnik.CodeGenerator made System_Data_OleDb_OleDbTransaction.m
// Dubrovnik.CodeGenerator made System_Data_Sql_SqlDataSourceEnumerator.m
// Dubrovnik.CodeGenerator made System_Data_Sql_SqlNotificationRequest.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_OnChangeEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlBulkCopy.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlBulkCopyColumnMapping.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlBulkCopyColumnMappingCollection.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlClientFactory.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlClientMetaDataCollectionNames.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlClientPermission.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlClientPermissionAttribute.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlColumnEncryptionKeyStoreProvider.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlColumnEncryptionCertificateStoreProvider.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlColumnEncryptionCngProvider.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlColumnEncryptionCspProvider.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlCommand.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlCommandBuilder.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlConnection.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlConnectionStringBuilder.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlCredential.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlDataAdapter.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlDataReader.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SQLDebugging.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlDependency.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlError.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlErrorCollection.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlException.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlInfoMessageEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlInfoMessageEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlNotificationEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlParameter.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlParameterCollection.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlRowsCopiedEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlRowsCopiedEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlRowUpdatedEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlRowUpdatedEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlRowUpdatingEventArgs.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlRowUpdatingEventHandler.m
// Dubrovnik.CodeGenerator made System_Data_SqlClient_SqlTransaction.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlTypeException.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlAlreadyFilledException.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlBytes.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlChars.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlFileStream.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlNotFilledException.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlNullValueException.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlTruncateException.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlTypesSchemaImporterExtensionHelper.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_SqlXml.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeBigIntSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeBinarySchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeBitSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeCharSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeDateTimeSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeDecimalSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeFloatSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeIntSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeMoneySchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeNCharSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeNTextSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeNumericSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeNVarCharSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeRealSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeSmallDateTimeSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeSmallIntSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeSmallMoneySchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeTextSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeTinyIntSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeUniqueIdentifierSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeVarBinarySchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeVarCharSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_TypeVarImageSchemaImporterExtension.m
// Dubrovnik.CodeGenerator made System_Xml_XmlDataDocument.m
// Dubrovnik.CodeGenerator made Microsoft_SqlServer_Server_IBinarySerialize.m
// Dubrovnik.CodeGenerator made System_Data_IColumnMapping.m
// Dubrovnik.CodeGenerator made System_Data_IColumnMappingCollection.m
// Dubrovnik.CodeGenerator made System_Data_IDataAdapter.m
// Dubrovnik.CodeGenerator made System_Data_IDataParameter.m
// Dubrovnik.CodeGenerator made System_Data_IDataParameterCollection.m
// Dubrovnik.CodeGenerator made System_Data_IDataRecord.m
// Dubrovnik.CodeGenerator made System_Data_IDataReader.m
// Dubrovnik.CodeGenerator made System_Data_IDbCommand.m
// Dubrovnik.CodeGenerator made System_Data_IDbConnection.m
// Dubrovnik.CodeGenerator made System_Data_IDbDataAdapter.m
// Dubrovnik.CodeGenerator made System_Data_IDbDataParameter.m
// Dubrovnik.CodeGenerator made System_Data_IDbTransaction.m
// Dubrovnik.CodeGenerator made System_Data_ITableMapping.m
// Dubrovnik.CodeGenerator made System_Data_ITableMappingCollection.m
// Dubrovnik.CodeGenerator made System_Data_SqlTypes_INullable.m