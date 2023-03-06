DROP DATABASE IF EXISTS wise_saying;
CREATE DATABASE wise_saying;
USE wise_saying;

CREATE TABLE wise_saying (
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    regDate DATETIME NOT NULL,
    content VARCHAR(200) NOT NULL,
    author VARCHAR(50) NOT NULL
);

INSERT INTO wise_saying
SET regDate = NOW(),
content = '나는 의적이다',
author = '홍길동';

INSERT INTO wise_saying
SET regDate = NOW(),
content = '나는 의적이다',
author = '임꺽정';

INSERT INTO wise_saying
SET regDate = NOW(),
content = '나도 도적이다',
author = '홍길순';

SELECT *
FROM wise_saying;