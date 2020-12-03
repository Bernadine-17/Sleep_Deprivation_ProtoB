# stores hoursSince and reaction time for each subject

reagan_price <- fatigued[fatigued$name=='Reagan Price',]
susan_vu <- fatigued[fatigued$name=='Susan Vu',]
timothy_riedel <- fatigued[fatigued$name=='Timothy Riedel',]
tiffany_li <- fatigued[fatigued$name=='Tiffany Li',]
valerie_foster <- fatigued[fatigued$name=='Valerie Foster',]
angela_owe <- fatigued[fatigued$name=='Angela Owe',]
vaishnavi_kothakonda <- fatigued[fatigued$name=='Vaishnavi Kothakonda',]

# stores a linear regression model on each subject

linreg_reagan_price <- lm(test ~ hoursSince, data=reagan_price)
linreg_susan_vu <- lm(test ~ hoursSince, data=susan_vu)
linreg_timothy_riedel <- lm(test ~ hoursSince, data=timothy_riedel)
linreg_tiffany_li <- lm(test ~ hoursSince, data=tiffany_li)
linreg_valerie_foster <- lm(test ~ hoursSince, data=valerie_foster)
linreg_angela_owe <- lm(test ~ hoursSince, data=angela_owe)
linreg_vaishnavi_kothakonda <- lm(test ~ hoursSince, data=vaishnavi_kothakonda)


# views regression analysis results of each subject

summary(linreg_reagan_price)
summary(linreg_susan_vu)
summary(linreg_timothy_riedel)
summary(linreg_tiffany_li)
summary(linreg_valerie_foster)
summary(linreg_angela_owe)
summary(linreg_vaishnavi_kothakonda)
