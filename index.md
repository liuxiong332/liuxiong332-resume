---
title: 刘雄
tagline: 前端工程师, NodeJS、Python后端工程师
layout: page
---

# 个人信息

* **毕业院校**: *北京理工大学*
* **工作年限**: *3年*
* **博客**: [http://liuxiong332.github.io](http://liuxiong332.github.io)
* **Github**: [https://github.com/liuxiong332](https://github.com/liuxiong332)
* **手机**: *18973434739*
* **Email**: *liuxiong332@163.com*
* **期望职位**: *NodeJS工程师，前端工程师，后端工程师*

----

# 个人描述
* 熟悉`React`, `Webpack`和`React-router`等生态圈技术;
* 技术控，`Coffee`和`Ruby`的忠实爱好者，对各种新奇技术有强烈的好奇心；
* 崇尚优美和简约，追求优雅的编程风格，有着强烈的代码洁癖；
* 熟悉`C/C++`编译语言，熟悉PC客户端编程技术，熟悉`chromium`和`v8`浏览器技术；
* 熟悉`Python/Ruby/Javascript`动态语言和生态系统；
* 熟练使用`Coffee`，`Javascript`等前端语言，熟悉ES6，熟悉`Sass/Less`等`CSS`模板语言；
* 熟悉MVC框架`Angular`，UI类库`React`，`jQuery`，`Underscore`和`Backbone`等工具类库；
* 熟悉使用`Grunt`和`Gulp`进行自动化构建工具，熟悉使用`browserify`、`lint`、`uglify`等工具；
* 熟悉`Nodejs`框架，`Nodejs`爱好者。
* 熟悉后端开发框架`express`, `tornado`和`rails`, 对后端有一定研究。

# 工作经历

### 微软Bing Ads（2015.8-至今)

#### Bing Ads

  负责Ads网站的若干组件。使用`Backbone`来编写可维护，模块化强的组件。

  主要任务有：

  * 编写线上使用较多的`DateFilter`和`GridToolbar`等组件。
  * 协助团队完成新的`Grid`组件。
  * 利用`React`来构建`Daily Shipping`网站，拥有诸如服务端渲染，单页面和热加载等特点。
  * 编写`ImageDiff`测试来防止线上的ui组件break。

### 金山软件(2014.7-2015.8)

#### 邮件客户端

  负责WPS Mail邮件客户端的设计和编程。WPS Mail是使用时下最火热的Web App方式编写的。它使用`HTML5`来描述界面，使用`Javascript/Coffeescript`来编写逻辑代码，对于性能关键部分则使用`C++`来完成。

  作为WPS Mail的核心开发人员，主要职责有：

  * `Exchange`邮件协议的实现和测试(实现`Exchange`的API)。
  * 将`Sqlite`数据库(持久层)和数据模型(Model)使用ORM模型映射起来，向上层暴露清晰明确的Model API。
  * 优化邮件下载速度，减少Https请求次数。
  * 采用类似LRU算法的思想对数据进行缓存，减少数据库读取次数，提高性能。
  * 采用`Promise/Yield`模型进行异步编程，避免嵌套回调。
  * 将耗时阻塞UI的操作放到`Worker`中去进行。
  * 编写部分界面和样式。

#### 邮件社交后台

  负责邮件客户端相关的社交元素的后台设计。我们使用兼具简洁和表现力强的`Python`作为后台语言，使用轻量级异步库`tornado`作为程序框架。

  作为后台的核心开发人员，主要任务有：

  * 搭建后台的开发环境，使用`pybuilder`来进行自动化集成，使用`flake8`对代码进行lint，使用`pip`和`setuptools`来指定程序的依赖包。
  * 使用`mongodb`数据库，使用`motor`作为`mongodb`的异步驱动库。
  * 根据需求设计rest API接口。
  * 使用MVC设计模式，让后台更加灵活，逻辑性更强。

### 致远电子(2012.7 - 2014.4)

负责逻辑分析仪的研发。使用`C++`作为开发语言，完成了一款性能高、响应快的仪器。对团队的主要贡献有：

* 引入`chromium`的`base`和`ipc`作为基础库，提高开发效率。
* 使用`MessagePool`和`Task`的方式进行多线程编程，减少互斥锁的使用。
* 优化数据缓存方式和数据存储方式，提高软件的运行性能和IO性能。

# 课外作品

### VRView网站

`VRView`是一个业余VR视频网站，地址为http://115.159.83.113/。

* 后台使用`Nodejs`编写的，使用Facebook的`GraphQL`协议来定义前后端的通信协议；
* 使用`Mongodb`作为后台数据库，高性能的文档行数据库，使用`ORM`类库`mongoose`来访问数据库；
* 使用`Nginx`作为反向代理，将网站托管在腾讯云主机上，将图片和视频存储在腾讯云存储上；
* 前端使用`React`来构造，由于前后端都使用`ES6`，前后端公用部分代码，使用服务端渲染来提高浏览器加载速度；
* 使用`React-router`来进行URL路由，构建无刷新的单页面应用；
* 使用`Webpack`将`Nodejs`模块和其他的资源(css, 图片)绑定起来，生成前端可运行代码；
* 使用`hot-reload`插件开启热加载，无需刷新自动加载UI，提高开发效率；
* 使用`React-bootstrap`利用`Bootstrap` css库来构建前端UI；
* 使用`SASS`来编写前端样式。

### VRView客户端

  `VRView-client`是VRView的PC客户端。

  * 使用前端技术来编写桌面软件，共享部分`VRView`模块，使用Electron作为运行环境；
  * 使用`electron-builder`来打包和分发安装包；
  * 使用`squirrel`来实现自动更新，使用`nuts`来作为自动更新服务器后台。

  `VRView-ios`是VRView的ios APP。

  * 用`swift 3`编写，使用`cocoapods`来管理和安装依赖包；
  * 使用`AFNetworking`来进行网络请求，使用`SwiftyJSON`来处理`JSON`数据；
  * 使用`AutoLayout`来进行UI布局，适配各种屏幕，应用`SnapKit`来简化自动布局的书写；
  * 使用`Realm`实时数据库来存储和处理数据。

  `VRView-native`是VRView的移动APP。

  * 使用`React native`来编写移动APP，使用`flexbox`来进行UI布局；
  * 和ios客户端类似，使用`Realm`来存储和处理数据。

### Atom

`Atom`是github开发的**The hackable editor**。使用我很喜欢的`coffee`编写，模块独立，逻辑清晰，是我关注的开源项目之一。在业余时间我为`Atom`提交了两个**PR**：

* 修正了拖拽打开文件的bug；
* 增加了特性--可自由用鼠标拖动缩放工作区的大小，而且保存状态从而使得重启后保持不变。

### Yeoman插件

发布了若干个**Yeoman**模板插件。

* `generator-node-gulp-coffee`用来生成使用`coffee`和`gulp`的模板，是我最常用的`Nodejs`模板(集成了`lint`、`test`、`converage`、`Travis CI`等功能)。

* `generator-karma-browserify`用来为前端APP增加`karma`和`browserify`支持。`browserify`使得前端可以可以重用`Nodejs`模块，最重要的是可以使用CMD模型进行编程。

### http-ext

`http-ext`是可扩展的、灵活性高的**http client**类库。开发灵感来自于`express`。核心只包含基本框架，需要实现的协议或者扩展将通过插件的方式来增加。当前包含如下插件：

* `http-ext-ntlm`实现了NTLM验证协议。

后续将会增加`basic`和`digest`验证支持的插件。

## libxmljs-builder

`libxmljs-builder`是`nodejs`的XML构建类库，灵感来自于`Ruby`的XML库`Nokogiri`。这个类库简化了构建XML的繁琐过程(从未如此畅快的构造XML)，极大提高了编程效率。

## Viewpoint

`Exchange API`。实现了`Exchange`邮件协议，是`Xmail`的协议实现依赖包。

## sqlite-orm

`sqlite-orm`是sqlite数据的ORM(对象映射模型)库, 专门为客户端和sqlite进行设计和优化。灵感来自于rails的ActiveRecord。

## Xmail

**The hackable mail client**。框架来自于`Atom`(`Chrome`引擎和`Nodejs`)，实现了`Exchange`和`IMAP`邮件协议，当前正在开发中。具有如下特点：

1. 采用HTML最新技术来编写界面，如`Shadow DOM`(隐藏控件内部细节)和`registerElement`(自定义元素)。
2. 使用`Coffee`和`Less`来进行高层编程，使用`Grunt`进行自动化构建，使用`jasmine`进行BDD测试，使用`chromedriver`进行集成测试，使用`Atomdoc`生成API文档。
3. 对UI组件进行封装，使用`React`来编写复杂高效率的UI组件，采用**MVVM**模式将模型和视图进行解耦。
4. 模型利用事件来驱动视图，视图是可卸载模块，通过这样保持着UI和模型的相对灵活性，使得自定义UI非常方便。
5. 最重要的，代码风格来自于`Atom`，保持着清晰简洁的风格，极低的耦合度和相当高的模块化。
