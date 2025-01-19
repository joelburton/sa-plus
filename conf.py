project = 'Grant Basic'
author = ""
language = 'en'

extensions = ["sphinx_bridge", "sphinx.ext.todo"]
default_role = "auction"

html_theme = 'bridge_theme'
html_title = project
html_theme_options = {
    "use_download_button": False,
    "extra_footer": "<a href='single.html'>Single page</a> version.",
}

todo_include_todos = True
exclude_patterns = ['_nope_/**', ".venv/**"]
html_copy_source = False
