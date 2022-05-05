############# Load packages, input background information #####

## Load ggplot2 
library(ggplot2)


############# Figure 9 A ####################################

## import the data
res=read.csv('Figure_9_A.csv')

## add relative intensity column
res['relative.intensity']=res$dHex_Intensity/res$total_Intensity

## plot the results IL-1 beta
temp=cor.test(res$relative.intensity, log2(as.numeric(res$IL1.beta)))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(IL1.beta))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 beta)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))

## plot the results IL-18
temp=cor.test(res$relative.intensity, log2(as.numeric(res$IL.18)))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(IL.18))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 18)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))

############# Figure 9 B ####################################

## import the data
res=read.csv('Figure_9_B.csv')

## add relative intensity column
res['relative.intensity']=res$dHex_Intensity/res$total_Intensity

## plot the results IL-1 beta
temp=cor.test(res$relative.intensity, log2(as.numeric(res$IL1.beta)))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(IL1.beta))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 beta)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))

## plot the results IL-18
temp=cor.test(res$relative.intensity, log2(as.numeric(res$IL.18)))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(IL.18))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 18)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))

############# Figure 9 C ####################################

## import the data
res=read.csv('Figure_9_C.csv')

## add relative intensity column
res['relative.intensity']=res$dHex_Intensity/res$total_Intensity

## plot the results IL-1 beta
temp=cor.test(res$relative.intensity, log2(as.numeric(res$IL1.beta)))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(IL1.beta))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 beta)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))

## plot the results IL-18
temp=cor.test(res$relative.intensity, log2(as.numeric(res$IL.18)))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(IL.18))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 18)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))

############# Figure 9 D ####################################

## import the data
res=read.csv('Figure_9_D.csv')

## add relative intensity column
res['relative.intensity']=res$dHex_Intensity/res$total_Intensity

## plot the results IL-1 beta
temp=cor.test(res$relative.intensity, log2(as.numeric(res$IL1.beta)))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(IL1.beta))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 beta)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))

## plot the results IL-18
temp=cor.test(res$relative.intensity, log2(as.numeric(res$IL.18)))
coefficient=as.vector(temp[[4]])
coefficient=round(coefficient,digits = 2)
p=temp[[3]]
p=round(p, digits = 4)
ggplot(res, aes(relative.intensity*100, log2(as.numeric(IL.18))))+
  geom_point()+
  labs(x='Glycan proportion %', y='log2(IL-1 18)',
       subtitle = paste('coefficient = ',coefficient,', ', 'p = ',p,sep=''))+
  geom_smooth(method=lm)+
  theme( plot.subtitle = element_text(hjust = 0.5, face = 'italic'))
