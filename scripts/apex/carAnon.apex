Car vw = new Car();
vw.carColor = 'White';
vw.carName = 'Polo';
vw.switchOn();
vw.drive();
system.debug(vw);

Car bm = new Car();
bm.carColor = 'Black';
bm.switchOn();
system.debug(bm);

Car lm = new Car();
lm.carColor = 'Red';
lm.switchOn();
//system.debug(lm.maxSpeedKmPerHr);   ERROR for private
//lm.maxSpeedKmPerHr = 100;   ERROR for private
system.debug(lm);