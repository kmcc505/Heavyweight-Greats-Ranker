-- CREATE TABLE heavyweights (
--     id SERIAL NOT NULL PRIMARY KEY,
--     title VARCHAR,
--     rankings_info INTEGER,
--     description VARCHAR,
--     poster VARCHAR,
--     hero_image VARCHAR
-- );

-- CREATE TABLE championships (
--     id SERIAL NOT NULL PRIMARY KEY,
--     title VARCHAR,
--     heavyweightid INTEGER
-- );

-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '1. Joe Louis (66-3, 52 KOs)', 1, 'Joe Louis is the standard bearer for heavyweight champions. His lineal championship reign was the longest in the division’s history, and he defended his crown 25 consecutive times, tops among his historical rivals. Moreover, Louis’s 26 total title bout wins is the most ever by a heavyweight in the history of the sport. Louis is quite clearly the most accomplished heavyweight champion ever.', 'Joe.jpg', 'louis_big.jpg');  

INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1937-49', 1);  



-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '2. Muhammad Ali (56-5, 37 KOs)', 2, 'Nicknamed “The Greatest,” Muhammad Ali comes pretty close to living up to it. He is the only heavyweight to ever hold the lineal championship on three different occasions, and Ali’s 22 title bout wins ranks No. 3 all time. Ali was a fantastic boxer with fast hands and feet. Moreover, his grit and determination were unparalleled, and he proved his quality by being the best heavyweight of the division’s best era, the 1970s.', 'Ali.jpg', 'ali_big.jpg'); 

INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1964-70 and 1974-78 and 1978', 2); 


-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '3. Larry Holmes (69-6, 44 KOs)', 3, 'Larry Holmes defended his heavyweight championship 20 times before being bested by Michael Spinks in 1985. He earned a total of 21 title bout wins over the course of his career against excellent competition. Holmes probably had the best jab in the history of the division and was adept at throwing punches on the move.', 'Larry.jpg', 'larry_big.jpg');  


INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1980-85', 3); 
    
INSERT INTO championships VALUES (
    DEFAULT, 'WBC 1978-83', 3); 

INSERT INTO championships VALUES (
    DEFAULT, 'IBF 1983-85', 3); 

-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '4. Lennox Lewis (42-2-1, 32 KOs)', 4, 'Lennox Lewis is the most accomplished heavyweight of the second-best era in the division’s fabled history. He proved himself to be the class of the 1990s and won a total of 15 title bouts over the course of his impressive career. His wins over Evander Holyfield and Mike Tyson make his inclusion in any top-five heavyweight list a no-brainer.', 'Lennox.jpeg', 'lennox_big.jpg');  


INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1998-2001', 4); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBC 1997-99', 4); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBC/WBA/IBF 1999-2000', 4); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBC/IBF 2000-01', 4); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBC/IBF 2001-02', 4); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBC 2002-03', 4); 

-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '5. Wladimir Klitschko (63-3, 53 KOs)', 5, 'The younger Klitschko brother is one of the most accomplished heavyweight titleholders ever. He’s held some version of the heavyweight championship since 2008 and has defended it 17 consecutive times, third most in the division’s history. Wladimir Klitschko’s 24 total title bout wins is second only to Joe Louis’s 26.', 'Wlad.jpg', 'wlad_big.jpg');  


INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 2013-present', 5); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBO 2000-03', 5); 

INSERT INTO championships VALUES (
    DEFAULT, 'IBF 2006-present', 5); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBO 2008-present', 5); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBA 2011-present', 5); 

-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '6. Jack Johnson (55-11-8, 35 KOs)', 6, 'Jack Johnson was the first black heavyweight champion and one of the finest defensive fighters who ever lived. He wore the heavyweight crown for eight years and defended his claim to the throne a total of eight times. Johnson could block and parry punches better than any other heavyweight ever, and his thudding power made mincemeat out of would-be usurpers.', 'Johnson.jpg', 'jackj_big.jpg');  

INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1908-15', 6); 

-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '7. Rocky Marciano (49-0, 43 KOs)', 7, 'Rocky Marciano is the only heavyweight champion to ever retire undefeated. His rugged style and powerful punches made him almost impossible to beat in his era, and he proved resourceful enough over the span of his career to pull out remarkable knockout wins when all seemed lost. Marciano’s mauling style is sometimes underappreciated but was unmistakably effective.', 'Rocky.jpg', 'rocky_big.jpg');  

INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1952-55', 7); 
-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '8. Evander Holyfield (44-10-2, 29 KOs)', 8, 'Probably the greatest cruiserweight ever, Evander Holyfield also won legitimate versions of the heavyweight title four times in his career, including twice capturing the lineal championship. He won 10 total title bouts against a myriad of stalwart opposition and consistently displayed the ability to overcome long odds to recapture heavyweight glory when most folks thought it impossible.', 'Holy.jpg', 'holy_big.jpg');  

INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1990-92', 8); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBC/WBA/IBF 1990-92', 8); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBA/IBF 93-94', 8); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBA 1996-99', 8); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBA 2000-01', 8); 

-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '9. George Foreman (76-5, 68 KOs)', 9, 'George Foreman was twice lineal champion with 20 years separating each title reign. He was a standout in the most historically deep heavyweight era ever, the 1970s, and earned the championship again in the other great era of the division, the 1990s. Foreman remains the oldest heavyweight to ever capture the title. He was 45 when he knocked out Michael Moorer in 1994.', 'George.jpg', 'foreman_big.jpg');  

INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1973-74', 9); 

INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1994-97', 9); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBA/IBF 1994-95', 9); 

INSERT INTO championships VALUES (
    DEFAULT, 'IBF 1995', 9); 

-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '10. Vitali Klitschko (45-2, 41 KOs)', 10, 'Vitali Klitschko finished his impressive career with nine consecutive defenses of the WBC title. Moreover, he’s tied with Lennox Lewis for fifth-most title-bout wins in the division at 15. Like his younger brother, Wladimir, Klitschko is often underrated among contemporary boxing aficionados but will likely be far more appreciated by future historians.', 'Vitali.jpg', 'vitali_big.jpg');  

INSERT INTO championships VALUES (
    DEFAULT, 'ineal champion 2004', 10); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBO 1999-2000', 10); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBC 2004', 10); 

INSERT INTO championships VALUES (
    DEFAULT, 'WBC 2008-2012', 10); 

-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '11. Joe Frazier (32-4-1, 27 KOs)', 11, 'Frazier kicked Alis ass.', 'JoeF.jpg', 'frazier_big.jpg');  

INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1970-73', 11); 

    
-- INSERT INTO heavyweights VALUES (
--     DEFAULT, '12. Jack Dempsey (54-6-9, 44 KOs)', 12, 'Dempsey was a hobo.', 'Jack.jpg', 'jackd_big.jpg');  

INSERT INTO championships VALUES (
    DEFAULT, 'Lineal champion 1919-26', 12); 