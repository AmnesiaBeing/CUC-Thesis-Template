# 中国传媒大学工科研究生毕业论文LaTeX模板（非官方）

本项目为一名即将于CUC的ECDAV实验室毕业的工科研究生编写，试图为学弟学妹们日后写论文提供一定的便利。

施工中

## 使用方法

推荐该模板与Visual Studio Code编辑器及其LaTeX Workshop插件配合使用。

建议自行研究以提高动手能力或者口传相授以提高同学们之间的亲密程度hh

### Visual Studio Code插件操作说明

安装完LaTeX Workshop插件后，打开某个tex后缀名的文件时，左侧侧边栏将出现"TEX"图标，点击即可看到"COMMANDS"下拉列表。

"COMMANDS"下拉列表中"Build..."表示构建论文项目。"View..."表示预览，通常使用外部浏览器进行预览。

## 模板结构说明

```
.
├── .vscode                 Visual Studio Code配置目录
├── 中国传媒大学论文要求.pdf    来自研究生院网站上的毕业论文细则
├── 示例.pdf                 示例pdf，也是模板中已有代码生成的
├── bib                     建议使用文献管理工具管理阅读过的文献，譬如Zotero
│   └── reference.bib       使用文献管理工具生成的bib文件
├── chapters                正文各章节，自行模仿修改为自己的内容
├── configs                 一些配置信息
│   ├── caption.tex         图、表、代码题注
│   ├── fonts.tex           字体配置（引用了fonts文件夹内的字体）
│   ├── heading.tex         各级标题样式
│   ├── image.tex           图片路径配置
│   ├── layout.tex          页面布局（包括内容占A4纸的位置、页眉页脚、定义不同的页面样式等）
│   ├── listings.tex        代码配置（设置代码字体为等宽字体FiraCode，代码边框）
│   ├── misc.tex            杂项（不知道怎么分类）
│   ├── packages.tex        引用的一些宏包
│   ├── reference.tex       参考文献样式设置
│   ├── table.tex           表格设置（空文件）
│   └── toc.tex             目录设置
├── cucthesis.cls           cls模板文件
├── cucthesis.tex           模板主入口（增删章节后需要在这里修改）
├── cucthesis-detail-abstract.tex 详细摘要主入口（主要内容只是封面页和详细摘要）
├── figures                 图片文件
│   ├── blackwhite          黑白图片
│   └── colorful            彩色图片
├── fonts                   使用到的字体文件夹（可忽略）
├── out                     输出文件夹
├── pages                   页面
│   ├── abstract-chn.tex    中文摘要
│   ├── abstract-eng.tex    英文摘要
│   ├── auth-claim.tex      原创性声明
│   ├── cover-detail-abstract.tex 详细摘要封面
│   ├── cover.tex           封面
│   ├── detail-abstract.tex 详细摘要内容
│   ├── reference.tex       参考文献
│   ├── thanksto.tex        致谢
│   └── toc.tex             目录
└── Readme.md               本说明文档
```

### 关于字体

// 担心有版权问题，fonts目录内在github上为空目录，可能需自行放置字体文件以实现多操作系统统一。

// 也可不使用该目录，编译时将使用自带字体。

建议代码字体使用FiraCode开源字体，等宽字体，看着舒服。

### 关于图片插入问题

个人建议使用Draw.IO开源矢量图绘制软件绘制，然后生成裁剪的pdf图片插入到tex文件中。

绘图时，建议：

1. 页面布局设置成A4竖向。
2. 将目标图片绘制出来
3. 图片绘制时建议内部字体大小设置为12pt，中文英文字体分别统一
4. 缩放至合适大小放置于页面中部
5. 在页面底部加入无边框无填充的全透明矩形，放置在目标图的底部，宽度为777pt
6. 此时可以得到宽度为A4纸宽度的图片

另外，关于图片问题，建议准备黑白和彩色两种图片。

上传电子版时使用彩色图片可以获得更好的观感。

打印时建议使用黑白图片（除非有钱）

关于图片切换的代码放置在`configs/image.tex`中，修改注释符号即可修改默认路径。
