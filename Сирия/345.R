setwd("D:/3 ���� 2 �������/��������� ������ ����������")
mydate<-read.table(file="Syria.txt",header =TRUE)
attach (mydate)
plot(Year, terrorism, xlab ="���", ylab ="�������",main = "������� ���������� ������������� ��� �����",pch = 15, col ="red", type = "b", xlim = c(2000,2014),ylim=c(0,60000))
lines (Year, terrorist, xlim = c (2000,2014), pch = 16, col = "green", type = "b")
lines (Year, occupation, xlim = c (2000,2014), pch = 17, col = "blue", type = "b")
lines (Year, narcotic, xlim = c (2000,2014), pch = 18, col = "pink", type = "b")
lines (Year, violation  , xlim = c (2000,2014), pch = 19, col = "purple", type = "b")
lines (Year, democracy  , xlim = c (2000,2014), pch = 20, col = "orange", type = "b")
lines (Year, development  , xlim = c (2000,2014), pch = 21, col = "blaCK", type = "b")
legend ("topleft", inset = 0.01, title = "��������������", c("���������","���������","���������","���������","�������","����������","��������"), lty = c (1,1,1,1,1,1,1) ,pch = c(15,16,17,18,19,20,21), col = c("red","green","blue","pink","purple","orange","black"))


