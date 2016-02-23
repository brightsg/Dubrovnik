//
//  System_Data_IDataReader.h
//  Mono.System.Data
//
//  Created by Jonathan Mitchell on 18/02/2016.
//  Copyright © 2016 Thesaurus Software Limited. All rights reserved.
//

//
// Adoption protocol
//
@protocol System_Data_IDataReader_ <System_Object_>

@end

//
// Implementation protocol
//
@protocol System_Data_IDataReader <System_Data_IDataReader_, System_Object>

@end

@interface System_Data_IDataReader : System_Object <System_Data_IDataReader_>

@end
