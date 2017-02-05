<aura:application >
    <link href='/resource/bootstrap/bootstrap-sf1-0.1.0-beta.16/dist/css/bootstrap.css' rel="stylesheet"/>
    <ltng:require scripts="{!$Resource.timeago}"/>
    
    <div class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand">Opportunity Time Ago Example</a>
            </div>
        </div>
    </div>
    
    <div class="container">
        <div class="row" >
            <c:OpportunityList />
        </div>
    </div>
    
</aura:application>