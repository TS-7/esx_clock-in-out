INSERT INTO `jobs` (name, label) VALUES
  ('offtaxi','Off-Duty'),
  ('offambulance','Off-Duty')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offtaxi',0,'recrue','Recruit',150,'{}','{}'),
  ('offtaxi',1,'novice','Cabby',150,'{}','{}'),
  ('offtaxi',2,'experimente','Experienced',150,'{}','{}'),
  ('offtaxi',3,'uber','Uber Cabby',150,'{}','{}'),
  ('offtaxi',4,'boss','Lead Cabby',150,'{}','{}'),
  ('offambulance',0,'ambulance','Ambulance',12,'{}','{}'),
  ('offambulance',1,'doctor','Doctor',24,'{}','{}'),
  ('offambulance',2,'chief_doctor','Chef',36,'{}','{}'),
  ('offambulance',3,'boss','Boss',48,'{}','{}')
;