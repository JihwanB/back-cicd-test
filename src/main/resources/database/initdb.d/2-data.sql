INSERT INTO `users` (`email`, `id`, `name`, `password`, `phone`)
VALUES ('email@naver.com', 'ididid', 'name', '$2a$10$hbNEirOWcP4fVN16iDs.u.IR/NLv1PnJqVE8pF.gj33qrqPDHCbrq',
        '010-0000-0000');

INSERT INTO `post` (`content`, `title`, `type`, `user_idx`)
VALUES ('너겟 파는 곳인가요?', '뭐하는 곳인가요?', 'qna', 1);

INSERT INTO `comment` (`content`, `post_idx`, `user_idx`)
VALUES ('그러겠냐', 1, 1);

