############# Load packages, input background information #####

## Load ggplot2 
library(ggplot2)

############# Figure 6 lower panel, Non-fucosylation % #################

## load the data
res=read.csv('Figure_6_lower_panel_non_fucosylation_data.csv')

## replace NA values with 0
res[is.na(res)]=0

## Non-fucosylation %
ggplot(data=subset.data.frame(res, dHex.count==0 &
                                Outcome!='Non-pregnant'),
       aes(Outcome, (dHex_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Non-fucosylation %')

############# Figure 6 lower panel, Sialylation % #################

## load the data
res=read.csv('Figure_6_lower_panel_sialylation_data.csv')

## replace NA values with 0
res[is.na(res)]=0

## Sialylation %
ggplot(data=subset.data.frame(res, Outcome!='Non-pregnant'),
       aes(Outcome, (NeuAc_Intensity/Total_Intensity)*100))+
  geom_boxplot(outlier.alpha = 0)+
  geom_point(position=position_jitter(width = 0.3),shape=2)+
  geom_vline(xintercept=1.5+c(0:7), linetype='dotted')+
  labs(y='Sialylation %')