############# Load packages, input background information #####

## Load ggplot2 
library(ggplot2)

############# Supplementary Figure 7 A #################

## load the data
res=read.csv('Supplementary_Figure_7_A_data.csv')
res['relative.intensity']=res$NeuAc_Intensity/res$total_Intensity

## replace NA values with 0
res[is.na(res)]=0


## IL-1 beta
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL1.beta))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL1.beta)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 beta)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))


## IL-18
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL.18))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL.18)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-18)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))


## IL-6
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL.6))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL.6)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-6)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))


## IL-8
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL.8))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL.8)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-8)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))

############# Supplementary Figure 7 B #################

## load the data
res=read.csv('Supplementary_Figure_7_B_data.csv')
res['relative.intensity']=res$NeuAc_Intensity/res$total_Intensity

## replace NA values with 0
res[is.na(res)]=0


## IL-1 beta
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL1.beta))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL1.beta)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 beta)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))


## IL-18
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL.18))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL.18)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-18)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))


## IL-6
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL.6))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL.6)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-6)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))


## IL-8
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL.8))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL.8)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-8)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))

############# Supplementary Figure 7 C #################

## load the data
res=read.csv('Supplementary_Figure_7_C_data.csv')
res['relative.intensity']=res$NeuAc_Intensity/res$total_Intensity

## replace NA values with 0
res[is.na(res)]=0


## IL-1 beta
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL1.beta))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL1.beta)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 beta)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))


## IL-18
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL.18))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL.18)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-18)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))


## IL-6
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL.6))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL.6)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-6)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))


## IL-8
temp=cor.test(res$relative.intensity, log2(as.numeric(as.vector(res$IL.8))))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(as.vector(IL.8)))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-8)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))
