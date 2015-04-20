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

# 工作经历

### 金山软件(2014.7-至今)

负责WPS Mail邮件客户端的设计和编程。WPS Mail是使用时下最火热的Web App方式编写的。它使用HTML5来描述界面，使用`Javascript/Coffeescript`来编写逻辑代码，对于性能关键部分则使用C++来完成。

作为WPS Mail的核心开发人员，主要职责有：

* Exchange邮件协议的实现和测试(实现Exchange的API)。
* 将Sqlite数据库(持久层)和数据模型(Model)使用ORM模型映射起来，向上层暴露清晰明确的Model API。
* 优化邮件下载速度，减少Https请求次数。
* 采用类似LRU算法的思想对数据进行缓存，减少数据库读取次数，提高性能。
* 采用Promise/Yield模型进行异步编程，避免嵌套回调。
* 将耗时阻塞UI的操作放到Worker中去进行。
* 编写部分界面和样式。

### 致远电子(2012.7 - 2014.4)

负责逻辑分析仪的研发。使用C++作为开发语言，完成了一款性能高、响应快的仪器。对团队的主要贡献有：

* 引入chromium的base和ipc作为基础库，提高开发效率。
* 使用MessagePool和Task的方式进行多线程编程，减少互斥锁的使用。
* 优化数据缓存方式和数据存储方式，提高软件的运行性能和IO性能。

# 开源作品

### Atom(https://atom.io)

Atom是github开发的**The hackable editor**。使用我很喜欢的coffee编写，模块独立，逻辑清晰，是我关注的开源项目之一。在业余时间我为Atom提交了两个PR：

* 修正了拖拽打开文件的bug；
* 增加了特性-可自由用鼠标拖动缩放工作区的大小，而且保存状态从而使得重启后保持不变。

### generator-node-gulp-coffee/generator-karma-browserify

**Yeoman**插件。`generator-node-gulp-coffee`用来生成使用coffee和gulp的模板，是我最常用的nodejs模板(集成了lint、test、converage、Travis CI等功能)。
'generator-karma-browserify`用来为前端APP增加karma和browserify支持。browserify使得前端可以可以重用nodejs模块，最重要的是可以使用CMD模型进行编程。
