({
    
    
    doInit : function(component, event, helper) {
        var newDate =  component.get("v.timeAgo");
        console.log('newDate'+newDate)
        component.set("v.ago" ,new timeago().format(newDate));
       },
    
    
})