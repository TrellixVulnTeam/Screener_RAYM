#INSERT INTO Users (ip, sessionId) VALUES ('http://127.0.0.1:8000', '1234-1234-1234-1234');

INSERT INTO Assessments (sequence, nickName, name, description) VALUES 
(1, 'text', 'Basic information', 'Let’s get started! Please tell us a little bit about yourself:'),
(2, 'metronome', 'Timekeeping', 'Keep the beat'),
(3, 'timeDuration', 'Estimation of elapsed time', 'Here you guess how much time has passed between the beginning and end of an event on the screen'),
(4, 'syncVoice', 'Sync to voice','Keep the beat (voice)'),
(5, 'picturePrompt', 'Describe picture', 'Describe what is happening in the picture.'),
(6, 'matrixReasoning', 'Matrix reasoning', 'Select the image that you feel will best fit with the others.'),
(7, 'sentenceRepetition', 'Repeating a sentence', 'Repeat the sentence exactly as you heard it.'),
(8, 'wordFinding', 'Word finding', 'Word finding'),
(9, 'reading', 'Sentence reading', 'Reading aloud'),
(10, 'personal', 'Personal information', 'Congratulations! You have completed this language assessment.  If you would like to be included in a drawing for a $50 gift card (probability of winning is 1 in 50), please enter your contact information below.  To be eligible for the genetic part of this study, we will need your contact information.  All participants selected for the genetic study will be compensated with a $10 gift card, putting total compensation at up to $60.');
#(11, 'video', 'Video Assessment', 'Here we collect your video');

INSERT INTO Questions (question, assessmentId) VALUES ('Provide your Date of Birth.', 1), ('What is your Gender?', 1),('Select your Ethnicity', 1),('Select your highest education.', 1),('Is English your first language?', 1),('Select your level of musical ability.', 1);
INSERT INTO Questions (question, assessmentId) VALUES ('You will hear a regular beat playing for a few seconds, then the beat will stop. When the beat stops, click the button to match the timing of the beat that you heard. The trial will end after you click the button 20 times.', 2);
INSERT INTO Questions (question, assessmentId) VALUES ('You will see a line that moves around the outside of a circle. The speed of the line will change from trial to trial.  When the line stops moving, hold down the button for as long as you think it took the line to complete its course around the circle.  We’ll have you do a trial run so you get the idea.  Click the button when you’re ready to try it:', 3);
INSERT INTO Questions (question, assessmentId) VALUES ('You will hear a voice saying “la la la” at a certain speed. Once the clip ends, say “la la la..” for 10 seconds, trying to match the speed or tempo that you heard.  There will be several trials, each with a different speed.', 4);
INSERT INTO Questions (question, assessmentId) VALUES ('In this task, you will be shown a picture. Describe what you see in the picture, as if you were describing it to someone who could not see the picture.  With each picture, your description will be recorded for 30 seconds.', 5);
INSERT INTO Questions (question, assessmentId) VALUES ('In this task, you will be shown a set of related pictures.  Select the image that you feel best fits in with the other pictures.', 6);
INSERT INTO Questions (question, assessmentId) VALUES ('You will listen to a sentence. Once the sentence is finished, the screen will advance automatically and you will be asked to repeat the sentence back.', 7);
INSERT INTO Questions (question, assessmentId) VALUES ('You will be shown a letter. Say as many words as you can that begin with this letter.  You will have 30 seconds for each letter shown to you.', 8);
INSERT INTO Questions (question, assessmentId) VALUES ('You will be shown some text and asked to read it out loud. You can click on STOP after you finish reading. The recording stops automatically after 2 minutes.', 9);
INSERT INTO Questions (question, assessmentId) VALUES ('Name', 10),('Email', 10),('City of birth', 10),('State of birth', 10),('Were you in the Iowa public school system? Check all that apply:', 10);


#INSERT INTO ResponseTexts(userId, questionId, response) VALUES(1, 1, 'My First response'), (1, 2, 'My Second response'), (1, 3, 'This is response for 2nd assessment'), (1, 4, 'And same for question 2 for 2nd assessment'), (1, 5, 'Third assessment, question1 response'), (1, 6, 'Finally, 3rd assessment, question 2 response')


#(0, 'mic-check', 'Before we get started, we need to make sure your speakers/headphones and microphone are working properly.'),
