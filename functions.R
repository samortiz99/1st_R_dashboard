montos <- ggplot(data120[1:5,], aes(x =Proveedor, y=Monto_Soles_Millones))+ 
  geom_bar(stat="identity", 
           position="dodge", 
           fill="white",
           col="steelblue")+
  coord_flip()+
  labs(title="MONTOS DE CONTRATOS ADJUDICADOS POR PROVEEDOR-TOP5", 
       subtitle="(en millones de soles)",
       y="Montos", 
       x="Proveedor", 
       caption="Manos a la data")+
  theme(axis.line = element_line(colour = "black"),
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(),
        panel.border = element_blank(),
        panel.background = element_blank(),
        plot.title = element_text(hjust = 0.5),
        plot.subtitle = element_text(hjust = 0.5))
