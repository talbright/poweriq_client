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

**JSON**:

    {"system_info":{
    "poweriq_version":"3.1.0-8.201108171401",
    "uuid":"5a27c1a8-7b6a-4180-9284-d700f7097a50",
    "current_time":"2011-08-27T14:04:11Z",
    "svn_branch":"trunk",
    "configuration":{
        "login_header":"Unauthorized Access Warning",
        "login_body":"Access to this computer is prohibited unless authorized.<br/>Accessing programs or data unrelated to your job is prohibited.",
        "session_timeout":30,
        "px_minimum_version":"1.1.0-6684",
        "canonical_domain":"",
        "site_locale":"en-US",
        "eula_accepted":true,
        "sso_enabled":false,
        "rss_enabled":false,
        "rss_extra_text":"",
        "ntp_enabled":false,
        "time_zone":"UTC",
        "time_zone_offset":0,
        "temperature_unit":"C",
        "currency":"$",
        "data_center_custom_field_1":"Custom Field 1",
        "data_center_custom_field_2":"Custom Field 2",
        "device_custom_field_1":"Custom Field 1",
        "device_custom_field_2":"Custom Field 2",
        "snmp_version":"1/2c",
        "enable_power_control":false,
        "require_power_control_audit_message":false,
        "enable_browser_power_control":false,
        "enable_scheduled_power_control":false,
        "enable_web_api":false,
        "enable_event_notifications":false,
        "smtp_server":"127.0.0.1",
        "smtp_port":25,
        "smtp_auth_type":"PASSWORD",
        "smtp_username":"admin",
        "from_email":"root@localhost",
        "smtp_encryption_method":"SSL",
        "pdu_label":"IP_ADDRESS",
        "password_min_length":8,
        "password_max_length":40,
        "password_requires_one_lowercase":true,
        "password_requires_one_uppercase":true,
        "password_requires_one_numeric":true,
        "password_requires_one_special":true,
        "enable_web_api_user":false,
        "enable_custom_logo":false,
        "allow_html_portlets":false,
        "browser_session_polling_interval":300,
        "remote_storage_enabled":false,
        "remote_storage_protocol":null,
        "remote_storage_host":null,
        "remote_storage_port":null,
        "remote_storage_ftp_user":null,
        "remote_storage_directory":null,
        "remote_storage_s3_ssl_only":true,
        "remote_storage_push_csv":false,
        "remote_storage_push_backup":true,
        "pdu_custom_field_1":"Custom Field 1",
        "pdu_custom_field_2":"Custom Field 2"
    },
    "licensing":{
        "device_limit":500,
        "customer_name":"Internal Use Only",
        "enable_events":false
    }
    }}

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

**JSON**:

    {"aisles":[
        {
            "id":2,
            "name":"Aisle for 192.168 subnet",
            "external_key":"Aisle -- 2",
            "capacity":3.1415
        },
        {
            "id":3,
            "name":"Aisle for 212.179 subnet",
            "external_key":"Aisle -- 3",
            "capacity":3.1415
        }
    ]}

#### POST  /api/v2/aisles(.:format)

**Summary**: Create a new aisles

**Params**: na

**JSON**: {}

#### GET  /api/v2/aisles/:id(.:format)

**Summary**: Retrieve an aisles resource by ID

**Params**: na

**JSON**:

    {"aisle":{
        "id":2,
        "name":"Aisle for 192.168 subnet",
        "external_key":"Aisle -- 2",
        "capacity":3.1415
    }}

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

**JSON**:

    {"data_centers":[
        {
            "id":2,
            "name":"Data Center #1",
            "company_name":"Unknown",
            "contact_name":"Unknown",
            "contact_phone":"Unknown",
            "contact_email":"example@example.com",
            "city":"Unknown",
            "state":"Unknown",
            "country":"Unknown",
            "peak_kwh_rate":0.1,
            "off_peak_kwh_rate":0.06,
            "peak_begin":7.0,
            "peak_end":19.0,
            "co2_factor":0.6,
            "cooling_factor":1.0,
            "custom_field_1":null,
            "custom_field_2":null,
            "external_key":"Unassigned Data Center",
            "capacity":25.5,
            "cooling_savings":7.0
        },
        {
            "id":3,
            "name":"Data Center #2",
            "company_name":"Unknown",
            "contact_name":"Unknown",
            "contact_phone":"Unknown",
            "contact_email":"example@example.com",
            "city":"Unknown",
            "state":"Unknown",
            "country":"Unknown",
            "peak_kwh_rate":0.1,
            "off_peak_kwh_rate":0.06,
            "peak_begin":7.0,
            "peak_end":19.0,
            "co2_factor":0.6,
            "cooling_factor":1.0,
            "custom_field_1":null,
            "custom_field_2":null,
            "external_key":"Unassigned Data Center",
            "capacity":25.5,
            "cooling_savings":7.0
        }
    ]}

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

**JSON**:

    { "floors":[
        {
            "id":2,
            "name":"Floor for 192 subnet",
            "external_key":"Floor -- 2",
            "capacity":1.618
        },
        {
            "id":3,
            "name":"Floor for 212 subnet",
            "external_key":"Floor -- 3",
            "capacity":1.618
        }
    ]}

#### POST  /api/v2/floors(.:format)

**Summary**: Create a new floors

**Params**: na

**JSON**: {}

#### GET  /api/v2/floors/:id(.:format)

**Summary**: Retrieve an floors resource by ID

**Params**: na

**JSON**: {}

    {"floor":{
        "id":2,
        "name":"Floor for 192 subnet",
        "external_key":"Floor -- 2",
        "capacity":1.618
    }}

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

**Summary**: Retrieve all the children of the rack

**Params**: na

**JSON**:

    {"children":[
        {
            "pdu":{
                "id":27,
                "snmp3_enabled":false,
                "snmp3_user":null,
                "snmp3_auth_level":null,
                "caption":"asset-mgmt-px2",
                "description":"PX 020105",
                "contact":"Jason Herr",
                "proxy_index":null,
                "requires_manual_voltage":false,
                "configured_inlet_voltage":null,
                "configured_outlet_voltage":null,
                "supports_single_sign_on":true,
                "supports_firmware_upgrades":true,
                "supports_bulk_configuration":false,
                "supports_outlet_power_control":false,
                "supports_outlet_renaming":true,
                "name":"asset-mgmt-px2",
                "model":"PX2-1190CR",
                "location":"Jason's Desk in Raleigh",
                "serial_number":null,
                "manufacturer":"Raritan",
                "firmware_version":"2.1.5.5-25190",
                "poller_plugin":"com.raritan.polaris.plugins.pdu.raritan.px2.PduPoller",
                "rated_volts":"100-240V",
                "rated_amps":"16A",
                "rated_va":"1.6-3.8kVA",
                "ip_address":"192.168.42.99",
                "inline_meter":false,
                "supports_readingsonly_poll":true,
                "supports_data_logging":true,
                "supports_sensor_renaming":false,
                "default_connected_led_color":"0000ff",
                "default_disconnected_led_color":"ff0000",
                "dynamic_plugin_name":null,
                "phase":"SINGLE_PHASE",
                "user_defined_phase":false,
                "custom_field_1":"",
                "custom_field_2":"",
                "reading":{
                    "pdu":{
                        "id":100,
                        "reading_time":"2011-08-29T18:55:26Z",
                        "active_power":6.0,
                        "active_power_samples":1,
                        "apparent_power":13.0,
                        "apparent_power_samples":1,
                        "watt_hour":null,
                        "watt_hour_samples":0,
                        "active_power_delta":null,
                        "apparent_power_delta":null,
                        "pdu_id":27,
                        "max_active_power":null,
                        "max_active_power_samples":0.0,
                        "min_active_power":null,
                        "min_active_power_samples":0.0,
                        "max_apparent_power":null,
                        "max_apparent_power_samples":0.0,
                        "min_apparent_power":null,
                        "min_apparent_power_samples":0.0
                    },
                    "lines":[],
                    "circuit_breakers":[]
                },
                "health":{
                    "overall":"Good",
                    "connectivity":"OK",
                    "connectivity_explanation":"Most recent poll of the target PDU was successful.",
                    "events":"Good",
                    "active_events_count":0
                }
            }
        },
        {
            "device":{
                "id":1,
                "name":"Device for PDU 192.168.42.99 outlet outlet 1",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 1",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":2,
                "name":"Device for PDU 192.168.42.99 outlet outlet 2",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 2",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":3,
                "name":"Device for PDU 192.168.42.99 outlet outlet 3",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 3",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":4,
                "name":"Device for PDU 192.168.42.99 outlet outlet 4",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 4",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":5,
                "name":"Device for PDU 192.168.42.99 outlet outlet 5",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 5",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":6,
                "name":"Device for PDU 192.168.42.99 outlet outlet 6",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 6",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":7,
                "name":"Device for PDU 192.168.42.99 outlet outlet 7",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 7",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":8,
                "name":"Device for PDU 192.168.42.99 outlet outlet 8",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 8",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        }
    ]}

#### GET  /api/v2/racks/:id/descendants(.:format)

**Summary**: Retrieve all the descendants of the rack

**Params**: na

**JSON**:

    {"descendants":[
        {
            "pdu":{
                "id":27,
                "snmp3_enabled":false,
                "snmp3_user":null,
                "snmp3_auth_level":null,
                "caption":"asset-mgmt-px2",
                "description":"PX 020105",
                "contact":"Jason Herr",
                "proxy_index":null,
                "requires_manual_voltage":false,
                "configured_inlet_voltage":null,
                "configured_outlet_voltage":null,
                "supports_single_sign_on":true,
                "supports_firmware_upgrades":true,
                "supports_bulk_configuration":false,
                "supports_outlet_power_control":false,
                "supports_outlet_renaming":true,
                "name":"asset-mgmt-px2",
                "model":"PX2-1190CR",
                "location":"Jason's Desk in Raleigh",
                "serial_number":null,
                "manufacturer":"Raritan",
                "firmware_version":"2.1.5.5-25190",
                "poller_plugin":"com.raritan.polaris.plugins.pdu.raritan.px2.PduPoller",
                "rated_volts":"100-240V",
                "rated_amps":"16A",
                "rated_va":"1.6-3.8kVA",
                "ip_address":"192.168.42.99",
                "inline_meter":false,
                "supports_readingsonly_poll":true,
                "supports_data_logging":true,
                "supports_sensor_renaming":false,
                "default_connected_led_color":"0000ff",
                "default_disconnected_led_color":"ff0000",
                "dynamic_plugin_name":null,
                "phase":"SINGLE_PHASE",
                "user_defined_phase":false,
                "custom_field_1":"",
                "custom_field_2":"",
                "reading":{
                    "pdu":{
                        "id":100,
                        "reading_time":"2011-08-29T18:55:26Z",
                        "active_power":6.0,
                        "active_power_samples":1,
                        "apparent_power":13.0,
                        "apparent_power_samples":1,
                        "watt_hour":null,
                        "watt_hour_samples":0,
                        "active_power_delta":null,
                        "apparent_power_delta":null,
                        "pdu_id":27,
                        "max_active_power":null,
                        "max_active_power_samples":0.0,
                        "min_active_power":null,
                        "min_active_power_samples":0.0,
                        "max_apparent_power":null,
                        "max_apparent_power_samples":0.0,
                        "min_apparent_power":null,
                        "min_apparent_power_samples":0.0
                    },
                    "lines":[],
                    "circuit_breakers":[]
                },
                "health":{
                    "overall":"Good",
                    "connectivity":"OK",
                    "connectivity_explanation":"Most recent poll of the target PDU was successful.",
                    "events":"Good",
                    "active_events_count":0
                }
            }
        },
        {
            "device":{
                "id":1,
                "name":"Device for PDU 192.168.42.99 outlet outlet 1",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 1",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":2,
                "name":"Device for PDU 192.168.42.99 outlet outlet 2",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 2",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":3,
                "name":"Device for PDU 192.168.42.99 outlet outlet 3",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 3",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":4,
                "name":"Device for PDU 192.168.42.99 outlet outlet 4",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 4",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":5,
                "name":"Device for PDU 192.168.42.99 outlet outlet 5",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 5",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":6,
                "name":"Device for PDU 192.168.42.99 outlet outlet 6",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 6",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":7,
                "name":"Device for PDU 192.168.42.99 outlet outlet 7",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 7",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        },
        {
            "device":{
                "id":8,
                "name":"Device for PDU 192.168.42.99 outlet outlet 8",
                "customer":"Unknown",
                "device_type":"Default Generated Device",
                "power_rating":null,
                "decommissioned":false,
                "custom_field_1":null,
                "custom_field_2":null,
                "external_key":"IT Device -- 8",
                "enable_graceful_shutdown":null,
                "ip_address":null,
                "shutdown_command_id":null,
                "shutdown_wait":null,
                "asset_tag_id":null
            }
        }
    ]}

#### GET  /api/v2/racks/:id/siblings(.:format)

**Summary**: Retrieve all the siblings of the rack

**Params**: na

**JSON**:

    {
        "siblings":[
            {
                "rack": {
                    "id":2,
                    "name":"Rack for 192.168.42.99",
                    "space_id":"foo space",
                    "external_key":"Rack -- 2",
                    "capacity":3.1415
                }
            },
            {
                "rack": {
                    "id":3,
                    "name":"Rack for 192.168.42.98",
                    "space_id":"foo space",
                    "external_key":"Rack -- 3",
                    "capacity":3.1415
                }
            }
    ]}

#### PUT  /api/v2/racks/:id/move_to(.:format)

**Summary**: 

**Params**: na

**JSON**: {}

#### GET  /api/v2/racks(.:format)

**Summary**: Retrieve a list of all racks

**Params**: na

**JSON**:

    {"racks":[
        {
            "id":3,
            "name":"Rack for 192.168.43.62",
            "space_id":null,
            "external_key":"Rack -- 3",
            "capacity":null
        },
        {
            "id":4,
            "name":"Rack for 192.168.43.79",
            "space_id":null,
            "external_key":"Rack -- 4",
            "capacity":null
        },
        {
            "id":5,
            "name":"Rack for 192.168.43.89",
            "space_id":null,
            "external_key":"Rack -- 5",
            "capacity":null
        },
        {
            "id":6,
            "name":"Rack for 192.168.43.106",
            "space_id":null,
            "external_key":"Rack -- 6",
            "capacity":null
        },
        {
            "id":7,
            "name":"Rack for 192.168.43.107",
            "space_id":null,
            "external_key":"Rack -- 7",
            "capacity":null
        },
        {
            "id":8,
            "name":"Rack for 192.168.43.108",
            "space_id":null,
            "external_key":"Rack -- 8",
            "capacity":null
        }
    ]}

#### POST  /api/v2/racks(.:format)

**Summary**: Create a new racks resource

**Params**: na

**JSON (request)**:

    {"rack": {
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

**JSON (response)**:

    {"rack": {
        "id":99,
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

#### GET  /api/v2/racks/:id(.:format)

**Summary**: Retrieve an racks resource by ID

**Params**: na

**JSON**:

    {"rack": {
        "id":2,
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

#### PUT  /api/v2/racks/:id(.:format)

**Summary**: Update a racks resource by ID

**Params**: na

**JSON (response)**:

    {"rack": {
        "id":2,
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

#### DELETE  /api/v2/racks/:id(.:format)

**Summary**: Delete a racks resource by ID

**Params**: na

**JSON (response)**:

    {"rack": {
        "id":2,
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

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

**JSON**:

    {"rooms":[
        {
            "id":2,
            "name":"Room for 192 subnet",
            "external_key":"Room -- 2",
            "capacity":1.618
        },
        {
            "id":3,
            "name":"Room for 212 subnet",
            "external_key":"Room -- 3",
            "capacity":1.618
        }
    ]}

#### POST  /api/v2/rooms(.:format)

**Summary**: Create a new rooms

**Params**: na

**JSON**: {}

#### GET  /api/v2/rooms/:id(.:format)

**Summary**: Retrieve an rooms resource by ID

**Params**: na

**JSON**:

    {"room":{
        "id":2,
        "name":"Room for 192 subnet",
        "external_key":"Room -- 2",
        "capacity": 1.618
    }}

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

**JSON**:

    {"rows":[
        {
            "id":2,
            "name":"Row for 192.168.42 subnet",
            "external_key":"Row -- 2",
            "capacity":null
        },
        {
            "id":3,
            "name":"Row for 192.168.43 subnet",
            "external_key":"Row -- 3",
            "capacity":null
        },
        {
            "id":4,
            "name":"Row for 192.168.45 subnet",
            "external_key":"Row -- 4",
            "capacity":null
        },
        {
            "id":5,
            "name":"Row for 192.168.57 subnet",
            "external_key":"Row -- 5",
            "capacity":null
        },
        {
            "id":6,
            "name":"Row for 212.179.75 subnet",
            "external_key":"Row -- 6",
            "capacity":null
        }
    ]}

#### POST  /api/v2/rows(.:format)

**Summary**: Create a new rows

**Params**: na

**JSON**: {}

#### GET  /api/v2/rows/:id(.:format)

**Summary**: Retrieve an rows resource by ID

**Params**: na

**JSON**:

    {"row":{
        "id":2,
        "name":"Row for 192.168.42 subnet",
        "external_key":"Row -- 2",
        "capacity":1.618
    }}

#### PUT  /api/v2/rows/:id(.:format)

**Summary**: Update a rows resource by ID

**Params**: na

**JSON**: {}

#### DELETE  /api/v2/rows/:id(.:format)

**Summary**: Delete a rows resource by ID

**Params**: na

**JSON**: {}
