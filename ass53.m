clc
clear all;
close all;
j(1).a=input('enter x coordinate of 1st point ');
j(1).b=input('enter y coordinate of 1st point ');
j(1).c=input('enter z coordinate of 1st point ');
k(1).a=input('enter x coordinate of 2nd point ');
k(1).b=input('enter y coordinate of 2nd point ');
k(1).c=input('enter z coordinate of 2nd point ');
dist=dist3D(j,k);
disp(dist);