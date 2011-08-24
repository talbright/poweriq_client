## All Routes

	GET    /api/v2/asset_strips/:asset_strip_id/rack_units(.:format)
	GET    /api/v2/asset_strips(.:format)                           
	GET    /api/v2/asset_strips/:id(.:format)                       
	PUT    /api/v2/asset_strips/:id(.:format)                       
	GET    /api/v2/circuit_breaker_readings(.:format)               
	GET    /api/v2/circuit_breaker_readings_rollups(.:format)       
	GET    /api/v2/devices/:device_id/outlets(.:format)             
	GET    /api/v2/devices(.:format)                                
	GET    /api/v2/devices/:id(.:format)                            
	PUT    /api/v2/events/:id/clear(.:format)                       
	PUT    /api/v2/events/clear_batch(.:format)                     
	GET    /api/v2/events(.:format)                                 
	GET    /api/v2/events/:id(.:format)                             
	GET    /api/v2/jobs/:job_id/messages(.:format)                  
	GET    /api/v2/jobs/:id(.:format)                               
	GET    /api/v2/job_messages(.:format)                           
	GET    /api/v2/job_messages/:id(.:format)                       
	GET    /api/v2/line_readings(.:format)                          
	GET    /api/v2/line_readings_rollups(.:format)                  
	GET    /api/v2/outlets/:outlet_id/events(.:format)              
	GET    /api/v2/outlets/:outlet_id/readings(.:format)            
	GET    /api/v2/outlets/:outlet_id/readings_rollups(.:format)    
	GET    /api/v2/outlets(.:format)                                
	GET    /api/v2/outlets/:id(.:format)                            
	GET    /api/v2/outlet_readings(.:format)                        
	GET    /api/v2/outlet_readings_rollups(.:format)                
	GET    /api/v2/pdus/:pdu_id/sensors(.:format)                   
	GET    /api/v2/pdus/:pdu_id/outlets(.:format)                   
	GET    /api/v2/pdus/:pdu_id/asset_strips(.:format)              
	GET    /api/v2/pdus/:pdu_id/events(.:format)                    
	GET    /api/v2/pdus/:pdu_id/readings(.:format)                  
	GET    /api/v2/pdus/:pdu_id/readings_rollups(.:format)          
	GET    /api/v2/pdus(.:format)                                   
	GET    /api/v2/pdus/:id(.:format)                               
	GET    /api/v2/pdu_readings(.:format)                           
	GET    /api/v2/pdu_readings_rollups(.:format)                   
	GET    /api/v2/rack_units(.:format)                             
	GET    /api/v2/rack_units/:id(.:format)                         
	PUT    /api/v2/rack_units/:id(.:format)                         
	GET    /api/v2/sensors/:sensor_id/events(.:format)              
	GET    /api/v2/sensors/:sensor_id/readings(.:format)            
	GET    /api/v2/sensors/:sensor_id/readings_rollups(.:format)    
	GET    /api/v2/sensors(.:format)                                
	GET    /api/v2/sensors/:id(.:format)                            
	GET    /api/v2/sensor_readings(.:format)                        
	GET    /api/v2/sensor_readings_rollups(.:format)                
	GET    /api/v2/system_info(.:format)                            
	GET    /api/v2/aisles/:id/children(.:format)                    
	GET    /api/v2/aisles/:id/descendants(.:format)                 
	GET    /api/v2/aisles/:id/siblings(.:format)                    
	PUT    /api/v2/aisles/:id/move_to(.:format)                     
	GET    /api/v2/aisles(.:format)                                 
	POST   /api/v2/aisles(.:format)                                 
	GET    /api/v2/aisles/:id(.:format)                             
	PUT    /api/v2/aisles/:id(.:format)                             
	DELETE /api/v2/aisles/:id(.:format)                             
	GET    /api/v2/data_centers/:id/children(.:format)              
	GET    /api/v2/data_centers/:id/descendants(.:format)           
	GET    /api/v2/data_centers/:id/siblings(.:format)              
	PUT    /api/v2/data_centers/:id/move_to(.:format)               
	GET    /api/v2/data_centers(.:format)                           
	POST   /api/v2/data_centers(.:format)                           
	GET    /api/v2/data_centers/:id(.:format)                       
	PUT    /api/v2/data_centers/:id(.:format)                       
	DELETE /api/v2/data_centers/:id(.:format)                       
	GET    /api/v2/floors/:id/children(.:format)                    
	GET    /api/v2/floors/:id/descendants(.:format)                 
	GET    /api/v2/floors/:id/siblings(.:format)                    
	PUT    /api/v2/floors/:id/move_to(.:format)                     
	GET    /api/v2/floors(.:format)                                 
	POST   /api/v2/floors(.:format)                                 
	GET    /api/v2/floors/:id(.:format)                             
	PUT    /api/v2/floors/:id(.:format)                             
	DELETE /api/v2/floors/:id(.:format)                             
	GET    /api/v2/racks/:id/children(.:format)                     
	GET    /api/v2/racks/:id/descendants(.:format)                  
	GET    /api/v2/racks/:id/siblings(.:format)                     
	PUT    /api/v2/racks/:id/move_to(.:format)                      
	GET    /api/v2/racks(.:format)                                  
	POST   /api/v2/racks(.:format)                                  
	GET    /api/v2/racks/:id(.:format)                              
	PUT    /api/v2/racks/:id(.:format)                              
	DELETE /api/v2/racks/:id(.:format)                              
	GET    /api/v2/rooms/:id/children(.:format)                     
	GET    /api/v2/rooms/:id/descendants(.:format)                  
	GET    /api/v2/rooms/:id/siblings(.:format)                     
	PUT    /api/v2/rooms/:id/move_to(.:format)                      
	GET    /api/v2/rooms(.:format)                                  
	POST   /api/v2/rooms(.:format)                                  
	GET    /api/v2/rooms/:id(.:format)                              
	PUT    /api/v2/rooms/:id(.:format)                              
	DELETE /api/v2/rooms/:id(.:format)                              
	GET    /api/v2/rows/:id/children(.:format)                      
	GET    /api/v2/rows/:id/descendants(.:format)                   
	GET    /api/v2/rows/:id/siblings(.:format)                      
	PUT    /api/v2/rows/:id/move_to(.:format)                       
	GET    /api/v2/rows(.:format)                                   
	POST   /api/v2/rows(.:format)                                   
	GET    /api/v2/rows/:id(.:format)                               
	PUT    /api/v2/rows/:id(.:format)                               
	DELETE /api/v2/rows/:id(.:format)                               

****************************************************************

## asset_strips

### Overview

	PUT    /api/v2/asset_strips/:id(.:format)                       
	GET    /api/v2/asset_strips/:id(.:format)                       
	GET    /api/v2/asset_strips(.:format)                           
	GET    /api/v2/asset_strips/:asset_strip_id/rack_units(.:format)
	PUT    /api/v2/asset_strips/:id(.:format)                       
	GET    /api/v2/asset_strips/:id(.:format)                       
	GET    /api/v2/asset_strips(.:format)                           
	GET    /api/v2/asset_strips/:asset_strip_id/rack_units(.:format)

### Details

#### GET  /api/v2/asset_strips/:asset_strip_id/rack_units(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/asset_strips(.:format)

**Summary**: Retrieve a list of all asset_strips

**Params**: na

**JSON**: {}

#### GET  /api/v2/asset_strips/:id(.:format)

**Summary**: Retrieve an asset_strips resource by ID

**Params**: na

**JSON**: {}

#### PUT  /api/v2/asset_strips/:id(.:format)

**Summary**: Update a asset_strips resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## circuit_breaker_readings

### Overview

	GET    /api/v2/circuit_breaker_readings(.:format)               
	GET    /api/v2/circuit_breaker_readings(.:format)               

### Details

#### GET  /api/v2/circuit_breaker_readings(.:format)

**Summary**: Retrieve a list of all circuit_breaker_readings

**Params**: na

**JSON**: {}

****************************************************************

## circuit_breaker_readings_rollups

### Overview

	GET    /api/v2/circuit_breaker_readings_rollups(.:format)       
	GET    /api/v2/circuit_breaker_readings_rollups(.:format)       

### Details

#### GET  /api/v2/circuit_breaker_readings_rollups(.:format)

**Summary**: Retrieve a list of all circuit_breaker_readings_rollups

**Params**: na

**JSON**: {}

****************************************************************

## devices

### Overview

	GET    /api/v2/devices/:id(.:format)                            
	GET    /api/v2/devices(.:format)                                
	GET    /api/v2/devices/:device_id/outlets(.:format)             
	GET    /api/v2/devices/:id(.:format)                            
	GET    /api/v2/devices(.:format)                                
	GET    /api/v2/devices/:device_id/outlets(.:format)             

### Details

#### GET  /api/v2/devices/:device_id/outlets(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/devices(.:format)

**Summary**: Retrieve a list of all devices

**Params**: na

**JSON**: {}

#### GET  /api/v2/devices/:id(.:format)

**Summary**: Retrieve an devices resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## events

### Overview

	GET    /api/v2/events/:id(.:format)                             
	GET    /api/v2/events(.:format)                                 
	PUT    /api/v2/events/clear_batch(.:format)                     
	PUT    /api/v2/events/:id/clear(.:format)                       
	GET    /api/v2/events/:id(.:format)                             
	GET    /api/v2/events(.:format)                                 
	PUT    /api/v2/events/clear_batch(.:format)                     
	PUT    /api/v2/events/:id/clear(.:format)                       

### Details

#### PUT  /api/v2/events/:id/clear(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### PUT  /api/v2/events/clear_batch(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/events(.:format)

**Summary**: Retrieve a list of all events

**Params**: na

**JSON**: {}

#### GET  /api/v2/events/:id(.:format)

**Summary**: Retrieve an events resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## jobs

### Overview

	GET    /api/v2/jobs/:id(.:format)                               
	GET    /api/v2/jobs/:job_id/messages(.:format)                  
	GET    /api/v2/jobs/:id(.:format)                               
	GET    /api/v2/jobs/:job_id/messages(.:format)                  

### Details

#### GET  /api/v2/jobs/:job_id/messages(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/jobs/:id(.:format)

**Summary**: Retrieve an jobs resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## job_messages

### Overview

	GET    /api/v2/job_messages/:id(.:format)                       
	GET    /api/v2/job_messages(.:format)                           
	GET    /api/v2/job_messages/:id(.:format)                       
	GET    /api/v2/job_messages(.:format)                           

### Details

#### GET  /api/v2/job_messages(.:format)

**Summary**: Retrieve a list of all job_messages

**Params**: na

**JSON**: {}

#### GET  /api/v2/job_messages/:id(.:format)

**Summary**: Retrieve an job_messages resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## line_readings

### Overview

	GET    /api/v2/line_readings(.:format)                          
	GET    /api/v2/line_readings(.:format)                          

### Details

#### GET  /api/v2/line_readings(.:format)

**Summary**: Retrieve a list of all line_readings

**Params**: na

**JSON**: {}

****************************************************************

## line_readings_rollups

### Overview

	GET    /api/v2/line_readings_rollups(.:format)                  
	GET    /api/v2/line_readings_rollups(.:format)                  

### Details

#### GET  /api/v2/line_readings_rollups(.:format)

**Summary**: Retrieve a list of all line_readings_rollups

**Params**: na

**JSON**: {}

****************************************************************

## outlets

### Overview

	GET    /api/v2/outlets/:id(.:format)                            
	GET    /api/v2/outlets(.:format)                                
	GET    /api/v2/outlets/:outlet_id/readings_rollups(.:format)    
	GET    /api/v2/outlets/:outlet_id/readings(.:format)            
	GET    /api/v2/outlets/:outlet_id/events(.:format)              
	GET    /api/v2/outlets/:id(.:format)                            
	GET    /api/v2/outlets(.:format)                                
	GET    /api/v2/outlets/:outlet_id/readings_rollups(.:format)    
	GET    /api/v2/outlets/:outlet_id/readings(.:format)            
	GET    /api/v2/outlets/:outlet_id/events(.:format)              

### Details

#### GET  /api/v2/outlets/:outlet_id/events(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/outlets/:outlet_id/readings(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/outlets/:outlet_id/readings_rollups(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/outlets(.:format)

**Summary**: Retrieve a list of all outlets

**Params**: na

**JSON**: {}

#### GET  /api/v2/outlets/:id(.:format)

**Summary**: Retrieve an outlets resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## outlet_readings

### Overview

	GET    /api/v2/outlet_readings(.:format)                        
	GET    /api/v2/outlet_readings(.:format)                        

### Details

#### GET  /api/v2/outlet_readings(.:format)

**Summary**: Retrieve a list of all outlet_readings

**Params**: na

**JSON**: {}

****************************************************************

## outlet_readings_rollups

### Overview

	GET    /api/v2/outlet_readings_rollups(.:format)                
	GET    /api/v2/outlet_readings_rollups(.:format)                

### Details

#### GET  /api/v2/outlet_readings_rollups(.:format)

**Summary**: Retrieve a list of all outlet_readings_rollups

**Params**: na

**JSON**: {}

****************************************************************

## pdus

### Overview

	GET    /api/v2/pdus/:id(.:format)                               
	GET    /api/v2/pdus(.:format)                                   
	GET    /api/v2/pdus/:pdu_id/readings_rollups(.:format)          
	GET    /api/v2/pdus/:pdu_id/readings(.:format)                  
	GET    /api/v2/pdus/:pdu_id/events(.:format)                    
	GET    /api/v2/pdus/:pdu_id/asset_strips(.:format)              
	GET    /api/v2/pdus/:pdu_id/outlets(.:format)                   
	GET    /api/v2/pdus/:pdu_id/sensors(.:format)                   
	GET    /api/v2/pdus/:id(.:format)                               
	GET    /api/v2/pdus(.:format)                                   
	GET    /api/v2/pdus/:pdu_id/readings_rollups(.:format)          
	GET    /api/v2/pdus/:pdu_id/readings(.:format)                  
	GET    /api/v2/pdus/:pdu_id/events(.:format)                    
	GET    /api/v2/pdus/:pdu_id/asset_strips(.:format)              
	GET    /api/v2/pdus/:pdu_id/outlets(.:format)                   
	GET    /api/v2/pdus/:pdu_id/sensors(.:format)                   

### Details

#### GET  /api/v2/pdus/:pdu_id/sensors(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/pdus/:pdu_id/outlets(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/pdus/:pdu_id/asset_strips(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/pdus/:pdu_id/events(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/pdus/:pdu_id/readings(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/pdus/:pdu_id/readings_rollups(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/pdus(.:format)

**Summary**: Retrieve a list of all pdus

**Params**: na

**JSON**: {}

#### GET  /api/v2/pdus/:id(.:format)

**Summary**: Retrieve an pdus resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## pdu_readings

### Overview

	GET    /api/v2/pdu_readings(.:format)                           
	GET    /api/v2/pdu_readings(.:format)                           

### Details

#### GET  /api/v2/pdu_readings(.:format)

**Summary**: Retrieve a list of all pdu_readings

**Params**: na

**JSON**: {}

****************************************************************

## pdu_readings_rollups

### Overview

	GET    /api/v2/pdu_readings_rollups(.:format)                   
	GET    /api/v2/pdu_readings_rollups(.:format)                   

### Details

#### GET  /api/v2/pdu_readings_rollups(.:format)

**Summary**: Retrieve a list of all pdu_readings_rollups

**Params**: na

**JSON**: {}

****************************************************************

## rack_units

### Overview

	PUT    /api/v2/rack_units/:id(.:format)                         
	GET    /api/v2/rack_units/:id(.:format)                         
	GET    /api/v2/rack_units(.:format)                             
	PUT    /api/v2/rack_units/:id(.:format)                         
	GET    /api/v2/rack_units/:id(.:format)                         
	GET    /api/v2/rack_units(.:format)                             

### Details

#### GET  /api/v2/rack_units(.:format)

**Summary**: Retrieve a list of all rack_units

**Params**: na

**JSON**: {}

#### GET  /api/v2/rack_units/:id(.:format)

**Summary**: Retrieve an rack_units resource by ID

**Params**: na

**JSON**: {}

#### PUT  /api/v2/rack_units/:id(.:format)

**Summary**: Update a rack_units resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## sensors

### Overview

	GET    /api/v2/sensors/:id(.:format)                            
	GET    /api/v2/sensors(.:format)                                
	GET    /api/v2/sensors/:sensor_id/readings_rollups(.:format)    
	GET    /api/v2/sensors/:sensor_id/readings(.:format)            
	GET    /api/v2/sensors/:sensor_id/events(.:format)              
	GET    /api/v2/sensors/:id(.:format)                            
	GET    /api/v2/sensors(.:format)                                
	GET    /api/v2/sensors/:sensor_id/readings_rollups(.:format)    
	GET    /api/v2/sensors/:sensor_id/readings(.:format)            
	GET    /api/v2/sensors/:sensor_id/events(.:format)              

### Details

#### GET  /api/v2/sensors/:sensor_id/events(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/sensors/:sensor_id/readings(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/sensors/:sensor_id/readings_rollups(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/sensors(.:format)

**Summary**: Retrieve a list of all sensors

**Params**: na

**JSON**: {}

#### GET  /api/v2/sensors/:id(.:format)

**Summary**: Retrieve an sensors resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## sensor_readings

### Overview

	GET    /api/v2/sensor_readings(.:format)                        
	GET    /api/v2/sensor_readings(.:format)                        

### Details

#### GET  /api/v2/sensor_readings(.:format)

**Summary**: Retrieve a list of all sensor_readings

**Params**: na

**JSON**: {}

****************************************************************

## sensor_readings_rollups

### Overview

	GET    /api/v2/sensor_readings_rollups(.:format)                
	GET    /api/v2/sensor_readings_rollups(.:format)                

### Details

#### GET  /api/v2/sensor_readings_rollups(.:format)

**Summary**: Retrieve a list of all sensor_readings_rollups

**Params**: na

**JSON**: {}

****************************************************************

## system_info

### Overview

	GET    /api/v2/system_info(.:format)                            
	GET    /api/v2/system_info(.:format)                            

### Details

#### GET  /api/v2/system_info(.:format)

**Summary**: Retrieve a list of all system_info

**Params**: na

**JSON**: {}

****************************************************************

## aisles

### Overview

	DELETE /api/v2/aisles/:id(.:format)                             
	PUT    /api/v2/aisles/:id(.:format)                             
	GET    /api/v2/aisles/:id(.:format)                             
	POST   /api/v2/aisles(.:format)                                 
	GET    /api/v2/aisles(.:format)                                 
	PUT    /api/v2/aisles/:id/move_to(.:format)                     
	GET    /api/v2/aisles/:id/siblings(.:format)                    
	GET    /api/v2/aisles/:id/descendants(.:format)                 
	GET    /api/v2/aisles/:id/children(.:format)                    
	DELETE /api/v2/aisles/:id(.:format)                             
	PUT    /api/v2/aisles/:id(.:format)                             
	GET    /api/v2/aisles/:id(.:format)                             
	POST   /api/v2/aisles(.:format)                                 
	GET    /api/v2/aisles(.:format)                                 
	PUT    /api/v2/aisles/:id/move_to(.:format)                     
	GET    /api/v2/aisles/:id/siblings(.:format)                    
	GET    /api/v2/aisles/:id/descendants(.:format)                 
	GET    /api/v2/aisles/:id/children(.:format)                    

### Details

#### GET  /api/v2/aisles/:id/children(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/aisles/:id/descendants(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/aisles/:id/siblings(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### PUT  /api/v2/aisles/:id/move_to(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/aisles(.:format)

**Summary**: Retrieve a list of all aisles

**Params**: na

**JSON**: {}

#### POST  /api/v2/aisles(.:format)

**Summary**: Create a new aisles

**Params**: na

**JSON**: {}

#### GET  /api/v2/aisles/:id(.:format)

**Summary**: Retrieve an aisles resource by ID

**Params**: na

**JSON**: {}

#### PUT  /api/v2/aisles/:id(.:format)

**Summary**: Update a aisles resource by ID

**Params**: na

**JSON**: {}

#### DELETE  /api/v2/aisles/:id(.:format)

**Summary**: Delete a aisles resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## data_centers

### Overview

	DELETE /api/v2/data_centers/:id(.:format)                       
	PUT    /api/v2/data_centers/:id(.:format)                       
	GET    /api/v2/data_centers/:id(.:format)                       
	POST   /api/v2/data_centers(.:format)                           
	GET    /api/v2/data_centers(.:format)                           
	PUT    /api/v2/data_centers/:id/move_to(.:format)               
	GET    /api/v2/data_centers/:id/siblings(.:format)              
	GET    /api/v2/data_centers/:id/descendants(.:format)           
	GET    /api/v2/data_centers/:id/children(.:format)              
	DELETE /api/v2/data_centers/:id(.:format)                       
	PUT    /api/v2/data_centers/:id(.:format)                       
	GET    /api/v2/data_centers/:id(.:format)                       
	POST   /api/v2/data_centers(.:format)                           
	GET    /api/v2/data_centers(.:format)                           
	PUT    /api/v2/data_centers/:id/move_to(.:format)               
	GET    /api/v2/data_centers/:id/siblings(.:format)              
	GET    /api/v2/data_centers/:id/descendants(.:format)           
	GET    /api/v2/data_centers/:id/children(.:format)              

### Details

#### GET  /api/v2/data_centers/:id/children(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/data_centers/:id/descendants(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/data_centers/:id/siblings(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### PUT  /api/v2/data_centers/:id/move_to(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/data_centers(.:format)

**Summary**: Retrieve a list of all data_centers

**Params**: na

**JSON**: {}

#### POST  /api/v2/data_centers(.:format)

**Summary**: Create a new data_centers

**Params**: na

**JSON**: {}

#### GET  /api/v2/data_centers/:id(.:format)

**Summary**: Retrieve an data_centers resource by ID

**Params**: na

**JSON**: {}

#### PUT  /api/v2/data_centers/:id(.:format)

**Summary**: Update a data_centers resource by ID

**Params**: na

**JSON**: {}

#### DELETE  /api/v2/data_centers/:id(.:format)

**Summary**: Delete a data_centers resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## floors

### Overview

	DELETE /api/v2/floors/:id(.:format)                             
	PUT    /api/v2/floors/:id(.:format)                             
	GET    /api/v2/floors/:id(.:format)                             
	POST   /api/v2/floors(.:format)                                 
	GET    /api/v2/floors(.:format)                                 
	PUT    /api/v2/floors/:id/move_to(.:format)                     
	GET    /api/v2/floors/:id/siblings(.:format)                    
	GET    /api/v2/floors/:id/descendants(.:format)                 
	GET    /api/v2/floors/:id/children(.:format)                    
	DELETE /api/v2/floors/:id(.:format)                             
	PUT    /api/v2/floors/:id(.:format)                             
	GET    /api/v2/floors/:id(.:format)                             
	POST   /api/v2/floors(.:format)                                 
	GET    /api/v2/floors(.:format)                                 
	PUT    /api/v2/floors/:id/move_to(.:format)                     
	GET    /api/v2/floors/:id/siblings(.:format)                    
	GET    /api/v2/floors/:id/descendants(.:format)                 
	GET    /api/v2/floors/:id/children(.:format)                    

### Details

#### GET  /api/v2/floors/:id/children(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/floors/:id/descendants(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/floors/:id/siblings(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### PUT  /api/v2/floors/:id/move_to(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/floors(.:format)

**Summary**: Retrieve a list of all floors

**Params**: na

**JSON**: {}

#### POST  /api/v2/floors(.:format)

**Summary**: Create a new floors

**Params**: na

**JSON**: {}

#### GET  /api/v2/floors/:id(.:format)

**Summary**: Retrieve an floors resource by ID

**Params**: na

**JSON**: {}

#### PUT  /api/v2/floors/:id(.:format)

**Summary**: Update a floors resource by ID

**Params**: na

**JSON**: {}

#### DELETE  /api/v2/floors/:id(.:format)

**Summary**: Delete a floors resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## racks

### Overview

	DELETE /api/v2/racks/:id(.:format)                              
	PUT    /api/v2/racks/:id(.:format)                              
	GET    /api/v2/racks/:id(.:format)                              
	POST   /api/v2/racks(.:format)                                  
	GET    /api/v2/racks(.:format)                                  
	PUT    /api/v2/racks/:id/move_to(.:format)                      
	GET    /api/v2/racks/:id/siblings(.:format)                     
	GET    /api/v2/racks/:id/descendants(.:format)                  
	GET    /api/v2/racks/:id/children(.:format)                     
	DELETE /api/v2/racks/:id(.:format)                              
	PUT    /api/v2/racks/:id(.:format)                              
	GET    /api/v2/racks/:id(.:format)                              
	POST   /api/v2/racks(.:format)                                  
	GET    /api/v2/racks(.:format)                                  
	PUT    /api/v2/racks/:id/move_to(.:format)                      
	GET    /api/v2/racks/:id/siblings(.:format)                     
	GET    /api/v2/racks/:id/descendants(.:format)                  
	GET    /api/v2/racks/:id/children(.:format)                     

### Details

#### GET  /api/v2/racks/:id/children(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/racks/:id/descendants(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/racks/:id/siblings(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### PUT  /api/v2/racks/:id/move_to(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/racks(.:format)

**Summary**: Retrieve a list of all racks

**Params**: na

**JSON**: {}

#### POST  /api/v2/racks(.:format)

**Summary**: Create a new racks

**Params**: na

**JSON**: {}

#### GET  /api/v2/racks/:id(.:format)

**Summary**: Retrieve an racks resource by ID

**Params**: na

**JSON**: {}

#### PUT  /api/v2/racks/:id(.:format)

**Summary**: Update a racks resource by ID

**Params**: na

**JSON**: {}

#### DELETE  /api/v2/racks/:id(.:format)

**Summary**: Delete a racks resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## rooms

### Overview

	DELETE /api/v2/rooms/:id(.:format)                              
	PUT    /api/v2/rooms/:id(.:format)                              
	GET    /api/v2/rooms/:id(.:format)                              
	POST   /api/v2/rooms(.:format)                                  
	GET    /api/v2/rooms(.:format)                                  
	PUT    /api/v2/rooms/:id/move_to(.:format)                      
	GET    /api/v2/rooms/:id/siblings(.:format)                     
	GET    /api/v2/rooms/:id/descendants(.:format)                  
	GET    /api/v2/rooms/:id/children(.:format)                     
	DELETE /api/v2/rooms/:id(.:format)                              
	PUT    /api/v2/rooms/:id(.:format)                              
	GET    /api/v2/rooms/:id(.:format)                              
	POST   /api/v2/rooms(.:format)                                  
	GET    /api/v2/rooms(.:format)                                  
	PUT    /api/v2/rooms/:id/move_to(.:format)                      
	GET    /api/v2/rooms/:id/siblings(.:format)                     
	GET    /api/v2/rooms/:id/descendants(.:format)                  
	GET    /api/v2/rooms/:id/children(.:format)                     

### Details

#### GET  /api/v2/rooms/:id/children(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/rooms/:id/descendants(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/rooms/:id/siblings(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### PUT  /api/v2/rooms/:id/move_to(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/rooms(.:format)

**Summary**: Retrieve a list of all rooms

**Params**: na

**JSON**: {}

#### POST  /api/v2/rooms(.:format)

**Summary**: Create a new rooms

**Params**: na

**JSON**: {}

#### GET  /api/v2/rooms/:id(.:format)

**Summary**: Retrieve an rooms resource by ID

**Params**: na

**JSON**: {}

#### PUT  /api/v2/rooms/:id(.:format)

**Summary**: Update a rooms resource by ID

**Params**: na

**JSON**: {}

#### DELETE  /api/v2/rooms/:id(.:format)

**Summary**: Delete a rooms resource by ID

**Params**: na

**JSON**: {}

****************************************************************

## rows

### Overview

	DELETE /api/v2/rows/:id(.:format)                               
	PUT    /api/v2/rows/:id(.:format)                               
	GET    /api/v2/rows/:id(.:format)                               
	POST   /api/v2/rows(.:format)                                   
	GET    /api/v2/rows(.:format)                                   
	PUT    /api/v2/rows/:id/move_to(.:format)                       
	GET    /api/v2/rows/:id/siblings(.:format)                      
	GET    /api/v2/rows/:id/descendants(.:format)                   
	GET    /api/v2/rows/:id/children(.:format)                      
	DELETE /api/v2/rows/:id(.:format)                               
	PUT    /api/v2/rows/:id(.:format)                               
	GET    /api/v2/rows/:id(.:format)                               
	POST   /api/v2/rows(.:format)                                   
	GET    /api/v2/rows(.:format)                                   
	PUT    /api/v2/rows/:id/move_to(.:format)                       
	GET    /api/v2/rows/:id/siblings(.:format)                      
	GET    /api/v2/rows/:id/descendants(.:format)                   
	GET    /api/v2/rows/:id/children(.:format)                      

### Details

#### GET  /api/v2/rows/:id/children(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/rows/:id/descendants(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/rows/:id/siblings(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### PUT  /api/v2/rows/:id/move_to(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/rows(.:format)

**Summary**: Retrieve a list of all rows

**Params**: na

**JSON**: {}

#### POST  /api/v2/rows(.:format)

**Summary**: Create a new rows

**Params**: na

**JSON**: {}

#### GET  /api/v2/rows/:id(.:format)

**Summary**: Retrieve an rows resource by ID

**Params**: na

**JSON**: {}

#### PUT  /api/v2/rows/:id(.:format)

**Summary**: Update a rows resource by ID

**Params**: na

**JSON**: {}

#### DELETE  /api/v2/rows/:id(.:format)

**Summary**: Delete a rows resource by ID

**Params**: na

**JSON**: {}
