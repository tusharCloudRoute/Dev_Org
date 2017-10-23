public class ctrldatepicker {
    public String strFrom {get;set;}
    public String strTo {get;set;}
    
    public ctrldatepicker()
    {
        strTo = '';
        strFrom = '';
    }
    
    /*	if (strFrom != '' && strTo != '' && strFrom != null && strTo != null) {
            Date from_date = Date.parse(strFrom);
            Date to_date = Date.parse(strTo);
            Int
            query += ' AND Receive_Time_Server__c >= : From_date  AND Receive_Time_Server__c <= : To_date';
        }
        
        if (strDate != '' && strDate != null ) {
            Date cb_date = Date.parse(strDate);
            query += ' AND (Call_back_date__c = : cb_date OR Call_back_date_1__c = : cb_date OR Call_back_date_2__c = : cb_date )';
        }

	*/
}