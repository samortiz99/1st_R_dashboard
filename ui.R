ui <- dashboardPage(
  
  title = "1st Dashboard", 
  skin = "green",
  
  #header modifica toda la parte superior del dashboard
  header = dashboardHeader(title = "This Dashboard",#titulo
                           dropdownMenu(type = "message", #icono header tipo notificación
                                        messageItem(from = "Samuel", #item de mensaje
                                                    "Pay house's projet")), #mensaje
                           dropdownMenu(type = "notification",
                                        notificationItem(text = "Sacar la basura")) #item de notif.

  ),
  sidebar = dashboardSidebar(
    sidebarSearchForm(
      textId = "",
      buttonId = "",
      label = "Here"
    ),
    sidebarMenu(id="sidebarID",
                menuItem("Item1")  
    ),
    menuItem("New Items", id="2nd sidebarID",
             menuSubItem("1st item"),
             menuSubItem("2nd item"),
             menuSubItem("3th item")
             
    )
    
  ),
  
  
  
  body = dashboardBody()
)
