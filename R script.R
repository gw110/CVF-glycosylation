############# Load packages, input background information #####

## Load ggplot2 
library(ggplot2)

############# Figure 4 A ##########################

## load the data
res=read.csv('Figure_4_A_data.csv')

## visualize the result
ggplot(res, aes(Sample, Intensity, 
                fill=as.character(Fuc.per.glycan)))+
  geom_bar(stat='identity',position='fill')+
  labs(y='Relative Intensity')+
  scale_x_discrete(limits=c('P1','P2','P3','P4','P5','P6',
                            'NP1','NP2','NP3','NP4'))+
  scale_fill_manual(values=c('grey67','slateblue',
                             'lightskyblue','darkorange','yellow','magenta1'))


############# Figure 4 B ##########################

## load the data
res=read.csv('Figure_4_B_data.csv')

## visualize the result
ggplot(res, aes(Sample, Intensity, 
                fill=as.character(NeuAc.per.glycan)))+
  geom_bar(stat='identity',position='fill')+
  labs(y='Relative Intensity')+
  scale_x_discrete(limits=c('P1','P2','P3','P4','P5','P6',
                            'NP1','NP2','NP3','NP4'))+
  scale_fill_manual(values=c('darkorange','yellow','magenta1'))



