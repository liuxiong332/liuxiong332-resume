doctype 5
html ->
  head ->
    meta charset: 'utf-8'
    meta name: "viewport", content: "width=device-width, initial-scale=1"
    title "我的简历"
    link rel: 'stylesheet', href: './css/style.css'
  body '.container', ->
    h1 ->
      span '.fullname', -> @name
      span '.jobtitle', -> @position
    section ->
      h1 '.header', -> '个人信息'
      ul ->
        li ->
          span '.glyphicon.glyphicon-phone', ->
          span -> "#{@telephone}"
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
