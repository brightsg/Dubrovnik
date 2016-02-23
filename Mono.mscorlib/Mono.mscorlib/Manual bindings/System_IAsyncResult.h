//
//  System.IAsyncResult.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 02/04/2014.
//
//

//
// Adoption protocol
//
@protocol System_IAsyncResult_ <System_Object_>
@end

//
// Implementation protocol
//
@protocol System_IAsyncResult <System_IAsyncResult_, System_Object>
@end

@interface System_IAsyncResult : System_Object <System_IAsyncResult_>

@end
