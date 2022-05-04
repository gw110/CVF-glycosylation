############# Load packages, input background information #####

## Load ggplot2 
library(ggplot2)

############# Figure 7 lower panel #################

## load the data
res=read.csv('Figure_7_lower_panel_data.csv')

## replace NA values with 0
res[is.na(res)]=0

## Non-fucosylation %
ggplot(data=subset.data.frame(res, dHex.count==0 &
                                Outcome!='Non-pregnant'),
       aes(CST, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Non-fucosylation %')

## Mono-fucosylation %
ggplot(data=subset.data.frame(res, dHex.count==1 &
                                Outcome!='Non-pregnant'),
       aes(CST, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Mono-fucosylation %')


## Bi-fucosylation % 
ggplot(data=subset.data.frame(res, dHex.count==2 &
                                Outcome!='Non-pregnant'),
       aes(CST, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Bi-fucosylation %')


## Tri-fucosylation % 
ggplot(data=subset.data.frame(res, dHex.count==3 &
                                Outcome!='Non-pregnant'),
       aes(CST, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Tri-fucosylation %')

## Tetra-fucosylation % 
ggplot(data=subset.data.frame(res, dHex.count==4 &
                                Outcome!='Non-pregnant'),
       aes(CST, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Tetra-fucosylation %')