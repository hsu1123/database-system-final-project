CREATE SCHEMA `project`;
SHOW DATABASES;
USE `project`;

DROP TABLE course_data;
CREATE TABLE course_data (
	semester	varchar(4),
	course_no	varchar(5),
	course_name	varchar(255),
	course_type	varchar(10),
	course_room	varchar(20),
	course_building	varchar(20),
	course_time	varchar(20),
	course_credit	INTEGER,
	course_limit	INTEGER,
	course_status	varchar(10),
	course_is_online	varchar(10),
	teacher_name	varchar(20),
	student_name	varchar(20),
	student_dept	varchar(30),
	student_grade	INTEGER,
	student_status	varchar(10),
	student_class	varchar(1),
	select_result	varchar(10),
	course_score	NUMERIC,
	feedback_rank	INTEGER
);


INSERT INTO course_data (semester,course_no,course_name,course_type,course_room,course_building,course_time,course_credit,course_limit,course_status,course_is_online,teacher_name,student_name,student_dept,student_grade,student_class,student_status,select_result,course_score,feedback_rank) VALUES
('1102','A0001','微積分','必修','K205','工程一館','一567','2','50','開課','否','岳飛','張飛','數學系','1','A','在學','中選','77.7','1'),
('1102','A0001','微積分','必修','K205','工程一館','一567','2','50','開課','否','岳飛','孫尚香','數學系','1','A','休學','中選',null,null),
('1102','A0001','微積分','必修','K205','工程一館','一567','2','50','開課','否','岳飛','周瑜','數學系','1','A','在學','中選','56','2'),
('1102','A0001','微積分','必修','K205','工程一館','一567','2','50','開課','否','岳飛','黃蓋','數學系','1','A','在學','中選','34','3'),
('1102','A0001','微積分','必修','K205','工程一館','一567','2','50','開課','否','岳飛','趙雲','數學系','1','A','在學','中選','98','4'),
('1102','A0001','微積分','必修','K205','工程一館','一567','2','50','開課','否','岳飛','關興','數學系','1','A','在學','中選','55','5'),
('1102','A0001','微積分','必修','K205','工程一館','一567','2','50','開課','否','岳飛','夏侯惇','數學系','1','A','在學','中選','67','2'),
('1102','A0002','計算機概論','必修','L102','工程五館','二34,五4','3','50','開課','否','陸羽','關羽','資訊工程系','1','A','在學','中選','66','3'),
('1102','A0002','計算機概論','必修','L102','工程五館','二34,五4','3','50','開課','否','陸羽','龐統','資訊工程系','1','A','休學','中選',null,null),
('1102','A0002','計算機概論','必修','L102','工程五館','二34,五4','3','50','開課','否','陸羽','周瑜','數學系','1','A','在學','中選','93','4'),
('1102','A0002','計算機概論','必修','L102','工程五館','二34,五4','3','50','開課','否','陸羽','黃蓋','數學系','1','A','在學','中選','65','4'),
('1102','A0002','計算機概論','必修','L102','工程五館','二34,五4','3','50','開課','否','陸羽','趙雲','數學系','1','A','在學','中選','49','5'),
('1102','A0002','計算機概論','必修','L102','工程五館','二34,五4','3','50','開課','否','陸羽','夏侯惇','數學系','1','A','在學','中選','78','3'),
('1102','A0002','計算機概論','必修','L102','工程五館','二34,五4','3','50','開課','否','陸羽','華雄','資訊工程研究所','1','A','退學','中選',null,null),
('1102','A0002','計算機概論','必修','L102','工程五館','二34,五4','3','50','開課','否','陸羽','華陀','資訊工程研究所','1','A','在學','中選','74','5'),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','龐統','資訊工程系','1','A','休學','中選',null,null),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','張飛','數學系','1','A','在學','中選','46','5'),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','黃蓋','數學系','1','A','在學','中選','76','4'),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','關興','數學系','1','A','在學','中選','87','5'),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','劉備','資訊工程研究所','1','A','在學','落選',null,null),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','華雄','資訊工程研究所','1','A','退學','中選',null,null),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','呂布','資訊工程研究所','1','A','在學','中選','76','4'),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','華陀','資訊工程研究所','1','A','在學','中選','80','5'),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','諸葛亮','資訊工程研究所','1','A','在學','中選','78','3'),
('1102','A0003','虛擬實境','選修','E6-A209','工程五館','四567','3','50','開課','否','劉邦','呂蒙','資訊工程研究所','1','A','在學','中選','65','4'),
('1102','A0004','經濟學','必修','I1-018','管理二館','四567','3','50','開課','否','孔丘','龐統','資訊工程系','1','A','休學','落選',null,null),
('1102','A0004','經濟學','必修','I1-018','管理二館','四567','3','50','開課','否','孔丘','張飛','數學系','1','A','在學','中選','56','3'),
('1102','A0004','經濟學','必修','I1-018','管理二館','四567','3','50','開課','否','孔丘','孫尚香','數學系','1','A','休學','中選',null,null),
('1102','A0004','經濟學','必修','I1-018','管理二館','四567','3','50','開課','否','孔丘','黃蓋','數學系','1','A','在學','中選','67.5','5'),
('1102','A0004','經濟學','必修','I1-018','管理二館','四567','3','50','開課','否','孔丘','趙雲','數學系','1','A','在學','中選','78','4'),
('1102','A0004','經濟學','必修','I1-018','管理二館','四567','3','50','開課','否','孔丘','夏侯惇','數學系','1','A','在學','中選','89','2'),
('1102','A0004','經濟學','必修','I1-018','管理二館','四567','3','50','開課','否','孔丘','呂布','資訊工程研究所','1','A','在學','中選','45','5'),
('1102','A0005','統計學','選修','I1-304','管理二館','五234','3','50','開課','否','莊周','關羽','資訊工程系','1','A','在學','中選','68.7','1'),
('1102','A0005','統計學','選修','I1-304','管理二館','五234','3','50','開課','否','莊周','大喬','資訊工程系','1','A','在學','中選','63','4'),
('1102','A0005','統計學','選修','I1-304','管理二館','五234','3','50','開課','否','莊周','甘寧','資訊工程系','1','A','在學','中選','46','5'),
('1102','A0005','統計學','選修','I1-304','管理二館','五234','3','50','開課','否','莊周','孫尚香','數學系','1','A','休學','中選',null,null),
('1102','A0005','統計學','選修','I1-304','管理二館','五234','3','50','開課','否','莊周','周瑜','數學系','1','A','在學','中選','78','2'),
('1102','A0005','統計學','選修','I1-304','管理二館','五234','3','50','開課','否','莊周','黃蓋','數學系','1','A','在學','中選','87','3'),
('1102','A0005','統計學','選修','I1-304','管理二館','五234','3','50','開課','否','莊周','劉備','資訊工程研究所','1','A','在學','中選','96','2'),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','關羽','資訊工程系','1','A','在學','中選','76','4'),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','龐統','資訊工程系','1','A','休學','中選',null,null),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','司馬昭','資訊工程系','1','A','在學','落選',null,null),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','馬超','資訊工程系','1','A','在學','落選',null,null),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','張飛','數學系','1','A','在學','中選','34','3'),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','孫尚香','數學系','1','A','休學','落選',null,null),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','周瑜','數學系','1','A','在學','落選',null,null),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','黃蓋','數學系','1','A','在學','中選','80','4'),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','關興','數學系','1','A','在學','中選','62','5'),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','夏侯惇','數學系','1','A','在學','中選','60','3'),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','劉備','資訊工程研究所','1','A','在學','中選','56','5'),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','華雄','資訊工程研究所','1','A','退學','中選',null,null),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','華陀','資訊工程研究所','1','A','在學','中選','98','4'),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','諸葛亮','資訊工程研究所','1','A','在學','中選','55','5'),
('1102','A0006','音樂欣賞','選修','O-214','綜教館','三56','2','100','開課','否','巴哈','呂蒙','資訊工程研究所','1','A','在學','中選','78','5'),
('1102','A0007','演算法','選修','L102','工程五館','三234','3','50','開課','否','達文西','張飛','數學系','1','A','在學','落選',null,null),
('1102','A0007','演算法','選修','L102','工程五館','三234','3','50','開課','否','達文西','華雄','資訊工程研究所','1','A','退學','中選',null,null),
('1102','A0007','演算法','選修','L102','工程五館','三234','3','50','開課','否','達文西','呂布','資訊工程研究所','1','A','在學','中選','79','5'),
('1102','A0007','演算法','選修','L102','工程五館','三234','3','50','開課','否','達文西','郭嘉','資訊工程研究所','1','A','在學','中選','87','4'),
('1102','A0007','演算法','選修','L102','工程五館','三234','3','50','開課','否','達文西','華陀','資訊工程研究所','1','A','在學','中選','68','3');
																																								
SELECT * FROM course_data;

/*創立學生資訊*/
DROP TABLE STUDENT;
CREATE TABLE `STUDENT`(
	`student_id` INT AUTO_INCREMENT,
    `student_name` VARCHAR(20),
    `student_dept`	varchar(30),
	`student_grade`	INTEGER,
    `student_class`	varchar(1),
	`student_status` varchar(10),
    PRIMARY KEY(`student_id`)
);

DESCRIBE `STUDENT`;

INSERT INTO `STUDENT` (student_name, student_dept, student_grade, student_class, student_status)
SELECT DISTINCT student_name, student_dept, student_grade, student_class, student_status 
FROM course_data;

SELECT * FROM STUDENT;

/*add s_id column to course_data table*/
ALTER TABLE `course_data` ADD `s_id` INT;
SELECT * FROM course_data;

SET SQL_SAFE_UPDATES=0; /*Error code 1175*/

UPDATE course_data AS C INNER JOIN STUDENT AS A
ON A.student_name = C.student_name
SET C.s_id = A.student_id;

SELECT * FROM course_data;

/*創立教師資訊*/
DROP TABLE TEACHER;
CREATE TABLE `TEACHER`(
	`teacher_id` INT AUTO_INCREMENT,
    `teacher_name` varchar(20),
    `course_name` varchar(255),
    PRIMARY KEY(`teacher_id`)
);
INSERT INTO `TEACHER` (teacher_name, course_name)
SELECT teacher_name, course_name 
FROM course_data
GROUP BY teacher_name
HAVING COUNT(teacher_name)>0;
/* OR
INSERT INTO `TEACHER` (teacher_name, course_name)
SELECT DISTINCT teacher_name, course_name 
FROM course_data;
*/
SELECT * FROM TEACHER;
/* add t_id column to course_data table add t_id column*/
ALTER TABLE `course_data` ADD `t_id` INT;

UPDATE course_data AS C INNER JOIN TEACHER AS T
ON C.teacher_name = T.teacher_name
SET C.t_id = T.teacher_id;

SELECT t_id FROM course_data;
SELECT teacher_id FROM TEACHER;

/*創立課程資訊*/
DROP TABLE COURSE_INFO;
CREATE TABLE `COURSE_INFO`(
	`course_id` INT AUTO_INCREMENT,
	`course_no`	varchar(5),
	`course_name` varchar(255),
    `s_id` INT,
    `t_id` INT,
	`course_type` varchar(10),
	/*`course_time` varchar(20),*/
	`course_credit`	INTEGER,
	`course_status`	varchar(10),
	`course_is_online` varchar(1),
    `semester` varchar(4),
    PRIMARY KEY(`course_id`),
    FOREIGN KEY (t_id) REFERENCES TEACHER (teacher_id)
);
DESCRIBE `COURSE_INFO`;
/* Problem: 每個課程只會列出一個學生的id  */
INSERT INTO `COURSE_INFO` (course_no, course_name, s_id, t_id, course_type, course_credit, course_status, course_is_online, semester)
SELECT course_no, course_name, s_id, t_id, course_type, course_credit, course_status, course_is_online, semester
FROM course_data
GROUP BY course_no
HAVING COUNT(course_no)>0;
/*
SELECT course_no, course_name, s_id, t_id, course_type, course_credit, course_status, course_is_online, semester
FROM course_data;
*/
SELECT * FROM COURSE_INFO;

DROP TABLE COURSE_TIME;
CREATE TABLE `COURSE_TIME`(
	`id` INT AUTO_INCREMENT,
	`course_no` varchar(5),
    `course_time` varchar(20),
    PRIMARY KEY (`id`)
);

/*有些課程有兩個時段ex:二34,五4, 將他們分在不同tuple*/
INSERT INTO `COURSE_TIME` (course_no, course_time)
SELECT course_no, SUBSTRING_INDEX(SUBSTRING_INDEX(A.course_time, ',', B.HELP_TOPIC_ID+1), ',', -1) course_time
FROM (
SELECT course_no, course_name, s_id, t_id, course_type, course_time, course_credit, course_status, course_is_online, semester
FROM course_data
GROUP BY course_no
HAVING COUNT(course_no)>0) AS A
INNER JOIN mysql.HELP_TOPIC AS B
ON B.HELP_TOPIC_ID < (length(A.course_time) - length(replace(A.course_time, ',', ''))+1)
ORDER BY A.course_no;

SELECT * FROM COURSE_TIME;

SELECT * FROM COURSE_INFO; 
SELECT * FROM course_data;

DROP TABLE CLASSROOM_INFO;
CREATE TABLE `CLASSROOM_INFO`(
	`course_room` varchar(20),
	`course_building` varchar(20),
	`course_limit` INTEGER,
    PRIMARY KEY(`course_room`)
);

INSERT INTO `CLASSROOM_INFO` (course_room, course_building, course_limit)
SELECT course_room, course_building, course_limit
FROM course_data
GROUP BY course_room
HAVING COUNT(course_room)>0;
/* OR
INSERT INTO `CLASSROOM_INFO` (course_room, course_building, course_limit)
SELECT DISTINCT course_room, course_building, course_limit
FROM course_data;
*/
SELECT * FROM CLASSROOM_INFO;

DROP TABLE CLASSROOM_REF;
CREATE TABLE `CLASSROOM_REF`(
	`course_id` INT,
    `course_room` varchar(20),
    PRIMARY KEY(course_id, course_room),
    FOREIGN KEY (course_id) REFERENCES COURSE_INFO (course_id),
    FOREIGN KEY (course_room) REFERENCES CLASSROOM_INFO (course_room)
);

INSERT INTO `CLASSROOM_REF` (course_id, course_room)
SELECT DISTINCT A.course_id, B.course_room
FROM course_data AS C, COURSE_INFO AS A, CLASSROOM_INFO AS B
WHERE A.course_name = C.course_name AND B.course_room = C.course_room;

SELECT * FROM CLASSROOM_REF;

DROP TABLE GRADES;
CREATE TABLE `GRADES`(
	course_id INT,
    student_id INT,
    select_result	varchar(10),
	course_score	NUMERIC(3,1),
	feedback_rank	INTEGER,
    PRIMARY KEY(course_id, student_id),
    FOREIGN KEY (course_id) REFERENCES COURSE_INFO(course_id),
    FOREIGN KEY (student_id) REFERENCES STUDENT(student_id)
);

INSERT INTO `GRADES` (course_id, student_id, select_result, course_score, feedback_rank)
SELECT B.course_id, A.student_id, C.select_result, C.course_score, C.feedback_rank
FROM course_data AS C, STUDENT AS A, COURSE_INFO AS B
WHERE C.s_id = A.student_id AND C.course_name = B.course_name;

/*
SELECT course_no, student_name, select_result, feedback_rank
FROM course_data;
*/

SELECT * FROM GRADES;