-- 신현식

-- 테이블 생성쿼리
CREATE TABLE tbl_student(
	student_id NUMBER,
	student_name varchar2(100) NOT NULL,
	student_age NUMBER,
	department_id NUMBER,
	address_id NUMBER,
	CONSTRAINT PK_STU PRIMARY KEY (student_id),
    CONSTRAINT FK_DEP FOREIGN KEY(department_id) REFERENCES WEB_MAJOR(department_id),
    CONSTRAINT FK_ADD FOREIGN KEY(address_id) REFERENCES WEB_MAJOR(address_id)
);



