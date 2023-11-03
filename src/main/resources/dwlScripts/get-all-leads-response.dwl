%dw 2.0
output application/json
---
payload map (item, index) ->
{
	 city: item.City,
	
	 id: item.Id,
 
     description:item.Description ,
    
     company:  item.Company,
  
    country:  item.Country,
  
    email: item.Email,
 
    first_name: item.FirstName,
 
    last_name: item.LastName,
  
    phone: item.Phone,
 
    postal_code: item.PostalCode,
  
    state:item.State,
  
    title:  item.Title,
             
    sync_new_record_to_sfdc: item.SyncNewRecordTosfdc,
    
    sync_update_record_to_sfdc: item.SyncUpdateRecordTosfdc,
    
    external_id: item.External_Id
    }