#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.Marshal.m
//
// Managed class : Marshal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_Marshal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.Marshal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : SystemDefaultCharSize
	// Managed field type : System.Int32
    static int32_t m_systemDefaultCharSize;
    + (int32_t)systemDefaultCharSize
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"SystemDefaultCharSize" valuePtr:DB_PTR(monoObject)];
		m_systemDefaultCharSize = monoObject;
		return m_systemDefaultCharSize;
	}

	// Managed field name : SystemMaxDBCSCharSize
	// Managed field type : System.Int32
    static int32_t m_systemMaxDBCSCharSize;
    + (int32_t)systemMaxDBCSCharSize
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"SystemMaxDBCSCharSize" valuePtr:DB_PTR(monoObject)];
		m_systemMaxDBCSCharSize = monoObject;
		return m_systemMaxDBCSCharSize;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddRef
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr
    - (int32_t)addRef_withPUnk:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddRef(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AllocCoTaskMem
	// Managed return type : System.IntPtr
	// Managed param types : System.Int32
    - (void *)allocCoTaskMem_withCb:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AllocCoTaskMem(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : AllocHGlobal
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr
    - (void *)allocHGlobal_withCbIntptr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AllocHGlobal(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : AllocHGlobal
	// Managed return type : System.IntPtr
	// Managed param types : System.Int32
    - (void *)allocHGlobal_withCbInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AllocHGlobal(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : AreComObjectsAvailableForCleanup
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)areComObjectsAvailableForCleanup
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AreComObjectsAvailableForCleanup()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : BindToMoniker
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)bindToMoniker_withMonikerName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BindToMoniker(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeWrapperHandleStrength
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Boolean
    - (void)changeWrapperHandleStrength_withOtp:(System_Object *)p1 fIsWeak:(BOOL)p2
    {
		[self invokeMonoMethod:"ChangeWrapperHandleStrength(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : CleanupUnusedObjectsInCurrentContext
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cleanupUnusedObjectsInCurrentContext
    {
		[self invokeMonoMethod:"CleanupUnusedObjectsInCurrentContext()" withNumArgs:0];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Int32[], System.Int32, System.IntPtr, System.Int32
    - (void)copy_withSourceInt:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(int[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.IntPtr, System.Int32
    - (void)copy_withSourceChar:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(char[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Int16[], System.Int32, System.IntPtr, System.Int32
    - (void)copy_withSourceInt16:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(int16[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Int64[], System.Int32, System.IntPtr, System.Int32
    - (void)copy_withSourceLong:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(long[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Single[], System.Int32, System.IntPtr, System.Int32
    - (void)copy_withSourceSingle:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(single[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Double[], System.Int32, System.IntPtr, System.Int32
    - (void)copy_withSourceDouble:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(double[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.IntPtr, System.Int32
    - (void)copy_withSourceByte:(NSData *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(byte[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr[], System.Int32, System.IntPtr, System.Int32
    - (void)copy_withSourceIntptr:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(intptr[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32[], System.Int32, System.Int32
    - (void)copy_withSourceIntptr:(void *)p1 destinationInt:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(intptr,int[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Char[], System.Int32, System.Int32
    - (void)copy_withSourceIntptr:(void *)p1 destinationChar:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(intptr,char[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int16[], System.Int32, System.Int32
    - (void)copy_withSourceIntptr:(void *)p1 destinationInt16:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(intptr,int16[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int64[], System.Int32, System.Int32
    - (void)copy_withSourceIntptr:(void *)p1 destinationLong:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(intptr,long[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Single[], System.Int32, System.Int32
    - (void)copy_withSourceIntptr:(void *)p1 destinationSingle:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(intptr,single[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Double[], System.Int32, System.Int32
    - (void)copy_withSourceIntptr:(void *)p1 destinationDouble:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(intptr,double[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Byte[], System.Int32, System.Int32
    - (void)copy_withSourceIntptr:(void *)p1 destinationByte:(NSData *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(intptr,byte[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.IntPtr[], System.Int32, System.Int32
    - (void)copy_withSourceIntptr:(void *)p1 destinationIntptr:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoMethod:"Copy(intptr,intptr[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : CreateAggregatedObject
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Object
    - (void *)createAggregatedObject_withPOuter:(void *)p1 o:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateAggregatedObject(intptr,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : CreateWrapperOfType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)createWrapperOfType_withO:(System_Object *)p1 t:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateWrapperOfType(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : DestroyStructure
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Type
    - (void)destroyStructure_withPtr:(void *)p1 structuretype:(System_Type *)p2
    {
		[self invokeMonoMethod:"DestroyStructure(intptr,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : FinalReleaseComObject
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)finalReleaseComObject_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FinalReleaseComObject(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FreeBSTR
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)freeBSTR_withPtr:(void *)p1
    {
		[self invokeMonoMethod:"FreeBSTR(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : FreeCoTaskMem
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)freeCoTaskMem_withPtr:(void *)p1
    {
		[self invokeMonoMethod:"FreeCoTaskMem(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : FreeHGlobal
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)freeHGlobal_withHglobal:(void *)p1
    {
		[self invokeMonoMethod:"FreeHGlobal(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : GenerateGuidForType
	// Managed return type : System.Guid
	// Managed param types : System.Type
    - (System_Guid *)generateGuidForType_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenerateGuidForType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : GenerateProgIdForType
	// Managed return type : System.String
	// Managed param types : System.Type
    - (NSString *)generateProgIdForType_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenerateProgIdForType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetActiveObject
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getActiveObject_withProgID:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetActiveObject(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetComInterfaceForObject
	// Managed return type : System.IntPtr
	// Managed param types : System.Object, System.Type
    - (void *)getComInterfaceForObject_withO:(System_Object *)p1 t:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetComInterfaceForObject(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetComInterfaceForObject
	// Managed return type : System.IntPtr
	// Managed param types : System.Object, System.Type, System.Runtime.InteropServices.CustomQueryInterfaceMode
    - (void *)getComInterfaceForObject_withO:(System_Object *)p1 t:(System_Type *)p2 mode:(System_Runtime_InteropServices_CustomQueryInterfaceMode)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetComInterfaceForObject(object,System.Type,System.Runtime.InteropServices.CustomQueryInterfaceMode)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetComInterfaceForObjectInContext
	// Managed return type : System.IntPtr
	// Managed param types : System.Object, System.Type
    - (void *)getComInterfaceForObjectInContext_withO:(System_Object *)p1 t:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetComInterfaceForObjectInContext(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetComObjectData
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object
    - (System_Object *)getComObjectData_withObj:(System_Object *)p1 key:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetComObjectData(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetComSlotForMethodInfo
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.MemberInfo
    - (int32_t)getComSlotForMethodInfo_withM:(System_Reflection_MemberInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetComSlotForMethodInfo(System.Reflection.MemberInfo)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDelegateForFunctionPointer
	// Managed return type : System.Delegate
	// Managed param types : System.IntPtr, System.Type
    - (System_Delegate *)getDelegateForFunctionPointer_withPtr:(void *)p1 t:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDelegateForFunctionPointer(intptr,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEndComSlot
	// Managed return type : System.Int32
	// Managed param types : System.Type
    - (int32_t)getEndComSlot_withT:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEndComSlot(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetExceptionCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getExceptionCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetExceptionCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetExceptionForHR
	// Managed return type : System.Exception
	// Managed param types : System.Int32
    - (System_Exception *)getExceptionForHR_withErrorCode:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetExceptionForHR(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Exception objectWithMonoObject:monoObject];
    }

	// Managed method name : GetExceptionForHR
	// Managed return type : System.Exception
	// Managed param types : System.Int32, System.IntPtr
    - (System_Exception *)getExceptionForHR_withErrorCode:(int32_t)p1 errorInfo:(void *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetExceptionForHR(int,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [System_Exception objectWithMonoObject:monoObject];
    }

	// Managed method name : GetExceptionPointers
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getExceptionPointers
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetExceptionPointers()" withNumArgs:0];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetFunctionPointerForDelegate
	// Managed return type : System.IntPtr
	// Managed param types : System.Delegate
    - (void *)getFunctionPointerForDelegate_withD:(System_Delegate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFunctionPointerForDelegate(System.Delegate)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHINSTANCE
	// Managed return type : System.IntPtr
	// Managed param types : System.Reflection.Module
    - (void *)getHINSTANCE_withM:(System_Reflection_Module *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHINSTANCE(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHRForException
	// Managed return type : System.Int32
	// Managed param types : System.Exception
    - (int32_t)getHRForException_withE:(System_Exception *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHRForException(System.Exception)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetHRForLastWin32Error
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHRForLastWin32Error
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHRForLastWin32Error()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetIDispatchForObject
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    - (void *)getIDispatchForObject_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetIDispatchForObject(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetIDispatchForObjectInContext
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    - (void *)getIDispatchForObjectInContext_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetIDispatchForObjectInContext(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetITypeInfoForType
	// Managed return type : System.IntPtr
	// Managed param types : System.Type
    - (void *)getITypeInfoForType_withT:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetITypeInfoForType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetIUnknownForObject
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    - (void *)getIUnknownForObject_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetIUnknownForObject(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetIUnknownForObjectInContext
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    - (void *)getIUnknownForObjectInContext_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetIUnknownForObjectInContext(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetLastWin32Error
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getLastWin32Error
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLastWin32Error()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetManagedThunkForUnmanagedMethodPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.IntPtr, System.Int32
    - (void *)getManagedThunkForUnmanagedMethodPtr_withPfnMethodToWrap:(void *)p1 pbSignature:(void *)p2 cbSignature:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetManagedThunkForUnmanagedMethodPtr(intptr,intptr,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetMethodInfoForComSlot
	// Managed return type : System.Reflection.MemberInfo
	// Managed param types : System.Type, System.Int32, ref System.Runtime.InteropServices.ComMemberType&
    - (System_Reflection_MemberInfo *)getMethodInfoForComSlot_withT:(System_Type *)p1 slot:(int32_t)p2 memberTypeRef:(System_Runtime_InteropServices_ComMemberType **)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethodInfoForComSlot(System.Type,int,System.Runtime.InteropServices.ComMemberType&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [System_Reflection_MemberInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNativeVariantForObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.IntPtr
    - (void)getNativeVariantForObject_withObj:(System_Object *)p1 pDstNativeVariant:(void *)p2
    {
		[self invokeMonoMethod:"GetNativeVariantForObject(object,intptr)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetObjectForIUnknown
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    - (System_Object *)getObjectForIUnknown_withPUnk:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjectForIUnknown(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectForNativeVariant
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    - (System_Object *)getObjectForNativeVariant_withPSrcNativeVariant:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjectForNativeVariant(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectsForNativeVariants
	// Managed return type : System.Object[]
	// Managed param types : System.IntPtr, System.Int32
    - (DBSystem_Array *)getObjectsForNativeVariants_withASrcNativeVariant:(void *)p1 cVars:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObjectsForNativeVariants(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetStartComSlot
	// Managed return type : System.Int32
	// Managed param types : System.Type
    - (int32_t)getStartComSlot_withT:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetStartComSlot(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetThreadFromFiberCookie
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Int32
    - (System_Threading_Thread *)getThreadFromFiberCookie_withCookie:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetThreadFromFiberCookie(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Threading_Thread objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypedObjectForIUnknown
	// Managed return type : System.Object
	// Managed param types : System.IntPtr, System.Type
    - (System_Object *)getTypedObjectForIUnknown_withPUnk:(void *)p1 t:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypedObjectForIUnknown(intptr,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeForITypeInfo
	// Managed return type : System.Type
	// Managed param types : System.IntPtr
    - (System_Type *)getTypeForITypeInfo_withPiTypeInfo:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeForITypeInfo(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid
    - (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeFromCLSID(System.Guid)" withNumArgs:1, [p1 monoValue]];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeInfoName
	// Managed return type : System.String
	// Managed param types : System.Runtime.InteropServices.UCOMITypeInfo
    - (NSString *)getTypeInfoName_withPTI:(System_Runtime_InteropServices_UCOMITypeInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeInfoName(System.Runtime.InteropServices.UCOMITypeInfo)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeInfoName
	// Managed return type : System.String
	// Managed param types : System.Runtime.InteropServices.ComTypes.ITypeInfo
    - (NSString *)getTypeInfoName_withTypeInfo:(System_Runtime_InteropServices_ComTypes_ITypeInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeInfoName(System.Runtime.InteropServices.ComTypes.ITypeInfo)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeLibGuid
	// Managed return type : System.Guid
	// Managed param types : System.Runtime.InteropServices.UCOMITypeLib
    - (System_Guid *)getTypeLibGuid_withPTLB:(System_Runtime_InteropServices_UCOMITypeLib *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeLibGuid(System.Runtime.InteropServices.UCOMITypeLib)" withNumArgs:1, [p1 monoValue]];
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeLibGuid
	// Managed return type : System.Guid
	// Managed param types : System.Runtime.InteropServices.ComTypes.ITypeLib
    - (System_Guid *)getTypeLibGuid_withTypelib:(System_Runtime_InteropServices_ComTypes_ITypeLib *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeLibGuid(System.Runtime.InteropServices.ComTypes.ITypeLib)" withNumArgs:1, [p1 monoValue]];
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeLibGuidForAssembly
	// Managed return type : System.Guid
	// Managed param types : System.Reflection.Assembly
    - (System_Guid *)getTypeLibGuidForAssembly_withAsm:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeLibGuidForAssembly(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeLibLcid
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.UCOMITypeLib
    - (int32_t)getTypeLibLcid_withPTLB:(System_Runtime_InteropServices_UCOMITypeLib *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeLibLcid(System.Runtime.InteropServices.UCOMITypeLib)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeLibLcid
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.ITypeLib
    - (int32_t)getTypeLibLcid_withTypelib:(System_Runtime_InteropServices_ComTypes_ITypeLib *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeLibLcid(System.Runtime.InteropServices.ComTypes.ITypeLib)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeLibName
	// Managed return type : System.String
	// Managed param types : System.Runtime.InteropServices.UCOMITypeLib
    - (NSString *)getTypeLibName_withPTLB:(System_Runtime_InteropServices_UCOMITypeLib *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeLibName(System.Runtime.InteropServices.UCOMITypeLib)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeLibName
	// Managed return type : System.String
	// Managed param types : System.Runtime.InteropServices.ComTypes.ITypeLib
    - (NSString *)getTypeLibName_withTypelib:(System_Runtime_InteropServices_ComTypes_ITypeLib *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeLibName(System.Runtime.InteropServices.ComTypes.ITypeLib)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeLibVersionForAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly, ref System.Int32&, ref System.Int32&
    - (void)getTypeLibVersionForAssembly_withInputAssembly:(System_Reflection_Assembly *)p1 majorVersionRef:(int32_t*)p2 minorVersionRef:(int32_t*)p3
    {
		[self invokeMonoMethod:"GetTypeLibVersionForAssembly(System.Reflection.Assembly,int&,int&)" withNumArgs:3, [p1 monoValue], p2, p3];
    }

	// Managed method name : GetUniqueObjectForIUnknown
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    - (System_Object *)getUniqueObjectForIUnknown_withUnknown:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUniqueObjectForIUnknown(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetUnmanagedThunkForManagedMethodPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.IntPtr, System.Int32
    - (void *)getUnmanagedThunkForManagedMethodPtr_withPfnMethodToWrap:(void *)p1 pbSignature:(void *)p2 cbSignature:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnmanagedThunkForManagedMethodPtr(intptr,intptr,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : IsComObject
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isComObject_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsComObject(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsTypeVisibleFromCom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isTypeVisibleFromCom_withT:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsTypeVisibleFromCom(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : NumParamBytes
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.MethodInfo
    - (int32_t)numParamBytes_withM:(System_Reflection_MethodInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"NumParamBytes(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : OffsetOf
	// Managed return type : System.IntPtr
	// Managed param types : System.Type, System.String
    - (void *)offsetOf_withT:(System_Type *)p1 fieldName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"OffsetOf(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Prelink
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo
    - (void)prelink_withM:(System_Reflection_MethodInfo *)p1
    {
		[self invokeMonoMethod:"Prelink(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : PrelinkAll
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)prelinkAll_withC:(System_Type *)p1
    {
		[self invokeMonoMethod:"PrelinkAll(System.Type)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : PtrToStringAnsi
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    - (NSString *)ptrToStringAnsi_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PtrToStringAnsi(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringAnsi
	// Managed return type : System.String
	// Managed param types : System.IntPtr, System.Int32
    - (NSString *)ptrToStringAnsi_withPtr:(void *)p1 len:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PtrToStringAnsi(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringAuto
	// Managed return type : System.String
	// Managed param types : System.IntPtr, System.Int32
    - (NSString *)ptrToStringAuto_withPtr:(void *)p1 len:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PtrToStringAuto(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringAuto
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    - (NSString *)ptrToStringAuto_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PtrToStringAuto(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringBSTR
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    - (NSString *)ptrToStringBSTR_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PtrToStringBSTR(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringUni
	// Managed return type : System.String
	// Managed param types : System.IntPtr, System.Int32
    - (NSString *)ptrToStringUni_withPtr:(void *)p1 len:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PtrToStringUni(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringUni
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    - (NSString *)ptrToStringUni_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PtrToStringUni(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStructure
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Object
    - (void)ptrToStructure_withPtr:(void *)p1 structure:(System_Object *)p2
    {
		[self invokeMonoMethod:"PtrToStructure(intptr,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : PtrToStructure
	// Managed return type : System.Object
	// Managed param types : System.IntPtr, System.Type
    - (System_Object *)ptrToStructure_withPtr:(void *)p1 structureType:(System_Type *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"PtrToStructure(intptr,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : QueryInterface
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr, ref System.Guid&, ref System.IntPtr&
    - (int32_t)queryInterface_withPUnk:(void *)p1 iidRef:(System_Guid **)p2 ppvRef:(void **)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"QueryInterface(intptr,System.Guid&,intptr&)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], p3];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Byte
	// Managed param types : System.Object, System.Int32
    - (uint8_t)readByte_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadByte(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Byte
	// Managed param types : System.IntPtr, System.Int32
    - (uint8_t)readByte_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadByte(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Byte
	// Managed param types : System.IntPtr
    - (uint8_t)readByte_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadByte(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ReadInt16
	// Managed return type : System.Int16
	// Managed param types : System.Object, System.Int32
    - (int16_t)readInt16_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt16(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ReadInt16
	// Managed return type : System.Int16
	// Managed param types : System.IntPtr, System.Int32
    - (int16_t)readInt16_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt16(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ReadInt16
	// Managed return type : System.Int16
	// Managed param types : System.IntPtr
    - (int16_t)readInt16_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt16(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ReadInt32
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32
    - (int32_t)readInt32_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt32(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadInt32
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr, System.Int32
    - (int32_t)readInt32_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt32(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadInt32
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr
    - (int32_t)readInt32_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt32(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadInt64
	// Managed return type : System.Int64
	// Managed param types : System.Object, System.Int32
    - (int64_t)readInt64_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt64(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadInt64
	// Managed return type : System.Int64
	// Managed param types : System.IntPtr, System.Int32
    - (int64_t)readInt64_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt64(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadInt64
	// Managed return type : System.Int64
	// Managed param types : System.IntPtr
    - (int64_t)readInt64_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt64(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Object, System.Int32
    - (void *)readIntPtr_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadIntPtr(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ReadIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Int32
    - (void *)readIntPtr_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadIntPtr(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ReadIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr
    - (void *)readIntPtr_withPtr:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadIntPtr(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ReAllocCoTaskMem
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Int32
    - (void *)reAllocCoTaskMem_withPv:(void *)p1 cb:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReAllocCoTaskMem(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ReAllocHGlobal
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.IntPtr
    - (void *)reAllocHGlobal_withPv:(void *)p1 cb:(void *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReAllocHGlobal(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr
    - (int32_t)release_withPUnk:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Release(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReleaseComObject
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)releaseComObject_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReleaseComObject(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReleaseThreadCache
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseThreadCache
    {
		[self invokeMonoMethod:"ReleaseThreadCache()" withNumArgs:0];
    }

	// Managed method name : SecureStringToBSTR
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    - (void *)secureStringToBSTR_withS:(System_Security_SecureString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SecureStringToBSTR(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SecureStringToCoTaskMemAnsi
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    - (void *)secureStringToCoTaskMemAnsi_withS:(System_Security_SecureString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SecureStringToCoTaskMemAnsi(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SecureStringToCoTaskMemUnicode
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    - (void *)secureStringToCoTaskMemUnicode_withS:(System_Security_SecureString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SecureStringToCoTaskMemUnicode(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SecureStringToGlobalAllocAnsi
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    - (void *)secureStringToGlobalAllocAnsi_withS:(System_Security_SecureString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SecureStringToGlobalAllocAnsi(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SecureStringToGlobalAllocUnicode
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    - (void *)secureStringToGlobalAllocUnicode_withS:(System_Security_SecureString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SecureStringToGlobalAllocUnicode(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SetComObjectData
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object, System.Object
    - (BOOL)setComObjectData_withObj:(System_Object *)p1 key:(System_Object *)p2 data:(System_Object *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SetComObjectData(object,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SizeOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)sizeOf_withStructure:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SizeOf(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SizeOf
	// Managed return type : System.Int32
	// Managed param types : System.Type
    - (int32_t)sizeOf_withT:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SizeOf(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : StringToBSTR
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    - (void *)stringToBSTR_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringToBSTR(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToCoTaskMemAnsi
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    - (void *)stringToCoTaskMemAnsi_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringToCoTaskMemAnsi(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToCoTaskMemAuto
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    - (void *)stringToCoTaskMemAuto_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringToCoTaskMemAuto(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToCoTaskMemUni
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    - (void *)stringToCoTaskMemUni_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringToCoTaskMemUni(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToHGlobalAnsi
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    - (void *)stringToHGlobalAnsi_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringToHGlobalAnsi(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToHGlobalAuto
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    - (void *)stringToHGlobalAuto_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringToHGlobalAuto(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToHGlobalUni
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    - (void *)stringToHGlobalUni_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"StringToHGlobalUni(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StructureToPtr
	// Managed return type : System.Void
	// Managed param types : System.Object, System.IntPtr, System.Boolean
    - (void)structureToPtr_withStructure:(System_Object *)p1 ptr:(void *)p2 fDeleteOld:(BOOL)p3
    {
		[self invokeMonoMethod:"StructureToPtr(object,intptr,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : ThrowExceptionForHR
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)throwExceptionForHR_withErrorCode:(int32_t)p1
    {
		[self invokeMonoMethod:"ThrowExceptionForHR(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ThrowExceptionForHR
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr
    - (void)throwExceptionForHR_withErrorCode:(int32_t)p1 errorInfo:(void *)p2
    {
		[self invokeMonoMethod:"ThrowExceptionForHR(int,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : UnsafeAddrOfPinnedArrayElement
	// Managed return type : System.IntPtr
	// Managed param types : System.Array, System.Int32
    - (void *)unsafeAddrOfPinnedArrayElement_withArr:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafeAddrOfPinnedArrayElement(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Byte
    - (void)writeByte_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valByte:(uint8_t)p3
    {
		[self invokeMonoMethod:"WriteByte(intptr,int,byte)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Byte
    - (void)writeByte_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valByte:(uint8_t)p3
    {
		[self invokeMonoMethod:"WriteByte(object,int,byte)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Byte
    - (void)writeByte_withPtr:(void *)p1 val:(uint8_t)p2
    {
		[self invokeMonoMethod:"WriteByte(intptr,byte)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Int16
    - (void)writeInt16_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valInt16:(int16_t)p3
    {
		[self invokeMonoMethod:"WriteInt16(intptr,int,int16)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int16
    - (void)writeInt16_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valInt16:(int16_t)p3
    {
		[self invokeMonoMethod:"WriteInt16(object,int,int16)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int16
    - (void)writeInt16_withPtrIntptr:(void *)p1 valInt16:(int16_t)p2
    {
		[self invokeMonoMethod:"WriteInt16(intptr,int16)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Char
    - (void)writeInt16_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valChar:(uint16_t)p3
    {
		[self invokeMonoMethod:"WriteInt16(intptr,int,char)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Char
    - (void)writeInt16_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valChar:(uint16_t)p3
    {
		[self invokeMonoMethod:"WriteInt16(object,int,char)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Char
    - (void)writeInt16_withPtrIntptr:(void *)p1 valChar:(uint16_t)p2
    {
		[self invokeMonoMethod:"WriteInt16(intptr,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : WriteInt32
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Int32
    - (void)writeInt32_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valInt:(int32_t)p3
    {
		[self invokeMonoMethod:"WriteInt32(intptr,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteInt32
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32
    - (void)writeInt32_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valInt:(int32_t)p3
    {
		[self invokeMonoMethod:"WriteInt32(object,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteInt32
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32
    - (void)writeInt32_withPtr:(void *)p1 val:(int32_t)p2
    {
		[self invokeMonoMethod:"WriteInt32(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : WriteInt64
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Int64
    - (void)writeInt64_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valLong:(int64_t)p3
    {
		[self invokeMonoMethod:"WriteInt64(intptr,int,long)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteInt64
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int64
    - (void)writeInt64_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valLong:(int64_t)p3
    {
		[self invokeMonoMethod:"WriteInt64(object,int,long)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteInt64
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int64
    - (void)writeInt64_withPtr:(void *)p1 val:(int64_t)p2
    {
		[self invokeMonoMethod:"WriteInt64(intptr,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : WriteIntPtr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.IntPtr
    - (void)writeIntPtr_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valIntptr:(void *)p3
    {
		[self invokeMonoMethod:"WriteIntPtr(intptr,int,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteIntPtr
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.IntPtr
    - (void)writeIntPtr_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valIntptr:(void *)p3
    {
		[self invokeMonoMethod:"WriteIntPtr(object,int,intptr)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : WriteIntPtr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.IntPtr
    - (void)writeIntPtr_withPtr:(void *)p1 val:(void *)p2
    {
		[self invokeMonoMethod:"WriteIntPtr(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : ZeroFreeBSTR
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)zeroFreeBSTR_withS:(void *)p1
    {
		[self invokeMonoMethod:"ZeroFreeBSTR(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ZeroFreeCoTaskMemAnsi
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)zeroFreeCoTaskMemAnsi_withS:(void *)p1
    {
		[self invokeMonoMethod:"ZeroFreeCoTaskMemAnsi(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ZeroFreeCoTaskMemUnicode
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)zeroFreeCoTaskMemUnicode_withS:(void *)p1
    {
		[self invokeMonoMethod:"ZeroFreeCoTaskMemUnicode(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ZeroFreeGlobalAllocAnsi
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)zeroFreeGlobalAllocAnsi_withS:(void *)p1
    {
		[self invokeMonoMethod:"ZeroFreeGlobalAllocAnsi(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ZeroFreeGlobalAllocUnicode
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)zeroFreeGlobalAllocUnicode_withS:(void *)p1
    {
		[self invokeMonoMethod:"ZeroFreeGlobalAllocUnicode(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator