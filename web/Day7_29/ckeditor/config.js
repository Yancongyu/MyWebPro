CKEDITOR.editorConfig = function( config ) {
    config.toolbar = [
       { name: 'clipboard', items: [ 'Source','Cut','Copy','Paste','PasteText','PasteFromWord'] },
       { name: 'document', items: ['Replace'] },
       { name: 'lists', items: ['NumberedList','BulletedList','Outdent','Indent'] },
       { name: 'insert', items: [ 'Image','Table','HorizontalRule','Smiley','SpecialChar'] },
       { name: 'link', items: ['Link','Unlink'] },
       { name: 'basicstyles', items: ['Font','FontSize','Bold','Italic','Underline','Strike','Subscript','Superscript','TextColor','BGColor']},
       { name: 'align', items: [ 'JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock','-','ShowBlocks','Maximize']}
    ];
    config.font_names='宋体/宋体;黑体/黑体;仿宋/仿宋_GB2312;楷体/楷体_GB2312;隶书/隶书;幼圆/幼圆;微软雅黑/微软雅黑;'+ config.font_names;
};