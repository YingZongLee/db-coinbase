DROP TABLE IF EXISTS currency;
CREATE TABLE currency
(
    id          BIGINT PRIMARY KEY AUTO_INCREMENT COMMENT '主键',
    code        VARCHAR(25) comment '幣別代碼',
    name        VARCHAR(25) COMMENT '幣別中文名稱',
    create_time TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    update_time TIMESTAMP WITH TIME ZONE  NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间'
);

INSERT INTO currency (code, name, create_time, update_time)
VALUES ('BPI', '比特幣', now(), now());
INSERT INTO currency (code, name, create_time, update_time)
VALUES ('USD', '美元', now(), now());
INSERT INTO currency (code, name, create_time, update_time)
VALUES ('GBP', '英鎊', now(), now());
INSERT INTO currency (code, name, create_time, update_time)
VALUES ('EUR', '歐元', now(), now());
