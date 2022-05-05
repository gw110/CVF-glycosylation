############# Load packages, input background information #####

## Load ggplot2 
library(ggplot2)

############# Supplementary Figure 8 A ####################################

## import the data
res=read.csv('Supplementary_Figure_8_A.csv')

## total intensity should be above 0
res=subset.data.frame(res, total_Intensity>0)

## add relative intensity column
res['relative.intensity']=res$dHex_Intensity/res$total_Intensity

## plot the results IL-6
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

## plot the results IL-8
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

############# Supplementary Figure 8 B ####################################

## import the data
res=read.csv('Supplementary_Figure_8_B.csv')

## total intensity should be above 0
res=subset.data.frame(res, total_Intensity>0)

## add relative intensity column
res['relative.intensity']=res$dHex_Intensity/res$total_Intensity

## plot the results IL-6
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

## plot the results IL-8
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

############# Supplementary Figure 8 C ####################################

## import the data
res=read.csv('Supplementary_Figure_8_C.csv')

## total intensity should be above 0
res=subset.data.frame(res, total_Intensity>0)

## add relative intensity column
res['relative.intensity']=res$dHex_Intensity/res$total_Intensity

## plot the results IL-6
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

## plot the results IL-8
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

############# Supplementary Figure 8 D ####################################

## import the data
res=read.csv('Supplementary_Figure_8_D.csv')

## total intensity should be above 0
res=subset.data.frame(res, total_Intensity>0)

## add relative intensity column
res['relative.intensity']=res$dHex_Intensity/res$total_Intensity

## plot the results IL-6
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

## plot the results IL-8
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
