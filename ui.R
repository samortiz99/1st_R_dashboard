ui <- dashboardPage(
  
  title = "1st Dashboard", 
  skin = "green",
  
  #header modifica toda la parte superior del dashboard
  header = dashboardHeader(title = "This Dashboard",#titulo
                           dropdownMenu(type = "notification",
                                        messageItem(from = "Samuel",
                                                    "Pay house's projet")), 
                           dropdownMenu(type = "message",
                                        messageItem(from = "Samuel",
                                                    "Hello there"))
),
  sidebar = dashboardSidebar(),
  body = dashboardBody()
)
