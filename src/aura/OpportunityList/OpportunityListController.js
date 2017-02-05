({
    doInit : function(component, event, helper) {
        var action = component.get("c.getAllOpportnities");
        //Set up the callback
        action.setCallback(this, function(actionResult) {
            component.set("v.opportunities", actionResult.getReturnValue());
        });	
        $A.enqueueAction(action);  
        
        
    }
})