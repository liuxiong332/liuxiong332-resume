doctype 5
html ->
  head ->
    meta charset: 'utf-8'
    title "我的简历"
    link rel: 'stylesheet', href: '/stylesheets/app.css'
  body ->
    h1 -> @name
    h1 -> @position
    ul ->
      li -> "手机：#{@telephone}"
      li -> "Email：#{@email}"
      li -> "QQ：#{@qq}"

    h1 -> '个人信息'

    ul ->
      li -> @description
      li -> @degree
      li -> "工作年限：#{@workYears}年"
      li -> "技术博客：#{@blog}"
      li -> "Github: #{@github}"

      li -> '期望职位：NodeJS高级程序员，应用架构师'
      li -> '期望薪资：税前月薪15k~20k，特别喜欢的公司可例外'
      li -> '期望城市：北京'
