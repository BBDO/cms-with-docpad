### coffee
layout: "default"
title: "Client-Side Editing Wooo!"
description: "\n    \n    \n    You can edit this with content-editable, and it will save automatically. So when you refresh, it'll be what you saved it as.<div><br></div><div>foo baz<br></div><div><br></div><div>To edit it. Press alt+shift+e or ctrl+shift+e (it must be in that order, can't be e first for example). Pressing that will toggle edit mode. When in edit more, just place your mouse cursor over the content you want to edit, and it will edit it for you.When you leave the field, it will perform an AJAX request, save the changes, and regenerate your website.</div>\n  \n  \n  "
###

article 'typeof': 'sioc:Post', about: @document.url, ->
    h1 property: 'title', -> @document.title
    div property: 'description', -> @document.description
