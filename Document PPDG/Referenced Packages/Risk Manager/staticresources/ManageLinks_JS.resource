function loadSelectedValues(selectedListId, itemsToAdd)
{
	if (itemsToAdd != '')
    {
	    var selectedList = document.getElementById(selectedListId);
	    
	    for (var x=0; x < selectedList.childNodes.length; x++)
	    {
	        if (selectedList.childNodes[x].id == 'selectedList')
	        {
	            selectedList = selectedList.childNodes[x];
	            break;
	        }
	    }
    	
        // brm - 10 June 2010 - Changed itemsToAdd string to a JSON string
        
        // brm - 10 June 2010 - create array of objects from JSON string
        var selected = eval(itemsToAdd);
        for (var x=0; x < selected.length; x++)
        {
            var decodedValue = selected[x].value;
            // brm - 10 June 2010 - Replace all references to html entities with the actual characters
            decodedValue = decodedValue.replace(/&apos;/g, '\'').replace(/&quot;/g, '"');
            
            // brm - 10 June 2010 - create new option from each object
            var opt = new Option(decodedValue, selected[x].key);
            selectedList.options[selectedList.options.length] = opt;
		}
    }
}

function updateOutput(selectedListId, allListId, resultId)
{
    var output = document.getElementById(resultId);
    output.value = '';
    
    var selectedList = document.getElementById(selectedListId);
    
    for (var x=0; x < selectedList.childNodes.length; x++)
    {
        if (selectedList.childNodes[x].id == 'selectedList')
        {
            selectedList = selectedList.childNodes[x];
        }
    }
    
    for (var x = 0; x < selectedList.options.length; x++)
    {
        output.value += selectedList.options[x].value + ',';
    }
    
    if (output.value.length > 0)
    {
        output.value = output.value.substring(0, output.value.length - 1);
    }
}

function addElement(allListId, selectedListId, resultId)
{
    var allList = document.getElementById(allListId);
    var selectedList = document.getElementById(selectedListId);
    
    for (var x=0; x < selectedList.childNodes.length; x++)
    {
        if (selectedList.childNodes[x].id == 'selectedList')
        {
            selectedList = selectedList.childNodes[x];
        }
    }
    
    var options = new Array();
    for (var x = 0; x < allList.options.length; x++)
    {
        if (allList.options[x].selected)
        {
            options.push(allList.options[x]);
        }
    }
    
    // Peter Updated - 20/06/2011 - To sort Associated items
    options = options.reverse();
    // TODO : Combine this with first for loop so we only loop once
    while (options.length > 0)
    {
        var opt = options.pop();
        allList.removeChild(opt);
        opt.selected = false;
        
        var added = false;
        if(selectedList.options.length > 0){
        	
        	for (var x=0; x < selectedList.options.length; x++)
	        {
	        	if (selectedList.options[x].text >= opt.text)
	        	{
	        		selectedList.options.add(new Option(opt.text, opt.value), selectedList.options[x].index);
	        		added = true;
	    			break;
	        	}
	        }
	        
	        if(added == false){
	        	selectedList.options.add(new Option(opt.text, opt.value), selectedList.options.length);
	        	added = true;
    			break;
	        }
	        
        }else{
        	selectedList.options.add(new Option(opt.text, opt.value), 0);
        	added = true;
        	break;
        }

    }
    
    updateOutput(selectedListId, allListId, resultId);
}

function removeElement(allListId, selectedListId, resultId)
{
    var allList = document.getElementById(allListId);
    var selectedList = document.getElementById(selectedListId);
    
    for (var x=0; x < selectedList.childNodes.length; x++)
    {
        if (selectedList.childNodes[x].id == 'selectedList')
        {
            selectedList = selectedList.childNodes[x];
        }
    }
    
    var options = new Array();
    for (var x = 0; x < selectedList.options.length; x++)
    {
        if (selectedList.options[x].selected)
        {
            options.push(selectedList.options[x]);
        }
    }
    // TODO : Combine this with first for loop so we only loop once
    while (options.length > 0)
    {
        var opt = options.pop();
        selectedList.removeChild(opt);
        opt.selected = false;
        
        var added = false;
        for (var x=0; x < allList.options.length; x++)
        {
        	if (allList.options[x].text >= opt.text)
        	{
        		allList.options.add(new Option(opt.text, opt.value), allList.options[x].index);
        		added = true;
    			break;
        	}
        }
        
        if (added == false) allList.options[allList.options.length] = new Option(opt.text, opt.value);
    }
    
    updateOutput(selectedListId, allListId, resultId);
}

function moveElementUp(selectedListId, resultId)
{
    var selectedList = document.getElementById(selectedListId);
    
    for (var x=0; x < selectedList.childNodes.length; x++)
    {
        if (selectedList.childNodes[x].id == 'selectedList')
        {
            selectedList = selectedList.childNodes[x];
        }
    }
    
    var options = new Array();
    for (var x = 0; x < selectedList.options.length; x++)
    {
        if (selectedList.options[x].selected)
        {
            options.push(x);
        }
    }
    
    for (var x = 0; x < options.length; x++)
    {
        var index = options[x];
        if (index > 0)
        {
            var prev = index--;
            selectedList.insertBefore(selectedList.options[prev], selectedList.options[index]); 
        }
    }
    
    updateOutput(selectedListId, null, resultId);
}

function moveElementDown(selectedListId, resultId)
{
    var selectedList = document.getElementById(selectedListId);
    
    for (var x=0; x < selectedList.childNodes.length; x++)
    {
        if (selectedList.childNodes[x].id == 'selectedList')
        {
            selectedList = selectedList.childNodes[x];
        }
    }
    
    var myOpts = new Array();
    
    var options = new Array();
    for (var x = 0; x < selectedList.options.length; x++)
    {
        myOpts.push(selectedList.options[x]);
        if (selectedList.options[x].selected)
        {
            options.push(x);
        }
    }
    
    for (var x = 0; x < options.length; x++)
    {
        var index = options[x];
        if (index < (selectedList.options.length - 1))
        {
            var next = index++;
            
            selectedList.insertBefore(selectedList.options[index], selectedList.options[next]);
            
        }
    }
    
    updateOutput(selectedListId, null, resultId);
}