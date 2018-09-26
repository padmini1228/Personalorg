//////////////////////////////////////////////////////////////////////////////////////////////
//  GB 10/11/2010 version 0.1                                                               //
//                                                                                          //
//          INFORMATION:                                                                    //
//          	This Script allows you to assign actions to drawn objects on a canvas.      //
//              To see an example of how to implement this code please see RiskMap in       //
//		'Risk Manager: mercury edition'                                             //
//                                                                                          //
//          NOTES:                                                                          //
//              Please add notes of any changes occuring later than the created date above  //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                        GLOBAL VARIABLES                                  //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

//list storing all created objects that are not assigned to a group
var defaultObjectList = [];

//value used to generate a unique privateId for all objects created 
var objectCreationCountValue = 0;

//value used to generate a unique privateId for all object groups created
var objectGroupCreationCountValue = 0;

//a list to store all object groups
var sequence = [];



//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                           Initialisers and setup functions                               //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

//enable canvas events (currently only onclick event)
function setupCanvasEvents(canvas){
	canvas.onclick = canvasClickEvent;
}

//used to add onload function if an onload function already exists
function addOnLoad(fn)
{ 
   var old = window.onload;
	if(old != undefined){
   		window.onload = function()
   		{
   		    old();
   		    fn();
   		};
	}else{
		window.onload = fn;
	}
}



//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                      BUILD CLASS INSTANCES                               //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////	

function newObjectGroup(id, isVisable){
	//default values
	if(id == undefined){ id = 'objGroupId' + objectGroupCreationCountValue;}
	if(isVisable == undefined){ isVisable = true;}
	
	var objectGroup = {  
				"privateID"     : 'objGroupId' + objectGroupCreationCountValue,
				"objectList"	: [],
				"id"		: id,
				"isVisable"     : isVisable,
                    		"draw"		: function(){
                    					if(this.isVisable){
	                    					for(var i = 0; i < this.objectList.length; i++){
	                    						var obj = this.objectList[i];
	                    						if(obj.isVisable){
		                    						obj.draw();
		                    					}
	                    					}	
                    					}
						  },
				"addObject"	: function(object){
                    					if(object != undefined){
                    						object.setGroup(this);
								this.objectList.push(object);

                    						//remove object from global object list
                    						for(var i = 0; i < defaultObjectList.length; i++){
                    							if(defaultObjectList[i].privateID == object.privateID){
                    								defaultObjectList.splice(i,1);
                    							}
                    						}
                    					}
						  },
				"remove"  	: function(object){
							if(object != undefined){
								//remove object from this group add back to global object list
								for(var i = 0; i < this.objectList.length; i++){
									var obj = this.objectList[i];
                    							if(obj == object){
                    								obj.setGroup(undefined);
                    								this.objectList.splice(i,1);
                    								defaultObjectList.push(obj);
                    							}
                    						}
                    					}
						  },
				"removeById"	: function(objectId){
							if(objectId != undefined){
								//remove object from this group add back to global object list
								for(var i = 0; i < this.objectList.length; i++){
									var obj = this.objectList[i];
                    							if(obj.id == objectId){
                    								obj.setGroup(undefined);
                    								this.objectList.splice(i,1);
                    								defaultObjectList.push(obj);
                    							}
                    						}
                    					}
						  },
				"visable"	: function(visable){
							this.isVisable = visable;
						  }
	              };
	
	objectGroupCreationCountValue += 1;
	sequence.push(objectGroup);
	return objectGroup;
}

function newAction(type,object,canvas,action){

	var ActionControl = {  
				"type"     	: type,
				"Initaliser"	: object,
				"canvas"	: canvas,
				"action"	: action,
		                "run"		: function(){
							this.action(this);
						  }		  
	                    };
	                  
	return ActionControl;
}

function newObject(id,context,type,x,y,a,b,strokeStyle,fillStyle,isVisable){
	//default values
	if(id == undefined){ id = 'objId' + objectCreationCountValue;}
	if(x == undefined){ x = 0;}
	if(y == undefined){ y = 0;}
	if(a == undefined){
		if(type = 'text'){
			a = '';
		}else {
			a = 0;
		}
	}
	if(b == undefined){ b = 0;}
	if(isVisable == undefined){ isVisable = true;}
	
	var object = {  
				"privateID"     : 'objId' + objectCreationCountValue,
				"group"         : undefined,
				"actionList"	: [],
				"id"		: id,
				"context"	: context,
				"type" 		: type,
				"x"		: x,
				"y"		: y,
                    		"a"		: a,
                    		"b"     	: b,
                    		"strokeStyle" 	: strokeStyle,
                    		"fillStyle" 	: fillStyle,
                    		"isVisable"     : isVisable,
                    		"draw"		: function(){
                    					if(type == 'circle'){
                    						drawCircle(this.context,this.x,this.y,this.a,this.b,this.strokeStyle,this.fillStyle);
                    					}else if(type == 'rectangle'){
                    						drawRectangle(this.context,this.x,this.y,this.a,this.b,this.strokeStyle,this.fillStyle);
                    					}	
                    					else if(type == 'triangle'){
                    						drawTriangle(this.context,this.x,this.y,this.a,this.b,this.strokeStyle,this.fillStyle);
                    					}
							else if(type == 'line'){
                    						drawLine(this.context,this.x,this.y,this.a,this.b,this.strokeStyle,this.fillStyle);
                    					}
							else if(type == 'text'){
                    						drawText(this.context,this.x,this.y,this.a,this.b,this.strokeStyle,this.fillStyle);
                    					}
						  },
				"addAction"	: function(action){
                    					if(action != undefined){
                    						this.actionList.push(action);
                    					}
						  },
				"delete"        : function(){
							//remove from list/group and cleanup any actions etc...
						  },
				"visable"	: function(visable){
							this.isVisable = visable;
						  },
				"setGroup"      : function(myGroup){
							this.group = myGroup;
						  }
	              };
	
	objectCreationCountValue += 1;
	defaultObjectList.push(object); //added here but removed if placed in a group
	return object;
}






//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                            SHAPE FUNCTIONS : USED BY NEWOBJECT FUNCTION                  //
//                                                                                          //
//////////////////////////////////////////////////////////////////////////////////////////////

function drawCircle(context,x,y,a,b,strokeStyle,fillStyle){
	
	context.beginPath();
	context.arc(x,y,a,b,Math.PI*2,true);

	if((strokeStyle == undefined) && (fillStyle == undefined)){
		strokeStyle = '#000000';
		fillStyle = '#ffffff';
	}

	if(strokeStyle != undefined){ 
		context.strokeStyle = strokeStyle;
		context.stroke();
	}
	if(fillStyle != undefined){ 
		context.fillStyle = fillStyle;
		context.fill();
	}

}
function drawRectangle(context,x,y,h,w,strokeStyle,fillStyle){

	context.beginPath();

	if((strokeStyle == undefined) && (fillStyle == undefined)){
		strokeStyle = '#000000';
		fillStyle = '#ffffff';
	}
	if(strokeStyle != undefined){ 
		context.strokeStyle = strokeStyle;
		context.strokeRect(x,y,h,w);
	}
	if(fillStyle != undefined){ 
		context.fillStyle = fillStyle;
		context.fillRect(x,y,h,w);
		//context.fill();
	}

}
function drawTriangle(context,x,y,h,w,strokeStyle,fillStyle){
	
	context.beginPath();
	context.moveTo((x), (y - h));  
	context.lineTo((x - w), (y + h));  
	context.lineTo((x + w), (y + h)); 
	context.lineTo((x), (y - h));

	if((strokeStyle == undefined) && (fillStyle == undefined)){
		strokeStyle = '#000000';
		fillStyle = '#ffffff';
	}

	if(strokeStyle != undefined){ 
		context.strokeStyle = strokeStyle;
		context.stroke();
	}
	if(fillStyle != undefined){ 
		context.fillStyle = fillStyle;
		context.fill();
	}
	
}
function drawLine(context,x,y,a,b,strokeStyle,fillStyle){

	context.beginPath();
	context.moveTo(x,y);
	context.lineTo(a,b);

	if((strokeStyle == undefined) && (fillStyle == undefined)){
		strokeStyle = '#000000';
		fillStyle = '#ffffff';
	}

	if(strokeStyle != undefined){ 
		context.strokeStyle = strokeStyle;
		context.stroke();
	}
	if(fillStyle != undefined){ 
		context.fillStyle = fillStyle;
		context.fill();
	}

}
function drawText(context,x,y,a,b,strokeStyle,fillStyle){

	context.beginPath();
	
	if((strokeStyle == undefined) && (fillStyle == undefined)){
		strokeStyle = '#000000';
		fillStyle = '#ffffff';
	}

	if(strokeStyle != undefined){ 
		context.strokeStyle = strokeStyle;
		context.strokeText(a, x, y);
	}
	if(fillStyle != undefined){ 
		context.fillStyle = fillStyle;
		context.fillText(a, x, y);
	}
}
	


//////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                          //
//                                     MANNAGE CANVAS EVENTS                                //
//                                                                                          //	
//////////////////////////////////////////////////////////////////////////////////////////////
	
	function canvasClickEvent(e){
		var mousePos = getMousePositionWithinObj(e, canvas);
		var mouseX = mousePos[0];
		var mouseY = mousePos[1];
		
		
		if(mouseX != undefined && mouseY != undefined){
			//check all objects that are not in a group
			runActionsOnAllObjectsInObjectListAtClickLocation(defaultObjectList, mouseX, mouseY);
			
			//check all groups
			for(var i = 0; i < sequence.length; i++){
				runActionsOnAllObjectsInObjectListAtClickLocation(sequence[i].objectList, mouseX, mouseY);
			}
		}

	 }	
	 
	 function runActionsOnAllObjectsInObjectListAtClickLocation( objectList, mouseX, mouseY ){
	 	//loop through drawn objects
		for(var i = 0; i < objectList.length; i++){
			//if object has an action
			if(objectList[i].actionList.length > 0){
				for(var a = 0; a < objectList[i].actionList.length; a++){
					var obj = objectList[i];
					var action = objectList[i].actionList[a];
					
					//if object has an action check for type of onclick
					if(action.type == 'onclick'){
						
						//if correct locations run action
						if(obj.x != undefined && obj.y != undefined && obj.type != undefined ){
					    	if(obj.type == 'circle'){
						    	if( ((mouseX >= (obj.x - obj.a)) && (mouseX <= (obj.x + obj.a)))
						    		&& ((mouseY >= (obj.y - obj.a)) && (mouseY <= (obj.y + obj.a))) ){
						    			action.run();
						    	}
					    	}else {
					    		if( ((mouseX >= (obj.x - obj.a)) && (mouseX <= (obj.x + obj.a)))
						    		&& ((mouseY >= (obj.y - obj.b)) && (mouseY <= (obj.y + obj.b))) ){
						    			action.run();
						    	}
					    	}
					   	}
					}
				}
			}
		}
	 }	
	 
	 //find event position within object
	 function getMousePositionWithinObj(e, object){
		var objPos = findObjectPos(object);
	    	var mouseX = 0;
		var mouseY = 0;
	 
	    	if (!e) var e = window.event;
	    	if (e.pageX || e.pageY){
		        //firefox
			mouseX = e.pageX;
			mouseY = e.pageY;
	    	}
		else if (e.clientX || e.clientY){
			//ie
			mouseX = e.clientX + document.body.scrollLeft + document.documentElement.scrollLeft;
			mouseY = e.clientY + document.body.scrollTop + document.documentElement.scrollTop;
		}
		return [(mouseX - objPos[0]), (mouseY - objPos[1])];
	 }
	 
	 //get object position relative to page
	 function findObjectPos(obj) {
	 	var x = 0;
		var y = 0;
		if (obj.offsetParent) {
			do {
				x += obj.offsetLeft;
				y += obj.offsetTop;
			} while (obj = obj.offsetParent);
		}
		return [x,y];
	 }


	 //clear canvas and reset all global variables if withObjects is true
	 function clearCanvas(theCanvas, withObjects) {

		if(withObjects == undefined){ withObjects = true;}

	  	try{
	  		theCanvas.getContext.clearRect(0, 0, theCanvas.width, theCanvas.height);
	  	}catch(ex){}

	  	var w = theCanvas.width;
	  	theCanvas.width = 1;
	  	theCanvas.width = w;
	  	
		if(withObjects == true){
	  		defaultObjectList = [];
			objectCreationCountValue = 0;
			objectGroupCreationCountValue = 0;
			sequence = [];
		}
	 }
