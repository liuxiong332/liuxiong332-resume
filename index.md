---
title: 刘雄
tagline: 前端工程师, NodeJS工程师
layout: page
---

# 个人信息

* **毕业院校**: *北京理工大学*
* **工作年限**: *7年*
* **博客**: [http://liuxiong332.github.io](http://liuxiong332.github.io)
* **Github**: [https://github.com/liuxiong332](https://github.com/liuxiong332)
* **手机**: *18973434739*
* **Email**: *liuxiong332@163.com*
* **期望职位**: *NodeJS工程师，前端工程师，后端工程师*

----

# 个人描述
* 熟悉`React`, `Webpack`, `React-router`, `Redux`等生态圈技术;
* 熟悉`Electron`和`react-native`等构建Web/PC App的方法;
* 熟悉使用Jest对js和React组件进行测试;
* 崇尚优美和简约，追求优雅的编程风格，有着强烈的代码洁癖;
* 熟练使用`Coffee`，`Javascript`，`typescript`等前端语言，熟悉ES6，熟悉`Sass/Less`等`CSS`模板语言；
* 熟悉`C/C++`编译语言，熟悉PC客户端编程技术，熟悉`chromium`和`v8`浏览器技术;
* 熟悉使用`Grunt`和`Gulp`进行自动化构建工具，熟悉使用`browserify`、`lint`、`uglify`等工具；
* 熟悉`Nodejs`框架，`Nodejs`爱好者。
* 熟悉后端开发框架`express`, `tornado`和`rails`, 对后端有一定研究。
* 技术控，`Coffee`,`Ruby`, `Elixir`的忠实爱好者，对各种新奇技术有强烈的好奇心;
* 对机器学习，深度学习进行了持续的关注；

# 工作经历

## 福米科技

  负责福米科技金融股票客户端App（Web App）和PC客户端的架构和研发。股票客户端是一款支持多窗口数据交互的Electron/Web App，它通过我自研的多进程数据共享架构实现了多进程Electron多窗口功能，同时借助React的高效率和组件话提高了我们的开发效率，同时使得功能更加模块化，更易维护。

### 技术选型

  由于我们开发时间短，技术人员有限，我们选择了快速开发框架`React`，配合我们自研发的类Redux数据流框架`event-flux`(https://github.com/liuxiong332/event-flux)，快速开发和迭代功能。
  
  `React`使我们从UI中的复杂状态中解放出来，专注于业务代码，同时通过virtual-dom能提高DOM的渲染效率。

  `event-flux`引入了`Redux`中的单向数据流和可预测状态，同时将Store进行模块化处理，避免了`Redux`中异步状态的编程麻烦。支持Electron多进程多窗口架构，允许我们同时创建多个Electron窗口，并对数据进行共享，使得Electron创建多窗口变得异常简单和灵活

  我们的PC客户端使用`Electron`，它允许我们使用前端技术来快速开发PC客户端。

  由于我们有Web App和PC App，我们需要使用一套代码来打包到不同环境。于是我们使用`Webpack`来分别打包成浏览器使用的和`Electron`兼容的Minified版本，然后分发出去即可。

### 主要成就

  * `event-flux`多进程数据共享架构，使得Electron很容易创建数据共享的多窗口
  * 引入了`material-ui`的样式方案`JSS`，使得样式支持组件化和定制化
  * 股票图表架构，封装了canvas底层结构，并提供简单的React组件API，使得业务组件更加独立，解耦
  * 交易中实现可自由拖拽伸缩的组件窗口框架，支持各种灵活的业务组件和业务配置
  * 通过Context API实现了交易组件在不同场景下都能够正常使用
  * 封装股票数据模块，包括推送数据，业务方只需要使用高阶React组件即可实现数据订阅
  * 自定义表格，需要实现固定表头和部分列，动态加载，下拉加载更多，以及性能优化（通过只展示可见的DOM来提高性能）
  * 实现了分时图，K线图，趋势图等图形组件，通过新的图标模块配合d3来展示数据
  * 处理行情数据推送，通过WebSocket和MQTT协议来进行数据推送。业务方通过监听必要的数据，然后通过`event-flux`将实时数据发送到前台页面，前台页面然后实时更新，当页面Unmount的时候，将取消对数据的订阅。
  * 实现交易模块，交易拥有很多复杂的逻辑，包括对浮点数的处理（浮点数计算不精确问题），并且在不同的页面都需要交易模块，我们将模块进行高度定制化，通过传入不同参数来定制模块。
  * 定制存储方案，简单数据使用`localStorage/electron-store`进行存储，结构化数据使用文档型数据库`indexdb`的包装库`Dexie`，Electron使用`leveldb`存储数据，并在`Dexie`和`leveldb`上建立了一个封装层`PlatformDB`来屏蔽了两者差异。
  * 实现云同步功能，使用`PlatformDB`同样的API来进行云存储，并实现了云端和本地存储的
  * 定制自动更新功能，使用`electron-builder`提供的更新方案来自动更新客户端。

## 微软Bing Ads（2015.8-2016.11)

### Bing Ads

  负责Ads网站的若干组件。使用`Backbone`来编写可维护，模块化强的组件。

  主要任务有：

  * 编写线上使用较多的`DateFilter`和`GridToolbar`等组件。
  * 协助团队完成新的`Grid`组件。
  * 利用`React`来构建`Daily Shipping`网站，拥有诸如服务端渲染，单页面和热加载等特点。
  * 编写`ImageDiff`测试来防止线上的ui组件break。

## 金山软件(2014.7-2015.8)

### 邮件客户端

  负责WPS Mail邮件客户端的设计和编程。WPS Mail是使用时下最火热的Web App方式编写的。它使用`HTML5`来描述界面，使用`Javascript/Coffeescript`来编写逻辑代码，对于性能关键部分则使用`C++`来完成。

  作为WPS Mail的核心开发人员，主要职责有：

  * `Exchange`邮件协议的实现和测试(实现`Exchange`的API)。
  * 将`Sqlite`数据库(持久层)和数据模型(Model)使用ORM模型映射起来，向上层暴露清晰明确的Model API。
  * 优化邮件下载速度，减少Https请求次数。
  * 采用类似LRU算法的思想对数据进行缓存，减少数据库读取次数，提高性能。
  * 采用`Promise/Yield`模型进行异步编程，避免嵌套回调。
  * 将耗时阻塞UI的操作放到`Worker`中去进行。
  * 编写部分界面和样式。

### 邮件社交后台

  负责邮件客户端相关的社交元素的后台设计。我们使用兼具简洁和表现力强的`Python`作为后台语言，使用轻量级异步库`tornado`作为程序框架。

  作为后台的核心开发人员，主要任务有：

  * 搭建后台的开发环境，使用`pybuilder`来进行自动化集成，使用`flake8`对代码进行lint，使用`pip`和`setuptools`来指定程序的依赖包。
  * 使用`mongodb`数据库，使用`motor`作为`mongodb`的异步驱动库。
  * 根据需求设计rest API接口。
  * 使用MVC设计模式，让后台更加灵活，逻辑性更强。

## 致远电子(2012.7 - 2014.4)

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
 
### sqlite-orm

`sqlite-orm`是sqlite数据的ORM(对象映射模型)库, 专门为客户端和sqlite进行设计和优化。灵感来自于rails的ActiveRecord。

### Xmail

**The hackable mail client**。框架来自于`Atom`(`Chrome`引擎和`Nodejs`)，实现了`Exchange`和`IMAP`邮件协议，当前正在开发中。具有如下特点：

1. 采用HTML最新技术来编写界面，如`Shadow DOM`(隐藏控件内部细节)和`registerElement`(自定义元素)。
2. 使用`Coffee`和`Less`来进行高层编程，使用`Grunt`进行自动化构建，使用`jasmine`进行BDD测试，使用`chromedriver`进行集成测试，使用`Atomdoc`生成API文档。
3. 对UI组件进行封装，使用`React`来编写复杂高效率的UI组件，采用**MVVM**模式将模型和视图进行解耦。
4. 模型利用事件来驱动视图，视图是可卸载模块，通过这样保持着UI和模型的相对灵活性，使得自定义UI非常方便。
5. 最重要的，代码风格来自于`Atom`，保持着清晰简洁的风格，极低的耦合度和相当高的模块化。
