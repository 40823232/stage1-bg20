<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>封面</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210316175440.1"><vh>slide 3-4</vh></v>
<v t="leo.20210316195317.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20210317134003.1"><vh>newHeadline</vh>
<v t="leo.20210317134603.1"><vh>newHeadline</vh></v>
<v t="leo.20210317134657.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318185122.1"><vh>newHeadline</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;stage1-bg20&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;CD2021 協同產品設計實習&lt;/h1&gt;

    &lt;h3&gt;stage1-bg20分組報告&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://github.com/40823213/cd2021"&gt;40823213&lt;/a&gt; and &lt;a href="https://github.com/40823232/cd2021"&gt;40823232&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;遊樂設施&lt;/h2&gt;
    &lt;p&gt;
      動機是我們想要了解設施的構造，和作動的方式。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h2&gt;作動方式&lt;/h2&gt;
    &lt;p&gt;我們想利用底座的旋轉，使我們所畫的輪廓來使桿子升降，並且要確保容器與地面平行。

    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;零件介紹&lt;/h2&gt;
    &lt;h3&gt;外殼&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height=''144" src="https://raw.githubusercontent.com/40823232/stage1-bg20/main/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-03-14%20171604.png" width="300"/&gt;&lt;/p&gt;
    &lt;p&gt;支撐桿件和容器&lt;/p&gt;

&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;零件介紹&lt;/h2&gt;
    &lt;h3&gt;底座&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height=''144" src="https://raw.githubusercontent.com/40823232/stage1-bg20/main/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-03-16%20181654.png" width="300"/&gt;&lt;/p&gt;
    &lt;p&gt;旋轉的基準和驅動桿件的升降&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;零件介紹&lt;/h2&gt;
    &lt;h3&gt;桿子&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height=''144" src="https://raw.githubusercontent.com/40823232/stage1-bg20/main/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-03-16%20181832.png" width="300"/&gt;&lt;/p&gt;
    &lt;p&gt;控制容器升降的幅度&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h2&gt;結論&lt;/h2&gt;
    &lt;p&gt;經過討論後，我們想用修改圖檔的方式盡量不要使用連桿機構，但是對於coppeliasim還不是很熟練，我們最後只能在inventor裡成功的模擬出來。

    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
    &lt;h2&gt;心得&lt;/h2&gt;
    &lt;p&gt;雖然最後沒有成功地按照理想的方式模擬，但是了解到兩人一組的優點及缺點，優點是討論容易達成共識，缺點是負責的項目較多，做的事情有限，如何在四週內利用兩名組員完成，是這次分組的目的。


    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210316175440.1">&lt;section&gt;
    &lt;h2&gt;零件介紹&lt;/h2&gt;
    &lt;h3&gt;容器&lt;/h3&gt;
    &lt;p&gt;&lt;img alt="" height=''144" src="https://raw.githubusercontent.com/40823232/stage1-bg20/main/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-03-14%20171539.png" width="300"/&gt;&lt;/p&gt;
    &lt;p&gt;始終要與地面保持平行&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210316195317.1">&lt;section&gt;
    &lt;h2&gt;組合圖&lt;/h2&gt;

    &lt;p&gt;&lt;img alt="" height=''300" src="https://raw.githubusercontent.com/40823232/stage1-bg20/main/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-03-14%20171718.png" width="500"/&gt;&lt;/p&gt;
    

&lt;/section&gt;</t>
<t tx="leo.20210317134003.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210317134603.1">&lt;section&gt;
    &lt;h2&gt;採用或不採用 Leo Editor &lt;/h2&gt;
     &lt;h3&gt;採用&lt;/h3&gt;
    &lt;p&gt;能更清楚的在reveal或pelican上面呈現出想表達的東西。

    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317134657.1">&lt;section&gt;
    
     &lt;h2&gt;不採用&lt;/h2&gt;
    &lt;p&gt;無法從中找出想表達的重點，必須利用圖片或影片來輔助。

    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318185122.1">&lt;section&gt;
    &lt;h2&gt;分組的有效方案&lt;/h2&gt;
    &lt;p&gt;自選組員能夠更有效的將事情較快的分工完成，且協調也比較不會有障礙，遇到困難就互相幫忙，雖然stage1只有兩人一組，但是整體的進度比較不會被耽誤的。

    &lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
