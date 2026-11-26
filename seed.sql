USE student_task_tracker;
-- Placeholder credentials, not for real authentication.
INSERT INTO users (full_name,email,password_hash,role) VALUES ('Demo Student','student@example.test','placeholder','student'),('Demo Admin','admin@example.test','placeholder','admin');
INSERT INTO subjects (user_id,subject_name,subject_code) VALUES (1,'Web Systems and Technologies','WS1'),(1,'Database Management','DB1'),(1,'Human Computer Interaction','HCI');
INSERT INTO tasks (subject_id,task_title,description,due_date,status) VALUES (1,'Week 14 Design Package','Prepare assignment files','2026-11-30','In Progress'),(1,'Responsive List Page','HTML and CSS practice','2026-12-02','Pending'),(2,'ERD Review','Review keys and relationships','2026-12-03','Pending'),(3,'Prototype Evaluation','Review usability','2026-12-05','In Progress'),(2,'SQL Practice','Practice queries','2026-12-07','Completed');
