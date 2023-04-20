%% Q1

    %FB, C1, C2, C3, Pb, Ps, Sl
R = [-1; -2; -2; -2;  1; 10;  0];

P = [.9, .1,  0,  0,  0,  0,  0;
     .5,  0, .5,  0,  0,  0,  0;
      0,  0,  0, .8,  0,  0, .2;
      0,  0,  0,  0, .4, .6,  0;
      0, .2, .4, .4,  0,  0,  0;
      0,  0,  0,  0,  0,  0,  1;
      0,  0,  0,  0,  0,  0,  0];

I = eye(7);

v = (I - P)\R;

