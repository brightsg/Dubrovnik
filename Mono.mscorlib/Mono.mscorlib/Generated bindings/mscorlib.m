﻿//------------------------------------------------------------------------------
// <auto-generated tool="Dubrovnik.CodeGenerator">
//
// mscorlib.m
//
// Dubrovnik based OS X Cocoa Objective-C to Mono bindings.
//
// This code was generated using a tool available as part of:
// http://github.com/ThesaurusSoftware/Dubrovnik
// This code has dependencies on the above project.
//
// Date:     16/07/2018 22:19:58
//
// Assembly: mscorlib
// Fullname: mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Path:     C:\Windows\Microsoft.NET\Framework\v4.0.30319\mscorlib.dll
//
// Platform: Microsoft Windows NT 6.2.9200.0
// OS Arch:  64 bit
// Process:  32 bit
// Target:   mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089
// Runtime:  4.0.30319.42000
//
// Manual changes to this file may cause unexpected behavior in your application.
// Manual changes to this file will be overwritten if the code is regenerated.
//
// </auto-generated>
//------------------------------------------------------------------------------
#import "mscorlib.h"

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


/*

Assembly type imports

*/
// Dubrovnik.CodeGenerator made System_Action.m
// Dubrovnik.CodeGenerator made System_ActionA1.m
// Dubrovnik.CodeGenerator made System_ActionA2.m
// Dubrovnik.CodeGenerator made System_Activator.m
// Dubrovnik.CodeGenerator made System_AppDomain.m
// Dubrovnik.CodeGenerator made System_Array.m
// Dubrovnik.CodeGenerator made System_AsyncCallback.m
// Dubrovnik.CodeGenerator made System_Attribute.m
// Dubrovnik.CodeGenerator made System_Boolean.m
// Dubrovnik.CodeGenerator made System_Byte.m
// Dubrovnik.CodeGenerator made System_Char.m
// Dubrovnik.CodeGenerator made System_Collections_ArrayList.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__Enumerator.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__KeyCollection.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__ValueCollection__Enumerator.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_DictionaryA2__ValueCollection.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_ICollectionA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IComparerA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IDictionaryA2.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IEnumerableA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_IEnumeratorA1.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_KeyValuePairA2.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_ListA1__Enumerator.m
// Dubrovnik.CodeGenerator made System_Collections_Generic_ListA1.m
// Dubrovnik.CodeGenerator made System_Collections_IEnumerable.m
// Dubrovnik.CodeGenerator made System_Collections_IEnumerator.m
// Dubrovnik.CodeGenerator made System_Collections_IList.m
// Dubrovnik.CodeGenerator made System_Collections_ObjectModel_CollectionA1.m
// Dubrovnik.CodeGenerator made System_Convert.m
// Dubrovnik.CodeGenerator made System_DateTime.m
// Dubrovnik.CodeGenerator made System_DateTimeKind.m
// Dubrovnik.CodeGenerator made System_DayOfWeek.m
// Dubrovnik.CodeGenerator made System_DBNull.m
// Dubrovnik.CodeGenerator made System_Decimal.m
// Dubrovnik.CodeGenerator made System_Delegate.m
// Dubrovnik.CodeGenerator made System_Double.m
// Dubrovnik.CodeGenerator made System_Enum.m
// Dubrovnik.CodeGenerator made System_EventArgs.m
// Dubrovnik.CodeGenerator made System_Exception.m
// Dubrovnik.CodeGenerator made System_FuncA1.m
// Dubrovnik.CodeGenerator made System_FuncA2.m
// Dubrovnik.CodeGenerator made System_FuncA3.m
// Dubrovnik.CodeGenerator made System_Globalization_CultureInfo.m
// Dubrovnik.CodeGenerator made System_Guid.m
// Dubrovnik.CodeGenerator made System_IAsyncResult.m
// Dubrovnik.CodeGenerator made System_ICloneable.m
// Dubrovnik.CodeGenerator made System_IDisposable.m
// Dubrovnik.CodeGenerator made System_IEquatableA1.m
// Dubrovnik.CodeGenerator made System_Int16.m
// Dubrovnik.CodeGenerator made System_Int32.m
// Dubrovnik.CodeGenerator made System_Int64.m
// Dubrovnik.CodeGenerator made System_IntPtr.m
// Dubrovnik.CodeGenerator made System_IO_FileAttributes.m
// Dubrovnik.CodeGenerator made System_IO_FileInfo.m
// Dubrovnik.CodeGenerator made System_IO_Stream.m
// Dubrovnik.CodeGenerator made System_IO_StringReader.m
// Dubrovnik.CodeGenerator made System_IO_StringWriter.m
// Dubrovnik.CodeGenerator made System_IO_TextReader.m
// Dubrovnik.CodeGenerator made System_MulticastDelegate.m
// Dubrovnik.CodeGenerator made System_NullableA1.m
// Dubrovnik.CodeGenerator made System_Object.m
// Dubrovnik.CodeGenerator made System_Reflection_Assembly.m
// Dubrovnik.CodeGenerator made System_Reflection_AssemblyName.m
// Dubrovnik.CodeGenerator made System_Reflection_Binder.m
// Dubrovnik.CodeGenerator made System_Reflection_ConstructorInfo.m
// Dubrovnik.CodeGenerator made System_Reflection_GenericParameterAttributes.m
// Dubrovnik.CodeGenerator made System_Reflection_MemberFilter.m
// Dubrovnik.CodeGenerator made System_Reflection_MemberInfo.m
// Dubrovnik.CodeGenerator made System_Reflection_MethodBase.m
// Dubrovnik.CodeGenerator made System_Reflection_MethodInfo.m
// Dubrovnik.CodeGenerator made System_Reflection_PropertyInfo.m
// Dubrovnik.CodeGenerator made System_Reflection_TypeAttributes.m
// Dubrovnik.CodeGenerator made System_Runtime_InteropServices__Exception.m
// Dubrovnik.CodeGenerator made System_Runtime_Serialization_ISerializable.m
// Dubrovnik.CodeGenerator made System_SByte.m
// Dubrovnik.CodeGenerator made System_Single.m
// Dubrovnik.CodeGenerator made System_String.m
// Dubrovnik.CodeGenerator made System_StringComparison.m
// Dubrovnik.CodeGenerator made System_Text_Encoding.m
// Dubrovnik.CodeGenerator made System_Text_StringBuilder.m
// Dubrovnik.CodeGenerator made System_Threading_CancellationToken.m
// Dubrovnik.CodeGenerator made System_Threading_SendOrPostCallback.m
// Dubrovnik.CodeGenerator made System_Threading_SynchronizationContext.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_Task.m
// Dubrovnik.CodeGenerator made System_Threading_Tasks_TaskA1.m
// Dubrovnik.CodeGenerator made System_TimeSpan.m
// Dubrovnik.CodeGenerator made System_TimeZoneInfo.m
// Dubrovnik.CodeGenerator made System_TimeZoneInfo__AdjustmentRule.m
// Dubrovnik.CodeGenerator made System_TimeZoneInfo__TransitionTime.m
// Dubrovnik.CodeGenerator made System_Type.m
// Dubrovnik.CodeGenerator made System_UInt16.m
// Dubrovnik.CodeGenerator made System_UInt32.m
// Dubrovnik.CodeGenerator made System_UInt64.m
// Dubrovnik.CodeGenerator made System_UIntPtr.m
// Dubrovnik.CodeGenerator made System_UnhandledExceptionEventArgs.m
// Dubrovnik.CodeGenerator made System_UnhandledExceptionEventHandler.m
// Dubrovnik.CodeGenerator made System_ValueType.m
// Dubrovnik.CodeGenerator made System_Version.m
// Dubrovnik.CodeGenerator made System_Void.m
