[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=4f34713a-380d-4454-bff7-658c8f962060
Description=XYK-API
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Attachment]
UEsDBBQAAgAIAExTt1bZfJrBLgUAAD4HAAAOABEA5K/AwMb3zbfP8S5ibXBVVA0AB86UbGTeL3BkzpRsZLWU+VNbVRTH60/6H6i/+aO/+IOOXWac6kxHnbGVtqRAlpfQgJZxKW3V6TpiakohhBDIAgFKVboBpdBQWtoAKS1LmoS87AnJS/KyryRAVrI/L6RFdKzjD3rm3jt37p3zed97znlnX9mHr+7YtF1gvg3m62C+CeYrO97YPH/t+f12W/8v7P/jrLpR/eOHLrvd6YoiSMSgXIDH+sfpJ3SB5Goy/W84gAB3NkxSdo4ceEs8OuGP5WWiUdPTvunr3a2NLZ+MRT6eLM75Mul0+h84fnjmAfWjCWjXg+oPfjte2XSyyWDDkJleDMNSyfB63DejRg8Ou88o8uBkdS36t5yIZhLhQOPQ7vuE94a//DS0FrvFvnieelLYXm9D9NmVpULUDNwF92afBIsRv0cyL1lPpf7CicfjivYabx9V/M0+Ie6duz8QsU0LeBwPh7r1aoXegDicXo/brdHpksnUkk7v87gDwVA2m93OyRSKiqsXPL2Q9MeyMfz7Q8Q9JlgKOOGQb3Fh1rhkm5tXeH1+8LlisegPrU6L51CrNZvJ5AuF7ZwCVlQPMJxdBE1T5Shxt7Dq3WvQ3kH6qavHygcF3QNDT0vyimAUwYK57A7ABJtCobAlCXCyRUzZT3N2EvUs4gh+50D1Xhn9wC3aOZ3CshLNmW3Lbo8PeCXjMbvLO+TCbqrDymFuyOMAXIAqpQ9wYomUnPe1p+co0g7dIu5RsyAzF1IqnYE4Fojk/OGUVGFMxJIqRwh6EDx4L3zyvv/+GZJqlA/EFfL5bCZb4vicqIZNUrNJE6c/F58/6P+lRt5eNzowJYHjoRiWSGPBSMbni8rRuFC7YnPHp6e0t+v2yzuOxVNpoLP0NMBBFLNGVoWqjfyYdkTHqrJxqkyscs6ps6dp44K+Mb3Jlc5hiTwWjReXAzENkhwcWBA3lKmYeESjAE/K5Z5z9FO3kbYjMItiYFU+u9Y8f+equJmqlkieShEaXWBCg1bU/+yRaKGX3n1l/MRp1vUbD5d6vrXxSD3HKwNeLwh+iaMWdlvZFXArSdpCUMMKl29ZIpEOX+Gn1jey47Cg4stULaNC2Uq02rwZDPMGEwp2raUNN/MrayOP+XyJo7zNARx5C0HXTp6+zpsVi2dnF6YvEY3zj8PJ/DNOvZNb5eqpVbSSnO5lrz840vgdzMBb2BWaiRtATO5FfFQjfACXMohmLlnddFh49pDwp1ptC26mr3luYtLIPGztqrXxICWn7olYMc+qkzZ8ZuJRjUycdnoEcLbirH10w8TCyRpxHuGlgJCGCqhy2iFXFyS6VDdKP+W6UhMQtflv1osu1gxd+ErJKDd2VNs68EomHjXpQGFmMpkSxwrP61pwSibBwKu19R4zdYD6oaCdFHkzfpGBR/lkpJNqF1BF58p0zEpHzxdo/4mIqAUeaIwmUiA8W3W4srKyyKYa2AQFo8rKhcwcCOGSLTyyoZ0ImBYuGbQCcAhuLTwK2Nh669bUg0a1ZKt4ShyQFXhEYGIeljIICI+84bg5gBcYG/vNFZDBxsSB7HwIvstZiyVKGf/j/8pmI+GwlF2rulw+dR5n41OQF6gXNHKJZuaQ7TyS4U6jw4ECMaXIbO9jAOUw6SQMSN6w38qvtvCPIlzK5iBvrEAPr9rCBUpIxuGfTQZ18c+Q7X0VnAfcrsV+Otx8BLzR2rERYXsnBeWRbBwCKHgDr1ol5Fot5q0cvazPg8hncnmHSau526Xq+V7GJEuaibK2GhmvHh7mmLWytXgyn8+/rM//DlBLAQIXCxQAAgAIAExTt1bZfJrBLgUAAD4HAAAOAAkAAAAAAAAAIACAgQAAAADkr8DAxvfNt8/xLmJtcFVUBQAHzpRsZFBLBQYAAAAAAQABAEUAAABrBQAAAAA=


[Script]

/**
代码测试区
*/



/**
=====================================XYK-API======================================
*/
/**
查看常用到的系统命令及其示例
*/
Function  XYKAPI_查看常用到的系统命令及其示例
	TracePrint "001.获取粘贴板中的内容,赋值给变量"
	TracePrint "命令:Plugin.Sys.GetCLB()"
	TracePrint "示例:baidu_url = Plugin.Sys.GetCLB()"
	TracePrint "---------------------------------------------------------"
	TracePrint "002.输出变量(类似于ctrl+v的效果但是高速逐字输出,长文本非常慢)"
	TracePrint "命令:SayString"
	TracePrint "示例:SayString "&chr(34)&"hello word"&chr(34)
	TracePrint "---------------------------------------------------------"
	TracePrint "003.获取系统当前日期-时间戳(毫秒级)"
	TracePrint "命令: Plugin.Sys.GetTime"
	TracePrint "示例:T1 = Plugin.Sys.GetTime "
	TracePrint "---------------------------------------------------------"
End Function


/**
解析粘贴板中的百度云链接,提取其中的提取码,
如果不包含提取码仍然会返回错误的提取码,不会报错
*/
Function XYKAPI_从百度云分享链接中截取提取码(百度云分享链接)
    Dim index,提取码
    index = Instr(1, 百度云分享链接, "pwd=")// 获取百度字符串中的pwd=的下标
    提取码 = Mid(百度云分享链接, index + 4, 4)// 截取pwd=xxxx最后四位数获取提取码
   
    If index > 0 Then 
        TracePrint "成功获取百度云提取码:   " & 提取码
    Else index = 0
        TracePrint "获取提取码失败,但仍将错误的提取码返回:   " & 提取码
        TracePrint "要截取的百度云分享链接的内容如下:"
        TracePrint 百度云分享链接
    End If
     XYKAPI_从百度云分享链接中截取提取码 = 提取码// 定义调用函数可获取的返回值
	/**
	调用此函数的代码示例: 
	https://pan.baidu.com/s/1dapRN7qnqU0CeU-1OhC11Q?pwd=f6ur
		code = get提取码from粘贴板中的百度云分享链接
		TracePrint "提取码:  "&code
	*/
End Function
/**
区域识图 - 单次识图不循环,返回识图坐标x和y, 
识图失败会自动在1s后重试,直到识图成功
返回值接取示例代码:
result = 区域识图_自动循环识图("浏览器头像",0.95)
TracePrint "x="&result(0)&"  y="&result(1)
*/
Function XYKAPI_区域识图_单次识图不循环(识图附件名, 识图精度)
	Dim file_path,图片识别_x,图片识别_y,识图结果坐标(2)
    file_path = "Attachment:\" & 识图附件名 & ".bmp"
    TracePrint "正在对该附件路径进行识图(不循环):" & file_path
    FindPic 0,0,1920,1080,file_path,识图精度,图片识别_x,图片识别_y	
    If 图片识别_x < 0 And 图片识别_y < 0 Then 
        TracePrint "附件识图失败:" & file_path & "  x="&图片识别_x&"  y="&图片识别_y  
    Else 
        TracePrint "附件识图成功:" & file_path & "  x="&图片识别_x&"  y="&图片识别_y
    End If
    识图结果坐标(0) = 图片识别_x
    识图结果坐标(1) = 图片识别_y
    XYKAPI_区域识图_单次识图不循环 = 识图结果坐标
End Function
/**
区域识图 - 自动识图 , 返回识图坐标x和y, 
识图失败会自动在1s后重试,直到识图成功
返回值接取示例代码:
result = 区域识图_自动循环识图("浏览器头像",0.95)
TracePrint "x="&result(0)&"  y="&result(1)
*/
Function XYKAPI_区域识图_自动循环识图(识图附件名, 识图精度)
	Dim file_path,图片识别_x,图片识别_y,识图结果坐标(2)
    file_path = "Attachment:\" & 识图附件名 & ".bmp"
    TracePrint "正在对该附件路径进行识图:" & file_path
    Do
        FindPic 0,0,1920,1080,file_path,识图精度,图片识别_x,图片识别_y	
        If 图片识别_x < 0 And 图片识别_y < 0 Then 
            Delay 1000  
        Else 
            Exit Do
        End If
    Loop
    TracePrint "附件识图成功:" & file_path & "  x="&图片识别_x&"  y="&图片识别_y
    识图结果坐标(0) = 图片识别_x
    识图结果坐标(1) = 图片识别_y
    XYKAPI_区域识图_自动循环识图 = 识图结果坐标
End Function
/**
 全局函数 移动鼠标到指定位置并点击一次
*/
Function XYKAPI_移动鼠标到指定位置并点击一次(x位置,y位置)
    MoveTo x位置, y位置
    Delay 100
    LeftClick 1
    Delay 100
    TracePrint "任务完成:移动鼠标到指定位置并点击一次,x:"&x位置&"  y:"&y位置
End Function
/**
检测粘贴板中的内容是否包含某些内容,返回下标,>0为包含 =0为不包含
*/
Function XYKAPI_检测源文本是否包含目标文本内容(源文本, 要包含的内容)
	Dim 检测结果
    检测结果 = Instr(1, 源文本, 要包含的内容)
    If 检测结果 = 0 Then 
        TracePrint "源文本不包含  " & 要包含的内容 & "  源文本为:"
        TracePrint 源文本
    Else 
        TracePrint "源文本包含  " & 要包含的内容 & "源文本为::"
        TracePrint 源文本
    End If
    XYKAPI_检测源文本是否包含目标文本内容 = 检测结果
End Function
/**
关闭浏览器右侧所有标签页
*/
Function XYKAPI_关闭浏览器右侧所有标签页(浏览器标签页_x, 浏览器标签页_y)
    MoveTo 浏览器标签页_x, 浏览器标签页_y
    Delay 100
    RightClick 1
    Delay 200
    MoveTo 浏览器标签页_x + 209, 浏览器标签页_y + 417
    Delay 100
    LeftClick 1
    Delay 1500
    TracePrint "已经关闭浏览器右侧所有标签页,活动标签页坐标为: x:"&浏览器标签页_x&"  y:"&浏览器标签页_y
End Function
/**
将页面滚动轴拉到底部(需添加附件:浏览器头像位图)
自动识别浏览器右上方头像,据此判断滚动轴位置
拉到底部的值传0,可在不拉行动条的情况下获取向上滚动的坐标
*/
Function XYKAPI_将浏览器页面滚动轴拉到底部(是否拉到底部)
    Dim 向上滚动的点击坐标(2),识图坐标
    识图坐标 = XYKAPI_区域识图_自动循环识图("浏览器头像", 0.95)
    向上滚动的点击坐标(0) = 识图坐标(0) + 20
    向上滚动的点击坐标(1) = 识图坐标(1) + 50
    If 是否拉到底部 = 1 Then 
        MoveTo 向上滚动的点击坐标(0), 1043
        Delay 100
        LeftClick 20
        Delay 100
        // 再次微调到底部
        MoveTo 识图坐标(0), 识图坐标(1) + 50
        For 5
        	MouseWheel - 1 
        	Delay 100
        Next
        TracePrint "已将浏览器滚动轴拉到底部"
    End If
    XYKAPI_将浏览器页面滚动轴拉到底部=向上滚动的点击坐标
End Function
/**
将页面向上滚动
*/
Function XYKAPI_将浏览器页面向上滚动(滚动次数)
	Dim 向上滚动的点击坐标
    向上滚动的点击坐标 = XYKAPI_将浏览器页面滚动轴拉到底部(0)
    MoveTo 向上滚动的点击坐标(0), 向上滚动的点击坐标(1)
    Delay 100
    LeftClick 滚动次数
    Delay 1500
    TracePrint "已将浏览器页面上滚指定次数:"&滚动次数&"次"
End Function
/**
将页面向下滚动
*/
Function XYKAPI_将浏览器页面向下滚动(滚动次数)
	Dim 向上滚动的点击坐标
    向上滚动的点击坐标 = XYKAPI_将浏览器页面滚动轴拉到底部(0)
    MoveTo 向上滚动的点击坐标(0), 1043
    Delay 100
    LeftClick 滚动次数
    Delay 1500
    TracePrint "已将浏览器页面下滚指定次数:"&滚动次数&"次"
End Function
