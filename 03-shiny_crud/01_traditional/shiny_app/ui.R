fluidPage(
  shinyFeedback::useShinyFeedback(),
  shinyjs::useShinyjs(),
  # Application Title
  titlePanel(
    h1("Aplikasi Shiny CRUD", align = 'center'),
    windowTitle = "Shiny CRUD Application"
  ),
  cars_table_module_ui("cars_table")
)

