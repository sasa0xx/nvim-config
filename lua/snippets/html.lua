local ls = require 'luasnip'

ls.add_snippets('html', {
  ls.snippet('!', {
    ls.text_node {
      '<!DOCTYPE html>',
      '<html lang="en">',
      '<head>',
      '    <meta charset="UTF-8">',
      '    <meta name="viewport" content="width=device-width, initial-scale=1.0">',
      '    <title></title>',
      '</head>',
      '<body>',
      '    ',
      '</body>',
      '</html>',
    },
    ls.insert_node(0),
  }),
})
