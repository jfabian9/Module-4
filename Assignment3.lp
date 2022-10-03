/* Objective function */
max: +420 P1L +360 P1M +300 P1S +420 P2L +360 P2M +300 P2S +420 P3L +360 P3M +300 P3S;

/* Constraints */
cap1: +P1L +P1M +P1S <= 750;
cap2: +P2L +P2M +P2S <= 900;
cap3: +P3L +P3M +P3S <= 450;
stg1: +20 P1L +15 P1M +12 P1S <= 13000;
stg2: +20 P2L +15 P2M +12 P2S <= 12000;
stg3: +20 P3L +15 P3M +12 P3S <= 5000;
SALE1: +P1L +P2L +P3L <= 900;
SALE2: +P1M +P2M +P3M <= 1200;
SALE3: +P1S +P2S +P3S <= 750;
