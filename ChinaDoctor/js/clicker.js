function checkForm() {
	lis = document.getElementsByTagName("li");
	var err;
	for(i = 0; i < lis.length; i++) {
		ins = lis[i].getElementsByTagName("input");
		if(ins.length > 0) {
			err = true;
			for(t = 0; t < ins.length; t++) {
				if(ins[t].checked == true) {
					err = false;
				}
			}
			if(err == true) {
				alert("请选择！");
				return false;
			}
		}
	}
}


function getResult(id){
				var selecter = id + ' :checked';
				var original = 0;//原始分
				var transform = 0;//转化分
				var radioList = $(selecter);//所有被选radio
				var items = radioList.size();//条目数
				radioList.each(function(){
					original+=parseInt($(this).val());
				});
				transform = ( (original-items) / (items*4) ) *100;
				return transform;
			}
			
			$(function(){
				$("#look").bind("click",function(){
					var A = getResult('#A');
					var B = getResult('#B');
					var C = getResult('#C');
					var D = getResult('#D');
					var E = getResult('#E');
					var F = getResult('#F');
					var G = getResult('#G');
					var H = getResult('#H');
					var I = getResult('#I');

					var bmiChart = echarts.init(document.getElementById('charts')) ;
					//指定图表的配置项和数据
					var option = {
				    title : {
				        text: '九种体质',
				        subtext: '每种得分情况'
				    },
				    tooltip : {
				        trigger: 'axis'
				    },
				    legend: {
				        x : 'center',
				        data:['用户']
				    },
				    toolbox: {
				        show : true,
				        feature : {
				            mark : {show: true},
				            dataView : {show: true, readOnly: false},
				            restore : {show: true},
				            saveAsImage : {show: true}
				        }
				    },
				    calculable : true,
				    polar : [
				        {
				            indicator : [
				                {text : '平和质', max  : 100},
				                {text : '气虚质', max  : 100},
				                {text : '阳虚质', max  : 100},
				                {text : '阴虚质', max  : 100},
				                {text : '痰湿质', max  : 100},
				                {text : '湿热质', max  : 100},
				                {text : '血瘀质', max  : 100},
				                {text : '气郁质', max  : 100},
				                {text : '特禀质', max  : 100}
				            ],
				            radius : 130
				        }
				    ],
				    series : [
				        {
				            name: '您的数据',
				            type: 'radar',
				            itemStyle: {
				                normal: {
				                    areaStyle: {
				                        type: 'default'
				                    }
				                }
				            },
				            data : [
				                {
				                    value : [A, B, C, D, E, F, G, H, I],
				                    name : '用户'
				                }
				            ]
				        }
				    ]
				};

					 // 使用刚指定的配置项和数据显示图表
					 bmiChart.setOption(option);
						
				});
			});