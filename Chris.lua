 
 
pop=PopupWindow(activity)--创建PopWindow
pop.setContentView(loadlayout({
    --定义垂直线性布局
    LinearLayout;
    layout_width="fill";
    orientation="vertical";
    layout_height="fill";
    backgroundColor="#FF666666";
    {
      TextView;
      textColor="#FFB1B1B1";
      text="网页由Chris工具优化";
      --会玩的大佬自己改吧
      gravity="center";
      layout_width="fill";
      layout_marginTop="10dp";
    };
   {
      LinearLayout;
      gravity="center";
      orientation="vertical";
      layout_width="fill";
      layout_marginTop="10dp";
    {--第一段水平布局开始
      LinearLayout;
      gravity="left";
      orientation="horizontal";
      layout_width="fill";
      layout_height="100dp";
{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="sx";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/a.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="刷新";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="sc";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/b.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="后退";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="fz";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/c.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="主页";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="ss";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/d.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="分享";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};
  
  };--第一段水平布局结束

    {--第二段水平布局开始
      LinearLayout;
      gravity="left";
      orientation="horizontal";
      layout_width="fill";
      layout_height="100dp";

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="dyllq";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/e.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="调用浏览器打开";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="db";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/f.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="夜间模式";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="xzpm";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/g.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="横竖屏";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="zyxt";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/h.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="视频解析";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};
  
  };--第二段水平布局结束
    {--第三段水平布局开始
      LinearLayout;
      gravity="left";
      orientation="horizontal";
      layout_width="fill";
      layout_height="100dp";

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="lsjl";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/i.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="历史记录";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="scj";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/j.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="收藏夹";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="yjms";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/k.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="收藏本页";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};

{
LinearLayout;
background="#FF666666";
layout_height="100dp";
layout_width="25%w";
{
LinearLayout;
background="#FF666666";
id="tc";
layout_height="100dp";
layout_width="25%w";
orientation="vertical";
{
ImageView,
layout_width="40dp",
layout_height="40dp",
layout_gravity="center";
layout_marginTop="20dp",
src="drawable/l.png",
ColorFilter="#FFCBCBCB",
},
{
TextView;
text="退出";
layout_gravity="center";
textColor="#FFCBCBCB";
layout_marginTop="10dp",
textSize="12sp",
};
};
};
  
  };--第三段水平布局结束

  };--第二个垂直布局结束
  }--全局布局结束
  ))--设置布局
  pop.setWidth(activity.Width)--设置宽度
  pop.setHeight(activity.Width*0.75)--设置高度
  pop.setFocusable(true)--设置可获得焦点
  pop.setTouchable(true)--设置可触摸
  pop.setOutsideTouchable(false)--设置点击外部区域后消失
  pop.showAtLocation(lay,Gravity.BOTTOM,0,0)--设置位置并显示
 
 --以上是显示布局
 --下面是对应项目id点击事件
 
 sx.onClick=function()
  刷新网页()
  弹出消息("网页刷新中...")
  --执行事件后关闭弹窗
  pop.dismiss()
end
sc.onClick=function()
  网页后退()
  pop.dismiss()
end 
fz.onClick=function()
  加载网页("http://leftshine.gitee.io/viaindex/Ya_ke+mod/index.html")
  pop.dismiss()
end 
ss.onClick=function()
  分享文本("这个网页好精彩"..webView.getUrl().."快和我一起看看吧！")
pop.dismiss()
end 
dyllq.onClick=function()
  --调用浏览器打开当前页面网页
import "android.content.Intent"
import "android.net.Uri"
url=webView.getUrl()
viewIntent = Intent("android.intent.action.VIEW",Uri.parse(url))
activity.startActivity(viewIntent)
pop.dismiss()
end 
db.onClick=function()
  b=b+1
if b%2==0 then
  a=2
  print("夜间模式")
  加载Js([[javascript:(function(){var styleElem=null,doc=document,ie=doc.all,fontColor=50,sel="body,body *";styleElem=createCSS(sel,setStyle(fontColor),styleElem);function setStyle(fontColor){var colorArr=[fontColor,fontColor,fontColor];return"background-color:#000 !important;color:RGB("+colorArr.join("%,")+"%) !important;"}function createCSS(sel,decl,styleElem){var doc=document,h=doc.getElementsByTagName("head")[0],styleElem=styleElem;if(!styleElem){s=doc.createElement("style");s.setAttribute("type","text/css");styleElem=ie?doc.styleSheets[doc.styleSheets.length-1]:h.appendChild(s)}if(ie){styleElem.addRule(sel,decl)}else{styleElem.innerHTML="";styleElem.appendChild(doc.createTextNode(sel+" {"+decl+"}"))}return styleElem}})();]])  
  else
  a=1
  print("白天模式")
  刷新网页()
  end
  pop.dismiss()
end 
xzpm.onClick=function()
  --在程序启动事件写入abc=1
abc=abc+1
if abc%2==0 then
activity.setRequestedOrientation(0);
弹出消息("横屏模式") 
else
activity.setRequestedOrientation(1);
弹出消息("竖屏模式")
end
pop.dismiss()
end 
zyxt.onClick=function()
加载网页("http://jx.hanximeng.com/api.php?url="..webView.getUrl())
pop.dismiss()
end 
lsjl.onClick=function()
展示历史记录("历史记录","#FFa8dba8","#ff000000")
pop.dismiss()
end 
scj.onClick=function()
  showFav()
  pop.dismiss()
end 
yjms.onClick=function()
  --程序启动事件，写入a=1，b=1
  --网页加载完毕事件也要写入相关代码，具体自己看
  addFav()
pop.dismiss()
end 
tc.onClick=function()
圆角对话框()
.设置标题("退出")
.设置消息[[您正在退出 疯浏览器

请确认]]
.设置圆角("8dp")
.设置积极按钮("确定",function()
  退出程序()
end)
.设置中立按钮("反馈",function()
  联系QQ(2404956730)
end)
.设置消极按钮("取消")
.显示()
  pop.dismiss()
end 

--设置按钮点击波纹
function 波纹(id,颜色)
import "android.content.res.ColorStateList"
local attrsArray = {android.R.attr.selectableItemBackgroundBorderless} 
local typedArray =activity.obtainStyledAttributes(attrsArray) 
ripple=typedArray.getResourceId(0,0) 
Pretend=activity.Resources.getDrawable(ripple) 
Pretend.setColor(ColorStateList(int[0].class{int{}},int{颜色}))
id.setBackground(Pretend.setColor(ColorStateList(int[0].class{int{}},int{颜色})))
end
--用法
波纹(sx,0xff02cdff)
波纹(sc,0xfff48FB1)
波纹(fz,0xfff48FB1)
波纹(ss,0xff02cdff)
波纹(dyllq,0xff02cdff)
波纹(db,0xfff48FB1)
波纹(xzpm,0xfff48FB1)
波纹(zyxt,0xff02cdff)
波纹(lsjl,0xff02cdff)
波纹(scj,0xfff48FB1)
波纹(yjms,0xfff48FB1)
波纹(tc,0xff02cdff)
