-- Active: 1716771298869@@127.0.0.1@3306@joeun

INSERT INTO user( user_name, user_id, user_pw, user_birth, user_phone, user_email, user_gender, enabled) 
VALUES ('백승헌', 'bsh1', '$2a$12$TrN..KcVjciCiz.5Vj96YOBljeVTTGJ9AUKmtfbGpgc9hmC7BxQ92', '20240101', '01012341234', 'bsh@naver.com', '남자', 2);

INSERT INTO user_auth (user_no, auth) VALUES (2, 'ROLE_COMPANY'); -- 기업권한

INSERT INTO company (com_name, com_category, com_address, com_business, user_no) VALUES
('ABC 주식회사', '소프트웨어 및 기술', '서울특별시 강남구 역삼동 123번지', '소프트웨어 개발 및 컨설팅', 1);
INSERT INTO company (com_name, com_category, com_address, com_business, user_no) VALUES
('XYZ 주식회사', '제조업', '경기도 성남시 분당구 정자동 456번지', '전자제품 제조 및 판매', 2);




INSERT INTO `product` (`product_name`, `product_count`, `product_price`, `product_duration`)
VALUES 
('10만원', 30, 100000, 2),
('30만원', 80, 300000, 3),
('50만원', 150, 500000, 5);