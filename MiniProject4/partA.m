r = 10000;
c = 1.6e-9;
am = 1.58;
s = tf('s');
sys=am*((1/(r*c)^2)/(s^2+s*((3-am)/(r*c))+1/(r*c)^2));
rlocus(sys)