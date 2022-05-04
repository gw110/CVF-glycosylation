############# Load packages, input background information #####

## Load ggplot2 
library(ggplot2)

############# Figure 5 lower panel ##########################

## load the data
res=read.csv('Figure_5_lower_panel_data.csv')
res[is.na(res)]=0

## Non-fucosylation %
ggplot(data=subset.data.frame(res, dHex.count==0),
       aes(Pregnancy_status, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Glycan proportion %')

## Mono-fucosylation %
ggplot(data=subset.data.frame(res, dHex.count==1),
       aes(Pregnancy_status, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Glycan proportion %')

## Bi-fucosylation %
ggplot(data=subset.data.frame(res, dHex.count==2),
       aes(Pregnancy_status, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Glycan proportion %')

## Tri-fucosylation %
ggplot(data=subset.data.frame(res, dHex.count==3),
       aes(Pregnancy_status, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Glycan proportion %')

## Tetra-fucosylation %
ggplot(data=subset.data.frame(res, dHex.count==4),
       aes(Pregnancy_status, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Glycan proportion %')