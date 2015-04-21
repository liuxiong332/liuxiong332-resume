---
title: 路人甲
tagline: 前端工程师
layout: page
---

# 个人信息

* **毕业院校**: `北京理工大学`
* **工作年限**: `3年`
* **博客**: [http://liuxiong332.github.io](http://liuxiong332.github.io)
* **Github**: [https://github.com/liuxiong332](https://github.com/liuxiong332)
* **手机**: `111******`
* **Email**: `liuxiong332@163.com`
* **期望职位**: `NodeJS工程师，前端工程师`

----

# 个人描述
* 技术控，`Coffee`和`Ruby`的忠实爱好者，对各种新奇技术有强烈的好奇心；
* 崇尚优美和简约，追求优雅的编程风格，有着强烈的代码洁癖；
* 熟练使用`Coffee`，`Javascript`等前端语言，熟悉ES6，熟悉`Sass/Less`等`CSS`模板语言；
* 熟悉MVC框架`Angular`，UI类库`React`，`jQuery`和`Underscore`等工具类库；
* 熟悉使用`Grunt`和`Gulp`进行自动化构建工具，熟悉使用`browserify`、`lint`、`uglify`等工具；
* 熟悉`Nodejs`框架，`Nodejs`爱好者。

# 工作经历

### 金山软件(2014.7-至今)

负责WPS Mail邮件客户端的设计和编程。WPS Mail是使用时下最火热的Web App方式编写的。它使用`HTML5`来描述界面，使用`Javascript/Coffeescript`来编写逻辑代码，对于性能关键部分则使用`C++`来完成。

作为WPS Mail的核心开发人员，主要职责有：

* `Exchange`邮件协议的实现和测试(实现`Exchange`的API)。
* 将`Sqlite`数据库(持久层)和数据模型(Model)使用ORM模型映射起来，向上层暴露清晰明确的Model API。
* 优化邮件下载速度，减少Https请求次数。
* 采用类似LRU算法的思想对数据进行缓存，减少数据库读取次数，提高性能。
* 采用`Promise/Yield`模型进行异步编程，避免嵌套回调。
* 将耗时阻塞UI的操作放到`Worker`中去进行。
* 编写部分界面和样式。

### 致远电子(2012.7 - 2014.4)

负责逻辑分析仪的研发。使用`C++`作为开发语言，完成了一款性能高、响应快的仪器。对团队的主要贡献有：

* 引入`chromium`的`base`和`ipc`作为基础库，提高开发效率。
* 使用`MessagePool`和`Task`的方式进行多线程编程，减少互斥锁的使用。
* 优化数据缓存方式和数据存储方式，提高软件的运行性能和IO性能。

# 开源作品

### `Atom`[https://atom.io](https://atom.io)

`Atom`是github开发的**The hackable editor**。使用我很喜欢的coffee编写，模块独立，逻辑清晰，是我关注的开源项目之一。在业余时间我为`Atom`提交了两个PR：

* 修正了拖拽打开文件的bug；
* 增加了特性-可自由用鼠标拖动缩放工作区的大小，而且保存状态从而使得重启后保持不变。

### `generator-node-gulp-coffee/generator-karma-browserify`

**Yeoman**插件。`generator-node-gulp-coffee`用来生成使用`coffee`和`gulp`的模板，是我最常用的`nodejs`模板(集成了`lint`、`test`、`converage`、`Travis CI`等功能)。
'generator-karma-browserify`用来为前端APP增加`karma`和`browserify`支持。`browserify`使得前端可以可以重用`nodejs`模块，最重要的是可以使用CMD模型进行编程。

### `http-ext`和`http-ext-ntlm`

`http-ext`是可扩展的、灵活性高的http client类库。开发灵感来自于`express`。核心只包含基本框架，需要实现的协议或者扩展将通过插件的方式来增加。`http-ext-ntlm`实现了NTLM验证协议。后续将会增加`basic`和`digest`验证支持的插件。

### `libxmljs-builder`

`libxmljs-builder`是`nodejs`的XML构建类库，灵感来自于`Ruby`的XML库`Nokogiri`。这个类库简化了构建XML的繁琐过程(从未如此畅快的构造XML)，极大提高了编程效率。

### `node-viewpoint`

`Exchange API`。实现了`exchange`邮件协议。

### `xmail`

**The hackable mail client**。框架来自于`Atom`(`Chrome`引擎和`Nodejs`)，实现了`Exchange`和`IMAP`邮件协议，当前正在开发中。具有如下特点：

1. 采用HTML最新技术来编写界面，如`Shadow DOM`(隐藏控件内部细节)和`registerElement`(自定义元素)。
2. 使用`Coffee`和`Less`来进行高层编程，使用`Grunt`进行自动化构建，使用`jasmine`进行BDD测试，使用chromedriver进行集成测试，使用`Atomdoc`生成API文档。
3. 对UI组件进行封装，使用`React`来编写复杂高效率的UI组件，采用**MVVM**模式将模型和视图进行解耦。
4. 模型利用事件来驱动视图，视图是可卸载模块，通过这样保持着UI和模型的相对灵活性，使得自定义UI非常方便。
5. 最重要的，代码风格来自于`Atom`，保持着清晰简洁的风格，极低的耦合度和相当高的模块化。
