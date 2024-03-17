INSERT INTO car values('Kajal',9823989232,'MH12PN2376','TATA','sedan',25,15,'Yes');
INSERT INTO car values('Shivani',9123989232,'MH12PN2296','Suzuki','hatchback',30,10,'Yes');
INSERT INTO car values('Uday',9823189232,'MH12PN4876','Suzuki','sedan',25,15,'No');
INSERT INTO car values('Aditi',912989232,'MH12PN3476','Maruti','Van',30,8,'Yes');
INSERT INTO car values('Ram',9823989462,'MH12PN2996','Kia','SUV',22,18,'Yes');
INSERT INTO car values('Vidya',9923989232,'MH12PN2886','Ertiga','SUV',22,18,'Yes');
INSERT INTO car values('Ashwini',9823989234,'MH12PN6676','Indica', 'Hatckback',30,10,'No');


INSERT INTO customer values('c1','Manjiri',9568463213,'Online','r1');
INSERT INTO customer values('c2','Yogesh',953746529,'cash','r1');
INSERT INTO customer values('c3','Mrunal',9562653417,'online','r2');
INSERT INTO customer values('c4','Yash',9509890989,'online','r3');
INSERT INTO customer values('c5','Pari',9534267843,'cash','r4');
INSERT INTO customer values('c6','Sagar',9524316534,'online','r5');
INSERT INTO customer values('c7','Ashish',9567534232,'online','r5');
INSERT INTO customer values('c8','Sayali',990867843,'cash','r5');
INSERT INTO customer values('c9','Aniket',9524665304,'online','r6');
INSERT INTO customer values('c10','Trupti',9567563232,'online','r6');


INSERT INTO driver values('d1','Manish',7832654910,154612546589,'ASD1256348975',15000.00);
INSERT INTO driver values('d2','Sumeda',7832373655,218374565463,'ASD8473246235',15000.00);
INSERT INTO driver values('d3','Sarita',7832345874,877656462458,'BDS7827161276',16000.00);
INSERT INTO driver values('d4','Yogita',7833874640,231293899293,'BRF9876217245',18000.00);
INSERT INTO driver values('d5','Aavani',7886645632,873265242123,'CRF9727868472',20000.00);
INSERT INTO driver values('d6','Mayura',7838746574,287382632646,'DGS9726921927',25000.00);
INSERT INTO driver values('d7','Snehal',7838378666,876543463275,'CFR9271625644',9000.00);


INSERT INTO RIDE values('r1','MH12PN6676','d1',215.00,10.0,4,0.00);
INSERT INTO RIDE values('r2','MH12PN4876','d2',310.00,10.0,5,0.00);
INSERT INTO RIDE values('r3','MH12PN3476','d2',409.00,11.0,3,0.00);
INSERT INTO RIDE values('r4','MH12PN6676','d1',113.00,13.0,2,0.00);
INSERT INTO RIDE values('r5','MH12PN2996','d2',209.00,30.0,7,0.00);
INSERT INTO RIDE values('r6','MH12PN2886','d3',410.00,16.0,1,0.00);
INSERT INTO RIDE values('r7','MH12PN2296','d5',612.00,31.0,6,0.00);

INSERT INTO payment values('p1','r1','c1',0.0,'yes');
INSERT INTO payment values('P2','r1','c2',0.0,'yes');
INSERT INTO payment values('P3','r5','c6',0.0,'yes');
INSERT INTO payment values('P4','r3','c4',0.0,'No');
INSERT INTO payment values('P5','r6','c1',0.0,'yes');
INSERT INTO payment values('P6','r2','c2',0.0,'No');
INSERT INTO payment values('P7','r2','c3',0.0,'yes');


INSERT INTO review values('r1',5,5,'Excellent driving skills');
INSERT INTO review values('r2',4,3,'Good driving skills');
INSERT INTO review values('r3',5,4,'Very Nice driving skills');
INSERT INTO review values('r4',3,5,'Excellent driving skills');
INSERT INTO review values('r5',4,5,'Proficient driving skills');
INSERT INTO review values('r6',5,5,'Excellent driving skills');
INSERT INTO review values('r7',3,4,'Very Nice driving skills');
