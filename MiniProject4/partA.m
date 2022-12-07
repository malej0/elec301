r = 10000;
c = 1.59154943092e-9;
am = 1.58578643763;
s = tf('s');
sys=am*((1/(r*c)^2)/(s^2+s*((3-am)/(r*c))+1/(r*c)^2));
hold on
rlocusplot(sys)
set(findall(gcf,'Type','line'),'LineWidth',3)

