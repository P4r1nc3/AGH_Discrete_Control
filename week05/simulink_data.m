Lc=40;
Mc=[1 2 20];
tp=0.1;
[Ld,Md]=c2dm(Lc,Mc,tp);
Lr=Md;
Mr=[sum(Ld)];
Mr=[Mr 0 0];
Mr=Mr-Ld;
Gr=tf(Lr,Mr,tp)

Lc1=50;
Mc1=[1 10 50];
tp1=0.05;
[Ld1,Md1]=c2dm(Lc1,Mc1,tp1);
Lr1=Md1;
Mr1=[sum(Ld1)];
Mr1=[Mr1 0 0];
Mr1=Mr1-Ld1;
Gr=tf(Lr1,Mr1,tp1)

Lc2=3;
Mc2=[1 7 8 1];
tp2=0.1;
[Ld2,Md2]=c2dm(Lc2,Mc2,tp2);
Lr2=Md2;
Mr2=[sum(Ld2)];
Mr2=[Mr2 0 0 0];
Mr2=Mr2-Ld2;
Gr=tf(Lr2,Mr2,tp2)