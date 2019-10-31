# Decisions and Ideas at meeting of 2019-10-31:

The project will have distinct XML files based on connected locations.

Each file will be organized in terms of:
* main location
    * setting
        * interaction
        
Interactions are seriously important to your research questions! Example:
```xml
<interaction flag="modeSwitch storyChange" who="game sans" to="you" mode="neutral genocide">
<!-- ebb: We need a Schematron rule that says if @who on interaction is multiple values (if there's a white space), 
you must use @who on child sp. -->
    <sp who="">* djfkldajfkldajsdz</sp>
    <condition/> <!-- indicates a condition change for something you're interacting with. -->
    
    <choice>
         <event>
             <action>....</action>
             <outcome>....</action>
         <event>
         <event>
            <action>...</action>
            <outcome>....</outome>
         </event>
    </choice>
</interaction>
       
```
         
Somewhere inside the interaction elements you'll be needing establish a connection to other files / other locations. 
