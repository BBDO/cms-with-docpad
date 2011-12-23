### coffee
layout: "wrap"
title: "Custom CMS<br>"
title2: "Front End Editing<br>\n  \n  "
title3: "\n    Technologies"
title4: "Supported languages"
description: "\n    Node.js<br>Express <br>Coffeescript<br>MongoDB<br>\n  "
description2: "\n    \n    Edit content:&nbsp;<div>1. Alt + Shift + e<br>\n  </div><div>2. select content to begin edit</div><div><br></div><div>* ajax save upon unfocus</div>\n  "
description3: "Markdown, CoffeeKup, Eco, Jade<br><br>Less, Sass, Stylus<br>"
###

article 'typeof': 'sioc:Post', about: @document.url, ->
    h1 property: 'title', -> @document.title
    h2 property: 'title3', -> @document.title3
    div property: 'description', -> @document.description

    h1 property: 'title2', -> @document.title2
    div property: 'description2', -> @document.description2

    h1 property: 'title4', -> @document.title4
    div property: 'description3', -> @document.description3


