## All Routes

	GET    /api/v2/asset_strips/:asset_strip_id/rack_units(.json)
	GET    /api/v2/asset_strips(.json)                           
	GET    /api/v2/asset_strips/:id(.json)                       
	PUT    /api/v2/asset_strips/:id(.json)                       
	GET    /api/v2/circuit_breaker_readings(.json)               
	GET    /api/v2/circuit_breaker_readings_rollups(.json)       
	GET    /api/v2/devices/:device_id/outlets(.json)             
	GET    /api/v2/devices(.json)                                
	GET    /api/v2/devices/:id(.json)                            
	PUT    /api/v2/events/:id/clear(.json)                       
	PUT    /api/v2/events/clear_batch(.json)                     
	GET    /api/v2/events(.json)                                 
	GET    /api/v2/events/:id(.json)                             
	GET    /api/v2/jobs/:job_id/messages(.json)                  
	GET    /api/v2/jobs/:id(.json)                               
	GET    /api/v2/job_messages(.json)                           
	GET    /api/v2/job_messages/:id(.json)                       
	GET    /api/v2/line_readings(.json)                          
	GET    /api/v2/line_readings_rollups(.json)                  
	GET    /api/v2/outlets/:outlet_id/events(.json)              
	GET    /api/v2/outlets/:outlet_id/readings(.json)            
	GET    /api/v2/outlets/:outlet_id/readings_rollups(.json)    
	GET    /api/v2/outlets(.json)                                
	GET    /api/v2/outlets/:id(.json)                            
	GET    /api/v2/outlet_readings(.json)                        
	GET    /api/v2/outlet_readings_rollups(.json)                
	GET    /api/v2/pdus/:pdu_id/sensors(.json)                   
	GET    /api/v2/pdus/:pdu_id/outlets(.json)                   
	GET    /api/v2/pdus/:pdu_id/asset_strips(.json)              
	GET    /api/v2/pdus/:pdu_id/events(.json)                    
	GET    /api/v2/pdus/:pdu_id/readings(.json)                  
	GET    /api/v2/pdus/:pdu_id/readings_rollups(.json)          
	GET    /api/v2/pdus(.json)                                   
	GET    /api/v2/pdus/:id(.json)                               
	GET    /api/v2/pdu_readings(.json)                           
	GET    /api/v2/pdu_readings_rollups(.json)                   
	GET    /api/v2/rack_units(.json)                             
	GET    /api/v2/rack_units/:id(.json)                         
	PUT    /api/v2/rack_units/:id(.json)                         
	GET    /api/v2/sensors/:sensor_id/events(.json)              
	GET    /api/v2/sensors/:sensor_id/readings(.json)            
	GET    /api/v2/sensors/:sensor_id/readings_rollups(.json)    
	GET    /api/v2/sensors(.json)                                
	GET    /api/v2/sensors/:id(.json)                            
	GET    /api/v2/sensor_readings(.json)                        
	GET    /api/v2/sensor_readings_rollups(.json)                
	GET    /api/v2/system_info(.json)                            
	GET    /api/v2/aisles/:id/children(.json)                    
	GET    /api/v2/aisles/:id/descendants(.json)                 
	GET    /api/v2/aisles/:id/siblings(.json)                    
	PUT    /api/v2/aisles/:id/move_to(.json)                     
	GET    /api/v2/aisles(.json)                                 
	POST   /api/v2/aisles(.json)                                 
	GET    /api/v2/aisles/:id(.json)                             
	PUT    /api/v2/aisles/:id(.json)                             
	DELETE /api/v2/aisles/:id(.json)                             
	GET    /api/v2/data_centers/:id/children(.json)              
	GET    /api/v2/data_centers/:id/descendants(.json)           
	GET    /api/v2/data_centers/:id/siblings(.json)              
	PUT    /api/v2/data_centers/:id/move_to(.json)               
	GET    /api/v2/data_centers(.json)                           
	POST   /api/v2/data_centers(.json)                           
	GET    /api/v2/data_centers/:id(.json)                       
	PUT    /api/v2/data_centers/:id(.json)                       
	DELETE /api/v2/data_centers/:id(.json)                       
	GET    /api/v2/floors/:id/children(.json)                    
	GET    /api/v2/floors/:id/descendants(.json)                 
	GET    /api/v2/floors/:id/siblings(.json)                    
	PUT    /api/v2/floors/:id/move_to(.json)                     
	GET    /api/v2/floors(.json)                                 
	POST   /api/v2/floors(.json)                                 
	GET    /api/v2/floors/:id(.json)                             
	PUT    /api/v2/floors/:id(.json)                             
	DELETE /api/v2/floors/:id(.json)                             
	GET    /api/v2/racks/:id/children(.json)                     
	GET    /api/v2/racks/:id/descendants(.json)                  
	GET    /api/v2/racks/:id/siblings(.json)                     
	PUT    /api/v2/racks/:id/move_to(.json)                      
	GET    /api/v2/racks(.json)                                  
	POST   /api/v2/racks(.json)                                  
	GET    /api/v2/racks/:id(.json)                              
	PUT    /api/v2/racks/:id(.json)                              
	DELETE /api/v2/racks/:id(.json)                              
	GET    /api/v2/rooms/:id/children(.json)                     
	GET    /api/v2/rooms/:id/descendants(.json)                  
	GET    /api/v2/rooms/:id/siblings(.json)                     
	PUT    /api/v2/rooms/:id/move_to(.json)                      
	GET    /api/v2/rooms(.json)                                  
	POST   /api/v2/rooms(.json)                                  
	GET    /api/v2/rooms/:id(.json)                              
	PUT    /api/v2/rooms/:id(.json)                              
	DELETE /api/v2/rooms/:id(.json)                              
	GET    /api/v2/rows/:id/children(.json)                      
	GET    /api/v2/rows/:id/descendants(.json)                   
	GET    /api/v2/rows/:id/siblings(.json)                      
	PUT    /api/v2/rows/:id/move_to(.json)                       
	GET    /api/v2/rows(.json)                                   
	POST   /api/v2/rows(.json)                                   
	GET    /api/v2/rows/:id(.json)                               
	PUT    /api/v2/rows/:id(.json)                               
	DELETE /api/v2/rows/:id(.json)                               

****************************************************************

## asset_strips

### Overview

	PUT    /api/v2/asset_strips/:id(.json)                       
	GET    /api/v2/asset_strips/:id(.json)                       
	GET    /api/v2/asset_strips(.json)                           
	GET    /api/v2/asset_strips/:asset_strip_id/rack_units(.json)

### JSON

    {"asset_strip":{
        "id":1,
        "pdu_id":26,
        "name":"Asset Strip PX43-224",
        "state":"available",
        "created_at":"2011-08-29T18:15:26Z",
        "updated_at":"2011-08-29T18:15:26Z",
        "ordinal":1,
        "default_connected_led_color":"000080",
        "default_disconnected_led_color":"ff0000"
    }}

### Details

#### GET  /api/v2/asset_strips/:asset_strip_id/rack_units(.json)

**Summary**: Retrieve a list of all rack_units resources associated with the asset_strips resource

**Params**: na

**Example (response):

    {"rack_units":[
        {
            "id":1,
            "asset_strip_id":1,
            "tag_id":"",
            "ordinal":1,
            "led_state":"on",
            "led_mode":"automatic",
            "led_color":"ff0000",
            "created_at":"2011-08-29T18:15:26Z",
            "updated_at":"2011-08-29T18:15:26Z"
        },
        {
            "id":2,
            "asset_strip_id":1,
            "tag_id":"",
            "ordinal":2,
            "led_state":"blinking",
            "led_mode":"manual",
            "led_color":"000080",
            "created_at":"2011-08-29T18:15:26Z",
            "updated_at":"2011-08-29T18:15:26Z"
        }
    ]}

#### GET  /api/v2/asset_strips(.json)

**Summary**: Retrieve a list of all asset_strips

**Params**: na

#### GET  /api/v2/asset_strips/:id(.json)

**Summary**: Retrieve an asset_strips resource by ID

**Params**: na

#### PUT  /api/v2/asset_strips/:id(.json)

**Summary**: Update a asset_strips resource by ID

**Params**: na

****************************************************************

## rack_units

### Overview

	PUT    /api/v2/rack_units/:id(.json)
	GET    /api/v2/rack_units/:id(.json)
	GET    /api/v2/rack_units(.json)

### JSON

    {"rack_unit":{
        "id":1,
        "asset_strip_id":1,
        "tag_id":"",
        "ordinal":1,
        "led_state":"on",
        "led_mode":"automatic",
        "led_color":"ff0000",
        "created_at":"2011-08-29T18:15:26Z",
        "updated_at":"2011-08-29T18:15:26Z"
    }}

### Details

#### GET  /api/v2/rack_units(.json)

**Summary**: Retrieve a list of all rack_units

**Params**: na

#### GET  /api/v2/rack_units/:id(.json)

**Summary**: Retrieve an rack_units resource by ID

**Params**: na

#### PUT  /api/v2/rack_units/:id(.json)

**Summary**: Update a rack_units resource by ID

**Params**: na

****************************************************************

## circuit_breaker_readings

### Overview

	GET    /api/v2/circuit_breaker_readings(.json)               

### Details

#### GET  /api/v2/circuit_breaker_readings(.json)

**Summary**: Retrieve a list of all circuit_breaker_readings

**Params**: na

****************************************************************

## circuit_breaker_readings_rollups

### Overview

	GET    /api/v2/circuit_breaker_readings_rollups(.json)       

### Details

#### GET  /api/v2/circuit_breaker_readings_rollups(.json)

**Summary**: Retrieve a list of all circuit_breaker_readings_rollups

**Params**: na

****************************************************************

## devices

### Overview

	GET    /api/v2/devices/:id(.json)                            
	GET    /api/v2/devices(.json)                                
	GET    /api/v2/devices/:device_id/outlets(.json)             

### JSON

    { "device":{
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
    } }

### Details

#### GET  /api/v2/devices/:device_id/outlets(.json)

**Summary**: Retrieve the outlets for the device resource

**Params**: na

#### GET  /api/v2/devices(.json)

**Summary**: Retrieve a list of all devices

**Params**: na

#### GET  /api/v2/devices/:id(.json)

**Summary**: Retrieve an devices resource by ID

**Params**: na

****************************************************************

## events

### Overview

	GET    /api/v2/events/:id(.json)                             
	GET    /api/v2/events(.json)                                 
	PUT    /api/v2/events/clear_batch(.json)                     
	PUT    /api/v2/events/:id/clear(.json)                       

### JSON

    {"event":{
        "id":1,
        "event_config_id":72,
        "source":2,
        "created_at":"2011-08-29T18:15:16Z",
        "pdu_id":23,
        "pdu_outlet_id":null,
        "pdu_circuitbreaker_id":null,
        "sensor_id":null,
        "trap_oid":null,
        "cleared_by":null,
        "cleared_at":null,
        "clearing_event_id":null,
        "clearing_user_id":null,
        "notification_status":6,
        "asset_strip_id":null,
        "rack_unit_id":null,
        "params":[]
    }}

### Details

#### PUT  /api/v2/events/:id/clear(.json)

**Summary**: Clear an events resource 

**Params**: na

#### PUT  /api/v2/events/clear_batch(.json)

**Summary**: Clear multiple events resources

**Params**: na

**Example (request)**:

**Example (response)**:

#### GET  /api/v2/events(.json)

**Summary**: Retrieve a list of all events

**Params**: na

#### GET  /api/v2/events/:id(.json)

**Summary**: Retrieve an events resource by ID

**Params**: na

****************************************************************

## jobs

### Overview

	GET    /api/v2/jobs/:id(.json)                               
	GET    /api/v2/jobs/:job_id/messages(.json)                  

### Details

#### GET  /api/v2/jobs/:job_id/messages(.json)

**Summary**: Retrieve all job_messages resources associated with the job 

**Params**: na

#### GET  /api/v2/jobs/:id(.json)

**Summary**: Retrieve an jobs resource by ID

**Params**: na

****************************************************************

## job_messages

### Overview

	GET    /api/v2/job_messages/:id(.json)                       
	GET    /api/v2/job_messages(.json)                           

### Details

#### GET  /api/v2/job_messages(.json)

**Summary**: Retrieve a list of all job_messages

**Params**: na

#### GET  /api/v2/job_messages/:id(.json)

**Summary**: Retrieve an job_messages resource by ID

**Params**: na

****************************************************************

## line_readings

### Overview

	GET    /api/v2/line_readings(.json)                          

### Details

#### GET  /api/v2/line_readings(.json)

**Summary**: Retrieve a list of all line_readings

**Params**: na

****************************************************************

## line_readings_rollups

### Overview

	GET    /api/v2/line_readings_rollups(.json)                  

### Details

#### GET  /api/v2/line_readings_rollups(.json)

**Summary**: Retrieve a list of all line_readings_rollups

**Params**: na

****************************************************************

## outlets

### Overview

	GET    /api/v2/outlets/:id(.json)                            
	GET    /api/v2/outlets(.json)                                
	GET    /api/v2/outlets/:outlet_id/readings_rollups(.json)    
	GET    /api/v2/outlets/:outlet_id/readings(.json)            
	GET    /api/v2/outlets/:outlet_id/events(.json)              

### JSON

    {"outlet":{
        "id":309,
        "outlet_id":3,
        "outlet_name":"Outlet 3",
        "device_id":269,
        "state":"ON",
        "pdu_id":51,
        "reading":{}
    }}

### Details

#### GET  /api/v2/outlets/:outlet_id/events(.json)

**Summary**: Retrieve all events resources associated with the outlets resource 

**Params**: na

#### GET  /api/v2/outlets/:outlet_id/readings(.json)

**Summary**: Retrieve all readings resources associated with the readings resource

**Params**: na

#### GET  /api/v2/outlets/:outlet_id/readings_rollups(.json)

**Summary**: Retrieve all readings_rollups resources associated with the readings resource

**Params**: na

#### GET  /api/v2/outlets(.json)

**Summary**: Retrieve a list of all outlets

**Params**: na

#### GET  /api/v2/outlets/:id(.json)

**Summary**: Retrieve an outlets resource by ID

**Params**: na

****************************************************************

## outlet_readings

### Overview

	GET    /api/v2/outlet_readings(.json)                        

### Details

#### GET  /api/v2/outlet_readings(.json)

**Summary**: Retrieve a list of all outlet_readings

**Params**: na

****************************************************************

## outlet_readings_rollups

### Overview

	GET    /api/v2/outlet_readings_rollups(.json)                
	GET    /api/v2/outlet_readings_rollups(.json)                

### Details

#### GET  /api/v2/outlet_readings_rollups(.json)

**Summary**: Retrieve a list of all outlet_readings_rollups

**Params**: na

****************************************************************

## pdus

### Overview

	GET    /api/v2/pdus/:id(.json)                               
	GET    /api/v2/pdus(.json)                                   
	GET    /api/v2/pdus/:pdu_id/readings_rollups(.json)          
	GET    /api/v2/pdus/:pdu_id/readings(.json)                  
	GET    /api/v2/pdus/:pdu_id/events(.json)                    
	GET    /api/v2/pdus/:pdu_id/asset_strips(.json)              
	GET    /api/v2/pdus/:pdu_id/outlets(.json)                   
	GET    /api/v2/pdus/:pdu_id/sensors(.json)                   

### Details

#### GET  /api/v2/pdus/:pdu_id/sensors(.json)

**Summary**: Retrieve sensors resources associated with the pdu

**Params**: na

#### GET  /api/v2/pdus/:pdu_id/outlets(.json)

**Summary**: Retrieve outlets resources associated with the pdu

**Params**: na

#### GET  /api/v2/pdus/:pdu_id/asset_strips(.json)

**Summary**: Retrieve asset_strips resources associated with the pdu

**Params**: na

#### GET  /api/v2/pdus/:pdu_id/events(.json)

**Summary**: Retrieve events resources associated with the pdu

**Params**: na

#### GET  /api/v2/pdus/:pdu_id/readings(.json)

**Summary**: Retrieve readings resources associated with the pdu

**Params**: na

#### GET  /api/v2/pdus/:pdu_id/readings_rollups(.json)

**Summary**: Retrieve readings_rollups resources associated with the pdu

**Params**: na

#### GET  /api/v2/pdus(.json)

**Summary**: Retrieve a list of all pdus

**Params**: na

#### GET  /api/v2/pdus/:id(.json)

**Summary**: Retrieve an pdus resource by ID

**Params**: na

****************************************************************

## pdu_readings

### Overview

	GET    /api/v2/pdu_readings(.json)                           

### Details

#### GET  /api/v2/pdu_readings(.json)

**Summary**: Retrieve a list of all pdu_readings

**Params**: na

****************************************************************

## pdu_readings_rollups

### Overview

	GET    /api/v2/pdu_readings_rollups(.json)                   

### Details

#### GET  /api/v2/pdu_readings_rollups(.json)

**Summary**: Retrieve a list of all pdu_readings_rollups

**Params**: na

****************************************************************

## sensors

### Overview

	GET    /api/v2/sensors/:id(.json)                            
	GET    /api/v2/sensors(.json)                                
	GET    /api/v2/sensors/:sensor_id/readings_rollups(.json)    
	GET    /api/v2/sensors/:sensor_id/readings(.json)            
	GET    /api/v2/sensors/:sensor_id/events(.json)              

### Details

#### GET  /api/v2/sensors/:sensor_id/events(.json)

**Summary**: Retrieve events resources associated with the sensor

**Params**: na

#### GET  /api/v2/sensors/:sensor_id/readings(.json)

**Summary**: Retrieve readings resources associated with the sensor

**Params**: na

#### GET  /api/v2/sensors/:sensor_id/readings_rollups(.json)

**Summary**: Retrieve readings_rollups resources associated with the sensor

**Params**: na

#### GET  /api/v2/sensors(.json)

**Summary**: Retrieve a list of all sensors

**Params**: na

#### GET  /api/v2/sensors/:id(.json)

**Summary**: Retrieve an sensors resource by ID

**Params**: na

****************************************************************

## sensor_readings

### Overview

	GET    /api/v2/sensor_readings(.json)                        

### Details

#### GET  /api/v2/sensor_readings(.json)

**Summary**: Retrieve a list of all sensor_readings

**Params**: na

****************************************************************

## sensor_readings_rollups

### Overview

	GET    /api/v2/sensor_readings_rollups(.json)                

### Details

#### GET  /api/v2/sensor_readings_rollups(.json)

**Summary**: Retrieve a list of all sensor_readings_rollups

**Params**: na

****************************************************************

## system_info

### Overview

	GET    /api/v2/system_info(.json)                            

### JSON

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

### Details

#### GET  /api/v2/system_info(.json)

**Summary**: Retrieve a list of the system_info resource

**Params**: na

****************************************************************

## racks

### Overview

	DELETE /api/v2/racks/:id(.json)
	PUT    /api/v2/racks/:id(.json)
	GET    /api/v2/racks/:id(.json)
	POST   /api/v2/racks(.json)
	GET    /api/v2/racks(.json)
	PUT    /api/v2/racks/:id/move_to(.json)
	GET    /api/v2/racks/:id/siblings(.json)
	GET    /api/v2/racks/:id/descendants(.json)
	GET    /api/v2/racks/:id/children(.json)

### JSON

    {"rack": {
        "id":2,
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

### Details

#### GET  /api/v2/racks/:id/children(.json)

**Summary**: Retrieve all the children of the rack

**Params**: na

**Example (response)**:

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

#### GET  /api/v2/racks/:id/descendants(.json)

**Summary**: Retrieve all the descendants of the rack

**Params**: na

**Example (response)**:

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

#### GET  /api/v2/racks/:id/siblings(.json)

**Summary**: Retrieve all the siblings of the rack

**Params**: na

**Example (response)**:

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

#### PUT  /api/v2/racks/:id/move_to(.json)

**Summary**:

**Params**: na

#### GET  /api/v2/racks(.json)

**Summary**: Retrieve a list of all racks

**Params**: na

**Example (response)**:

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

#### POST  /api/v2/racks(.json)

**Summary**: Create a new racks resource

**Params**: na

**Example (request)**:

    {"rack": {
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

**Example (response)**:

    {"rack": {
        "id":99,
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

#### GET  /api/v2/racks/:id(.json)

**Summary**: Retrieve an racks resource by ID

**Params**: na

**Example (response)**:

    {"rack": {
        "id":2,
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

#### PUT  /api/v2/racks/:id(.json)

**Summary**: Update a racks resource by ID

**Params**: na

**Example (request)**:

    {"rack": {
        "name":"updated Rack for 192.168.42.99",
        "space_id":"updated foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

**Example (response)**:

    {"rack": {
        "id":2,
        "name":"updated Rack for 192.168.42.99",
        "space_id":"updated foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

#### DELETE  /api/v2/racks/:id(.json)

**Summary**: Delete a racks resource by ID

**Params**: na

**Example (response)**:

    {"rack": {
        "id":2,
        "name":"Rack for 192.168.42.99",
        "space_id":"foo space",
        "external_key":"Rack -- 2",
        "capacity":3.1415
    }}

****************************************************************

## aisles

### Overview

	DELETE /api/v2/aisles/:id(.json)                             
	PUT    /api/v2/aisles/:id(.json)                             
	GET    /api/v2/aisles/:id(.json)                             
	POST   /api/v2/aisles(.json)                                 
	GET    /api/v2/aisles(.json)                                 
	PUT    /api/v2/aisles/:id/move_to(.json)                     
	GET    /api/v2/aisles/:id/siblings(.json)                    
	GET    /api/v2/aisles/:id/descendants(.json)                 
	GET    /api/v2/aisles/:id/children(.json)                    

### JSON

    {"aisle":{
        "id":2,
        "name":"Aisle for 192.168 subnet",
        "external_key":"Aisle -- 2",
        "capacity":3.1415
    }}

### Details

#### GET  /api/v2/aisles/:id/children(.json)

**Summary**: Retrieve the children of the resource

**Params**: na

#### GET  /api/v2/aisles/:id/descendants(.json)

**Summary**: Retrieve the descendants of the resource

**Params**: na

#### GET  /api/v2/aisles/:id/siblings(.json)

**Summary**: Retrieve the siblings of the resource

**Params**: na

#### PUT  /api/v2/aisles/:id/move_to(.json)

**Summary**: Move the resource to another location in the data center

**Params**: na

#### GET  /api/v2/aisles(.json)

**Summary**: Retrieve a list of all aisles

**Params**: na

**Example (response)**:

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

#### POST  /api/v2/aisles(.json)

**Summary**: Create a new aisles

**Params**: na

#### GET  /api/v2/aisles/:id(.json)

**Summary**: Retrieve an aisles resource by ID

**Params**: na

#### PUT  /api/v2/aisles/:id(.json)

**Summary**: Update a aisles resource by ID

**Params**: na

#### DELETE  /api/v2/aisles/:id(.json)

**Summary**: Delete a aisles resource by ID (deletes all descendants of the resource as well)

**Params**: na

****************************************************************

## data_centers

### Overview

	DELETE /api/v2/data_centers/:id(.json)                       
	PUT    /api/v2/data_centers/:id(.json)                       
	GET    /api/v2/data_centers/:id(.json)                       
	POST   /api/v2/data_centers(.json)                           
	GET    /api/v2/data_centers(.json)                           
	PUT    /api/v2/data_centers/:id/move_to(.json)               
	GET    /api/v2/data_centers/:id/siblings(.json)              
	GET    /api/v2/data_centers/:id/descendants(.json)           
	GET    /api/v2/data_centers/:id/children(.json)              

### JSON

    {"data_center":{
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
    }}

### Details

#### GET  /api/v2/data_centers/:id/children(.json)

**Summary**: Retrieve the children of the resource

**Params**: na

#### GET  /api/v2/data_centers/:id/descendants(.json)

**Summary**: Retrieve the descendants of the resource

**Params**: na

#### GET  /api/v2/data_centers/:id/siblings(.json)

**Summary**: Retrieve the siblings of the resource

**Params**: na

#### PUT  /api/v2/data_centers/:id/move_to(.json)

**Summary**: Move the resource to another location in the data center

**Params**: na

#### GET  /api/v2/data_centers(.json)

**Summary**: Retrieve a list of all data_centers

**Params**: na

**Example (response)**:

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

#### POST  /api/v2/data_centers(.json)

**Summary**: Create a new data_centers resource

**Params**: na

#### GET  /api/v2/data_centers/:id(.json)

**Summary**: Retrieve an data_centers resource by ID

**Params**: na

#### PUT  /api/v2/data_centers/:id(.json)

**Summary**: Update a data_centers resource by ID

**Params**: na

#### DELETE  /api/v2/data_centers/:id(.json)

**Summary**: Delete a data_centers resource by ID

**Params**: na

****************************************************************

## floors

### Overview

	DELETE /api/v2/floors/:id(.json)                             
	PUT    /api/v2/floors/:id(.json)                             
	GET    /api/v2/floors/:id(.json)                             
	POST   /api/v2/floors(.json)                                 
	GET    /api/v2/floors(.json)                                 
	PUT    /api/v2/floors/:id/move_to(.json)                     
	GET    /api/v2/floors/:id/siblings(.json)                    
	GET    /api/v2/floors/:id/descendants(.json)                 
	GET    /api/v2/floors/:id/children(.json)                    

### JSON

    {"floor":{
        "id":2,
        "name":"Floor for 192 subnet",
        "external_key":"Floor -- 2",
        "capacity":1.618
    }}

### Details

#### GET  /api/v2/floors/:id/children(.json)

**Summary**: Retrieve the children of the resource

**Params**: na

#### GET  /api/v2/floors/:id/descendants(.json)

**Summary**: Retrieve the descendants of the resource

**Params**: na

#### GET  /api/v2/floors/:id/siblings(.json)

**Summary**: Retrieve the siblings of the resource

**Params**: na

#### PUT  /api/v2/floors/:id/move_to(.json)

**Summary**: Move the resource to another location in the data center

**Params**: na

#### GET  /api/v2/floors(.json)

**Summary**: Retrieve a list of all floors

**Params**: na

#### POST  /api/v2/floors(.json)

**Summary**: Create a new floors resource

**Params**: na

#### GET  /api/v2/floors/:id(.json)

**Summary**: Retrieve an floors resource by ID

**Params**: na

#### PUT  /api/v2/floors/:id(.json)

**Summary**: Update a floors resource by ID

**Params**: na

#### DELETE  /api/v2/floors/:id(.json)

**Summary**: Delete a floors resource by ID

**Params**: na

****************************************************************

## rooms

### Overview

	DELETE /api/v2/rooms/:id(.json)                              
	PUT    /api/v2/rooms/:id(.json)                              
	GET    /api/v2/rooms/:id(.json)                              
	POST   /api/v2/rooms(.json)                                  
	GET    /api/v2/rooms(.json)                                  
	PUT    /api/v2/rooms/:id/move_to(.json)                      
	GET    /api/v2/rooms/:id/siblings(.json)                     
	GET    /api/v2/rooms/:id/descendants(.json)                  
	GET    /api/v2/rooms/:id/children(.json)                     

### JSON

    {"room":{
        "id":2,
        "name":"Room for 192 subnet",
        "external_key":"Room -- 2",
        "capacity": 1.618
    }}

### Details

#### GET  /api/v2/rooms/:id/children(.json)

**Summary**: Retrieve the children of the resource

**Params**: na

#### GET  /api/v2/rooms/:id/descendants(.json)

**Summary**: Retrieve the descendants of the resource

**Params**: na

#### GET  /api/v2/rooms/:id/siblings(.json)

**Summary**: Retrieve the siblings of the resource

**Params**: na

#### PUT  /api/v2/rooms/:id/move_to(.json)

**Summary**: Move the resource to another location in the data center

**Params**: na

#### GET  /api/v2/rooms(.json)

**Summary**: Retrieve a list of all rooms

**Params**: na

**Example (response)**:

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

#### POST  /api/v2/rooms(.json)

**Summary**: Create a new rooms resource

**Params**: na

#### GET  /api/v2/rooms/:id(.json)

**Summary**: Retrieve an rooms resource by ID

**Params**: na

#### PUT  /api/v2/rooms/:id(.json)

**Summary**: Update a rooms resource by ID

**Params**: na

#### DELETE  /api/v2/rooms/:id(.json)

**Summary**: Delete a rooms resource by ID

**Params**: na

****************************************************************

## rows

### Overview

	DELETE /api/v2/rows/:id(.json)                               
	PUT    /api/v2/rows/:id(.json)                               
	GET    /api/v2/rows/:id(.json)                               
	POST   /api/v2/rows(.json)                                   
	GET    /api/v2/rows(.json)                                   
	PUT    /api/v2/rows/:id/move_to(.json)                       
	GET    /api/v2/rows/:id/siblings(.json)                      
	GET    /api/v2/rows/:id/descendants(.json)                   
	GET    /api/v2/rows/:id/children(.json)                      

### JSON

    {"row":{
        "id":2,
        "name":"Row for 192.168.42 subnet",
        "external_key":"Row -- 2",
        "capacity":1.618
    }}

### Details

#### GET  /api/v2/rows/:id/children(.json)

**Summary**: Retrieve the children of the resource

**Params**: na

#### GET  /api/v2/rows/:id/descendants(.json)

**Summary**: Retrieve the descendants of the resource

**Params**: na

#### GET  /api/v2/rows/:id/siblings(.json)

**Summary**: Retrieve the siblings of the resource

**Params**: na

#### PUT  /api/v2/rows/:id/move_to(.json)

**Summary**: Move the resource to another location in the data center

**Params**: na

#### GET  /api/v2/rows(.json)

**Summary**: Retrieve a list of all rows

**Params**: na

**Example (response)**:

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

#### POST  /api/v2/rows(.json)

**Summary**: Create a new rows resource

**Params**: na

#### GET  /api/v2/rows/:id(.json)

**Summary**: Retrieve an rows resource by ID

**Params**: na

#### PUT  /api/v2/rows/:id(.json)

**Summary**: Update a rows resource by ID

**Params**: na

#### DELETE  /api/v2/rows/:id(.json)

**Summary**: Delete a rows resource by ID

**Params**: na
