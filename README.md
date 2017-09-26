# VHLNavigation 的cocoapod仓库，源码参见 https://github.com/huanglins/VHLNavigation

# VHLNavigation


微信红包样式导航栏样式切换，颜色过渡切换，导航栏背景图片切换，导航栏透明度切换，有无导航栏切换

![微信样式](https://github.com/huanglins/VHLNavigation/raw/master/screenshots/微信样式.gif)
![颜色过渡](https://github.com/huanglins/VHLNavigation/raw/master/screenshots/颜色过渡.gif)
![背景图片](https://github.com/huanglins/VHLNavigation/raw/master/screenshots/背景图片.gif)
![隐藏导航栏](https://github.com/huanglins/VHLNavigation/raw/master/screenshots/隐藏导航栏.gif)
![导航栏透明度](https://github.com/huanglins/VHLNavigation/raw/master/screenshots/透明度.gif)

参考学习 

[透明与半透明 NavigationBar 切换的三种方案](http://www.jianshu.com/p/e3ca1b7b6cec)

[HansNavController](https://github.com/CrazyGitter/HansNavController)

[WRNavigationBar](https://github.com/wangrui460/WRNavigationBar)

# 如何使用

> 手动拖入 将 VHLNavigation 文件夹拽入项目中，导入头文件：#import "VHLNavigation.h"

#### 隐藏导航栏

```
[self vhl_setNavBarHidden:YES];
```

#### 设置背景图片

```
[self vhl_setNavBarBackgroundImage:[UIImage imageNamed:@"navbg"]];
```

#### 设置为微信红包样式切换

```
    [self vhl_setNavBarBarTintColor:[UIColor colorWithRed:0.35 green:0.42 blue:0.58 alpha:1.00]];
    [self vhl_setNavigationSwitchStyle:VHLNavigationSwitchStyleFakeNavBar];
```

#### 其他属性

```
设置导航栏透明度
[self vhl_setNavBarBackgroundAlpha:1.0f];
设置状态栏样式
[self vhl_setStatusBarStyle:UIStatusBarStyleLightContent];
设置导航栏标题颜色
[self vhl_setNavBarTitleColor:[UIColor whiteColor]];
设置导航栏按钮颜色
[self vhl_setNavBarTintColor:[UIColor whiteColor]];
设置是否隐藏分割线
[self vhl_setNavBarShadowImageHidden:YES];
```

## 更新

- **2017.09.23**
修复了一个隐藏导航栏切换到其他样式导航栏时会出现白色背景的问题。增加导航栏浮动。

- **2017.09.21**
适配 iOS11 和 iPhone X

- **2017.09.01**
增加透明度切换

# 关于
- **blog**: https://www.vincents.cn
- **email**: gvincent@163.com
- **qq**: 2801818138


