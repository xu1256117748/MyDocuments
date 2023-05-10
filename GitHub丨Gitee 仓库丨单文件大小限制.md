## 前言  

&emsp;&emsp;**总仓库大小:** 一个账号下的所有仓库大小之和   
&emsp;&emsp;**单仓库数量:** 一个账号下单仓库数量之和   
&emsp;&emsp;**单仓库大小:** 创建的一个项目/仓库,该项目/仓库允许存储的大小  
&emsp;&emsp;**单文件大小:** 单仓库内允许上传的单个文件的大小   
## 先上结论:  
### &emsp;GitHub  
#### &emsp;&emsp;1.总仓库大小限制:&emsp;无限制  
#### &emsp;&emsp;2.单仓库数量限制:&emsp;无限制  
#### &emsp;&emsp;3.单仓库大小限制:  
&emsp;&emsp;&emsp;&emsp;理想推荐 < 1 G  
&emsp;&emsp;&emsp;&emsp;强烈建议 < 5 G  
&emsp;&emsp;&emsp;&emsp;如果您的存储库过度影响我们的基础架构，您可能会收到GitHub支持部门的电子邮件，要求您采取纠正措施。

#### &emsp;&emsp;  4.单文件大小限制: < 100 M  
&emsp;&emsp;&emsp;&emsp;通过git推送,单文件< 100 M (通过git推送,可添加 50 MB - 100 M 的文件,但会收到警告)  
&emsp;&emsp;&emsp;&emsp;通过浏览器上传,单文件< 25 M       
## 一、关于GitHub的总仓库/单仓库/单文件大小限制  
  (以下为百度翻译结果,原文地址: [https://docs.github.com/en/repositories/working-with-files/managing-large-files/about-large-files-on-github](https://docs.github.com/en/repositories/working-with-files/managing-large-files/about-large-files-on-github) )  
#### &emsp;&emsp;1.关于GitHub的大小限制(总仓库)  
&emsp;&emsp;&emsp;&emsp;GitHub试图为所有Git存储库提供充足的存储，尽管文件和存储库大小有严格限制。   
&emsp;&emsp;&emsp;&emsp;为了确保用户的性能和可靠性，我们积极监控整个存储库运行状况的信号。  
&emsp;&emsp;&emsp;&emsp;存储库健康状况是各种交互因素的函数，包括大小、提交频率、内容和结构。  
#### &emsp;&emsp;2.文件大小限制(单文件大小)  
&emsp;&emsp;&emsp;&emsp;GitHub限制存储库中允许的文件大小。  
&emsp;&emsp;&emsp;&emsp;如果您试图添加或更新 **大于50 MB** 的文件，您将收到Git的 **警告** 。这些更改仍将成功地推送到您的存储库中，但您可以考虑删除提交以将性能影响降至最低。  
&emsp;&emsp;&emsp;&emsp;注：如果通过**浏览器** 将文件添加到存储库中，则文件大小不能超过**25 MB**。  
&emsp;&emsp;&emsp;&emsp;**GitHub阻止大于100 MB的文件。**  
&emsp;&emsp;&emsp;&emsp;要跟踪超出此限制的文件，必须使用Git大文件存储（Git LFS）。有关详细信息，请参阅 关于Git大文件存储  
&emsp;&emsp;&emsp;&emsp;如果需要在存储库中分发大型文件，可以在GitHub.com上创建版本，而不是跟踪文件。有关详细信息，请参阅 分发大型二进制文件  
&emsp;&emsp;&emsp;&emsp;**Git不是为处理大型SQL文件而设计的。** 要与其他开发人员共享大型数据库，我们建议使用 升降箱  
#### &emsp;&emsp;3.存储库大小限制(单仓库大小)
&emsp;&emsp;&emsp;&emsp;我们建议存储库保持较小，理想情况下小于1 GB，强烈建议小于5 GB。较小的存储库克隆速度更快，使用和维护更容易。    
&emsp;&emsp;&emsp;&emsp;如果您的存储库过度影响我们的基础架构，您可能会收到GitHub支持部门的电子邮件，要求您采取纠正措施。  
&emsp;&emsp;&emsp;&emsp;我们努力保持灵活性，尤其是对于有许多合作者的大型项目，我们将尽可能与您合作，以找到解决方案。  
&emsp;&emsp;&emsp;&emsp;通过有效管理存储库的大小和总体运行状况，您可以防止存储库影响我们的基础架构。您可以在中找到用于存储库分析的建议和工具github/git-sizer存储库  
&emsp;&emsp;&emsp;&emsp;外部依赖性可能会导致Git存储库变得非常大。为了避免使用外部依赖项填充存储库，我们建议您使用包管理器。  
&emsp;&emsp;&emsp;&emsp;常见语言的流行包管理器包括捆扎机 ,节点的包管理器、和马文这些包管理器支持直接使用Git存储库，因此您不需要预先打包的源。  
&emsp;&emsp;&emsp;&emsp;**Git不是作为备份工具设计的。** 然而，有许多专门为执行备份而设计的解决方案，例如Arq公司 ,碳酸盐岩、和碰撞计划 .  

  





