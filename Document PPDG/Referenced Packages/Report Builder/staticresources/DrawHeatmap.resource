table.heatmapWrapper{
	border-collapse: collapse;
	width: 500px;
	height: 500px;
	table-layout: auto;
	text-align:center;
}
table.heatmapWrapper td.heatmapPanel{
	width: 100%;
}
table.heatmapWrapper td.risksListPanel{
	height: 100%;
	vertical-align: top;
	padding: 4px 0px 4px 5%;
}

table.heatmap{
	border-collapse: collapse;
	width: 100%;
	height: 100%;
	table-layout: fixed;
}
table.heatmap{
	border: 1px solid transparent;
}

table.heatmap tr.header{
	height: 0px;
	line-height: 0px;
}
table.heatmap tr.footer{
	height: 2em;
}

table.heatmap td{
	border: 1px solid #000000;
	text-align: center;
	vertical-align: middle;
	line-height: 2.5em;
}
table.heatmap th{
	border: 1px solid transparent;
	text-align: center;
	vertical-align: middle;
	font-weight: normal;
	background-color: inherit;
	color: inherit;
}
table.heatmap th.left{
	border-right: 1px solid #000000;
	text-align: right;
	padding-right: 5px;
}
table.heatmap th.bottom{
	text-align: center;
	vertical-align: middle;
}
table.heatmap th.top{
	border-bottom: 1px solid #000000;
	text-align: center;
	vertical-align: middle;
}
table.heatmap th.xLabel{
	text-align: center;
	vertical-align: middle;
	font-weight: bold;
	font-size: 1em;
	height: 2em;
}

table.heatmap th.yLabel{
	text-align: center;
	vertical-align: middle;
	font-weight: bold;
	font-size: 1em;
	width: 2em;
}
table.heatmap th.yLabel span.rotate{
	/*-webkit-transform: rotate(-90deg);*/
	-moz-transform: rotate(-90deg);
	-ms-transform: rotate(-90deg);
	-o-transform: rotate(-90deg);
	filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
	display: inline-block;
	width: 2em;
}

table.heatmap td.cell{
	
}
table.heatmap td.riskIdCell{
	line-height: normal;
}
table.heatmap td.riskIdCell .riskId{
	display: inline-block;
	margin-left: 5px;
	font-weight: bold;
	font-size: 11px;
}

table.heatmap td .circle{
	background-color: #FFFFFF;
	border-radius: 50%;
	width: 2.5em;
	height: 2.5em;
	display: inline-block;
	box-shadow: 0px 0px 2px #888;
	cursor: pointer;
}
table.heatmap td .circle:hover{
	box-shadow: 0px 0px 2px #000;
}
table.heatmap td .circle.selected{
	box-shadow: 0px 0px 2px #000;
}


table.heatmap td .circle.disabled{
	cursor: default;
}
table.heatmap td .circle.disabled:hover{
	box-shadow: none;
}

table.risksList{
	border-collapse: collapse;
	width: 100%;
	height: auto;
}
table.risksList td{
	border: 1px solid #E0E3E5;
	vertical-align: middle;
	padding: 4px 2px 4px 5px;
}
table.risksList th{
	border: 1px solid #E0E3E5;
	font-size: .9em;
	background: #F2F3F3;
	padding: 5px 2px 4px 5px;
}
table.risksList tr.dataRow:hover td{
	background-color: #E3F3FF;
}

table.risksList tr.dataRow td span.link{
	text-decoration: underline;
	cursor: pointer;
}


table.heatmap.safeMode tr td{
	height: 80px;
}
table.heatmap.safeMode tr.footer{
	height: 7em;
	vertical-align: top;
}
table.heatmap.safeMode th.xLabel{
	margin-bottom: 50px;
	vertical-align: top;
}
table.heatmap.safeMode th.yLabel span.rotate{
	-webkit-transform: initial;
	-moz-transform: initial;
	-ms-transform: initial;
	-o-transform: initial;
	filter: initial;
	width: auto;
}
table.heatmap.safeMode th.yLabel{
	width: auto;
}
table.heatmap.safeMode th.yLabel span.rotate{
	width: auto;
}