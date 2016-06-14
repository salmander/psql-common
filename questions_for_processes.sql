TRUNCATE TABLE questions_for_processes, questions_processes_pivot RESTART IDENTITY CASCADE;
DROP TABLE IF EXISTS p;

COPY questions_for_processes (id, title, type, expected_answer, possible_answers, safety_flag) FROM stdin;
293	Is the life of the ingredient(s) checked on arrival?	yes_no		[]	0
294	State test(s) are carried out	text		[]	0
295	State the segregation(s)	text		[]	0
296	State the temperature range of storage (whole degrees)	range		[]	0
297	How long is the ingredient stored for unopened? (Months/ Days/Hours)	text		[]	0
298	How long is the ingredient stored for once it has been opened? (Months/ Days/ Hours/ Not applicable)	text		[]	0
299	State the temperature range (whole degrees)	range		[]	0
300	How long is the ingredient stored for unopened? (Months/ Days/ Hours)	text		[]	0
398	State the time period of this process (Hours/ Minutes)	text		[]	0
301	How long is the ingredient stored for once it has been opened? (Months/ Days/ Hours/ Not applicable)	text		[]	0
302	State the temperature range (whole degrees)	range		[]	0
306	State the time period of this process (Hours/ Minutes)	text		[]	0
307	State the temperature range from frozen to thawed (whole degrees)	dual_range		[]	0
312	State the time period of this process (Hours/ Minutes)	text		[]	0
314	Is the water sanitised?	yes_no		[]	0
315	State the temperature range (whole degrees)	range		[]	0
317	State the time period of this process (Hours/ Minutes)	text		[]	0
303	How long is the ingredient stored for unopened? (Months/ Days/ Hours)	text		[]	0
308	State the time period of this process (Hours/ Minutes)	text		[]	0
309	State the temperature range (whole degrees)	range		[]	0
316	State the time period of this process (Hours/ Minutes)	text		[]	0
304	How long is the ingredient stored for once it has been opened? (Months/ Days/ Hours/ Not applicable)	text		[]	0
305	State the temperature range (whole degrees)	range		[]	0
310	State the time period of this process (Hours/ Minutes)	text		[]	0
311	State the temperature range (whole degrees)	range		[]	0
313	Does this process use spring water?	yes_no		[]	1
318	What is this question?	number		[]	0
319	This is text field test?	text		[]	0
320	This is single select field test?	single_select		["1","2"]	0
321	State the temperature range (whole degrees)	range		[]	0
322	State the time period of this process (Hours/ Minutes)	text		[]	0
323	What is this question?	number		[]	0
324	This is text field test?	text		[]	0
325	This is single select field test?	single_select		["1","2"]	0
326	State the temperature range (whole degrees)	range		[]	0
327	State the time period of this process (Hours/ Minutes)	text		[]	0
328	State the temperature range (whole degrees)	range		[]	0
329	State the time period of this process (Hours/ Minutes)	text		[]	0
330	State the temperature range (whole degrees)	range		[]	0
331	State the time period of this process (Hours/ Minutes)	text		[]	0
332	What type of heat treatment is being used?	text		[""]	0
333	State the cooking temperature (whole degrees)	number		[null]	0
334	State the time period of this process (Hours/ Minutes/ Seconds)	text		[null]	0
335	State the temperature range (whole degrees)	range		[null]	0
336	State the time period of this process (Hours/ Minutes/ Seconds)	text		[null]	0
337	State the temperature range (whole degrees)	range		[null]	0
338	State the time period of this process (Hours/ Minutes/ Seconds)	text		[null]	0
339	At what temperature does the drying take place?	number		[null]	0
340	State the time period of this process (Days/ Hours/ Minutes)	text		[null]	0
341	State the temperature range (whole degrees)	range		[null]	0
342	State the time period of this process (Hours/ Minutes)	text		[null]	0
343	State the temperature range (whole degrees)	range		[null]	0
344	State the time period of this process (Hours/ Minutes)	text		[null]	0
345	State the temperature range (whole degrees)	range		[null]	0
346	State the time period of this process (Hours/ Minutes)	text		[null]	0
347	State the temperature range (whole degrees)	range		[null]	0
348	State the time period of this process (Days/ Hours/ Minutes)	text		[null]	0
349	State the temperature range (whole degrees)	range		[null]	0
350	State the time period of this process (Hours/ Minutes)	text		[null]	0
351	State the temperature range (whole degrees)	range		[]	0
352	State the time period of this process (Hours/ Minutes)	text		[]	0
353	State the temperature range (whole degrees)	range		[]	0
354	State the time period of this process (Days)	text		[]	0
355	What % is reworked? (please state as % number)	number		[]	0
356	When is there a break point?	text		[]	0
357	State the temperature range (whole degrees)	range		[]	0
358	State the time period of this process (Hours/ Minutes)	text		[]	0
359	State the temperature range (whole degrees)	range		[]	0
360	State the time period of this process (Hours/ Minutes)	text		[]	0
361	State the temperature range (whole degrees)	range		[]	0
362	State the time period of this process (Hours/ Minutes)	text		[]	0
363	State the temperature range (whole degrees)	range		[]	0
364	State the time period of this process (Hours/ Minutes)	text		[]	0
365	What is this question?	number		[]	0
366	This is text field test?	text		[]	0
367	This is single select field test?	single_select		["1","2"]	0
368	State the temperature (whole degrees)	number		[]	0
369	State the time period of this process (Hours/ Minutes)	text		[]	0
370	State the temperature (whole degrees)	number		[]	0
371	State the time period of this process (Hours/ Minutes)	text		[]	0
372	State the temperature range from hot/ambient/chilled to deep chilled (whole degrees)	dual_range		[]	0
373	State the temperature range (whole degrees)	range		[]	0
374	State the temperature range (whole degrees)	range		[]	0
375	State the temperature range (whole degrees)	range		[]	0
376	State the temperature range (whole degrees)	range		[]	0
377	State the temperature range (whole degrees)	range		[]	0
378	State the temperature range (whole degrees)	range		[]	0
379	State the temperature range (whole degrees)	range		[]	0
380	State the time period of this process (Hours/ Minutes)	text		[]	0
381	State the temperature range (whole degrees)	range		[]	0
382	State the time period of this process (Hours/ Minutes)	text		[]	0
383	What is this question?	number		[]	0
384	This is text field test?	text		[]	0
385	This is single select field test?	single_select		["1","2"]	0
386	What is this question?	number		[]	0
387	This is text field test?	text		[]	0
388	This is single select field test?	single_select		["1","2"]	0
389	What is this question?	number		[]	0
390	This is text field test?	text		[]	0
391	This is single select field test?	single_select		["1","2"]	0
392	What is this question?	number		[]	0
393	This is text field test?	text		[]	0
394	This is single select field test?	single_select		["1","2"]	0
395	State the temperature range (whole degrees)	range		[]	0
396	State the time period of this process (Hours/ Minutes)	text		[]	0
397	State the temperature range (whole degrees)	range		[]	0
399	State the temperature range (whole degrees)	range		[]	0
400	State the time period of this process (Hours/ Minutes)	text		[]	0
401	State the temperature range (whole degrees)	range		[]	0
402	State the time period of this process (Hours/ Minutes)	text		[]	0
403	State the temperature range (whole degrees)	range		[]	0
404	State the time period of this process (Hours/ Minutes)	text		[]	0
405	State the temperature range (whole degrees)	range		[]	0
406	State the time period of this process (Hours/ Minutes)	text		[]	0
407	State the temperature range (whole degrees)	range		[]	0
408	State the time period of this process (Hours/ Minutes)	text		[]	0
409	State the temperature range (whole degrees)	range		[]	0
410	State the time period of this process (Hours/ Minutes)	text		[]	0
411	State the temperature range (whole degrees)	range		[]	0
412	State the time period of this process (Hours/ Minutes)	text		[]	0
413	State the temperature (whole degrees)	number		[]	0
414	State the time period of this process (Hours/ Minutes)	text		[]	0
415	State the temperature range from hot to ambient (whole degrees)	dual_range		[]	0
416	State the time period of this process (Hours/ Minutes)	text		[]	0
417	State the temperature range from hot to ambient (whole degrees)	dual_range		[]	0
418	State the time period of this process (Hours/ Minutes)	text		[]	0
419	State the temperature range from hot to chilled (whole degrees)	dual_range		[]	0
420	State the time period of this process (Hours/ Minutes)	text		[]	0
421	State the temperature range from hot to chilled (whole degrees)	dual_range		[]	0
422	State the time period of this process (Hours/ Minutes)	text		[]	0
423	State the temperature range from hot to chilled (whole degrees)	dual_range		[]	0
424	State the time period of this process (Hours/ Minutes)	text		[]	0
425	State the temperature range from hot/ambient/chilled to deep chilled (whole degrees)	dual_range		[]	0
426	State the time period of this process (Hours/ Minutes)	text		[]	0
427	State the temperature range from hot to frozen (whole degrees)	dual_range		[]	0
428	State the time period of this process (Hours/ Minutes)	text		[]	0
429	State the temperature range from hot to frozen (whole degrees)	dual_range		[]	0
430	State the time period of this process (Hours/ Minutes)	text		[]	0
\.

SELECT pg_catalog.setval('questions_for_processes_id_seq', max(id)) FROM questions_for_processes;

CREATE TABLE p (LIKE questions_processes_pivot EXCLUDING CONSTRAINTS);
ALTER TABLE p DROP COLUMN level;

INSERT INTO p ("id","question_id","process_id","deleted_at")
VALUES
(2,264,2,E'2016-04-19 16:10:30.626941'),
(3,265,2,E'2016-04-19 16:11:35.582854'),
(4,266,2,E'2016-04-19 16:12:38.483083'),
(5,267,2,E'2016-04-19 16:16:42.602973'),
(6,268,2,E'2016-04-19 16:17:46.503111'),
(7,269,2,E'2016-04-19 16:18:48.562845'),
(8,270,2,E'2016-04-20 08:53:14.085003'),
(9,271,2,E'2016-04-20 08:54:17.628395'),
(10,272,2,E'2016-04-20 08:55:19.800661'),
(11,273,2,E'2016-04-20 08:59:31.177456'),
(12,274,2,E'2016-04-20 09:00:35.4407'),
(13,275,2,E'2016-04-20 09:01:38.316969'),
(14,276,3,E'2016-04-20 10:53:07.226478'),
(15,277,2,E'2016-04-20 10:52:32.66696'),
(16,278,2,E'2016-04-20 09:12:44.801495'),
(17,279,2,E'2016-04-20 09:12:59.061422'),
(18,280,2,E'2016-04-20 09:13:14.62943'),
(19,281,2,E'2016-04-20 09:17:33.266287'),
(20,282,2,E'2016-04-20 09:17:45.429694'),
(21,283,2,E'2016-04-20 09:17:57.67386'),
(22,284,2,E'2016-04-20 09:46:09.116407'),
(23,285,2,E'2016-04-20 09:46:21.571099'),
(24,286,2,E'2016-04-20 09:46:34.283105'),
(25,287,2,E'2016-04-20 10:11:38.540128'),
(26,288,2,E'2016-04-20 10:11:51.552187'),
(27,289,2,E'2016-04-20 10:12:05.36805'),
(28,290,2,E'2016-04-20 10:31:55.14523'),
(29,291,2,E'2016-04-20 10:32:09.52852'),
(30,292,2,E'2016-04-20 10:32:22.2925'),
(31,293,2,NULL),
(32,294,3,NULL),
(33,295,4,NULL),
(34,296,6,NULL),
(35,297,6,NULL),
(36,298,6,NULL),
(37,299,7,NULL),
(38,300,7,NULL),
(39,301,7,NULL),
(40,302,8,NULL),
(41,303,8,NULL),
(42,304,8,NULL),
(43,305,10,NULL),
(44,306,10,NULL),
(45,307,11,NULL),
(46,308,11,NULL),
(47,309,12,NULL),
(48,310,12,NULL),
(49,311,13,NULL),
(50,312,13,NULL),
(51,313,14,NULL),
(52,314,14,NULL),
(53,315,15,NULL),
(54,316,15,NULL),
(55,317,15,E'2016-04-20 11:05:23.894116'),
(56,318,2,E'2016-04-20 12:16:51.078805'),
(57,319,2,E'2016-04-20 12:17:04.926294'),
(58,320,2,E'2016-04-20 12:17:18.086295'),
(59,321,16,NULL),
(60,322,16,NULL),
(61,323,2,E'2016-04-20 12:35:15.618413'),
(62,324,2,E'2016-04-20 12:35:28.994661'),
(63,325,2,E'2016-04-20 12:35:42.726306'),
(64,326,17,NULL),
(65,327,17,NULL),
(66,328,18,NULL),
(67,329,18,NULL),
(68,330,19,NULL),
(69,331,19,NULL),
(70,332,20,NULL),
(71,333,20,NULL),
(72,334,20,NULL),
(73,335,21,NULL),
(74,336,21,NULL),
(75,337,22,NULL),
(76,338,22,NULL),
(77,339,23,NULL),
(78,340,23,NULL),
(79,341,24,NULL),
(80,342,24,NULL),
(81,343,25,NULL),
(82,344,25,NULL),
(83,345,26,NULL),
(84,346,26,NULL),
(85,347,27,NULL),
(86,348,27,NULL),
(87,349,28,NULL),
(88,350,28,NULL),
(89,351,29,NULL),
(90,352,29,NULL),
(91,353,30,NULL),
(92,354,30,NULL),
(93,355,31,NULL),
(94,356,31,NULL),
(95,357,32,NULL),
(96,358,32,NULL),
(97,359,33,NULL),
(98,360,33,NULL),
(99,361,34,NULL),
(100,362,34,NULL),
(101,363,35,NULL),
(102,364,35,NULL),
(103,365,2,E'2016-04-20 13:35:24.429227'),
(104,366,2,E'2016-04-20 13:35:36.013335'),
(105,367,2,E'2016-04-20 13:35:50.861234'),
(106,368,36,NULL),
(107,369,36,NULL),
(108,370,37,NULL),
(109,371,37,NULL),
(110,372,46,E'2016-04-20 13:38:12.657583'),
(111,373,73,NULL),
(112,374,72,NULL),
(113,375,71,NULL),
(114,376,67,NULL),
(115,377,68,NULL),
(116,378,69,NULL),
(117,379,51,NULL),
(118,380,51,NULL),
(119,381,52,NULL),
(120,382,52,NULL),
(121,383,2,E'2016-04-20 14:04:36.65601'),
(122,384,2,E'2016-04-20 14:04:49.048252'),
(123,385,2,E'2016-04-20 14:05:01.771225'),
(124,386,2,E'2016-04-20 14:25:33.14801'),
(125,387,2,E'2016-04-20 14:25:46.28332'),
(126,388,2,E'2016-04-20 14:25:59.279565'),
(127,389,2,E'2016-04-20 14:42:59.531017'),
(128,390,2,E'2016-04-20 14:43:14.227452'),
(129,391,2,E'2016-04-20 14:43:26.995067'),
(130,392,2,E'2016-04-20 15:11:38.762232'),
(131,393,2,E'2016-04-20 15:11:52.638391'),
(132,394,2,E'2016-04-20 15:12:06.066624'),
(133,395,53,NULL),
(134,396,53,NULL),
(135,397,54,NULL),
(136,398,54,NULL),
(137,399,56,NULL),
(138,400,56,NULL),
(139,401,57,NULL),
(140,402,57,NULL),
(141,403,58,NULL),
(142,404,58,NULL),
(143,405,60,NULL),
(144,406,60,NULL),
(145,407,62,NULL),
(146,408,62,NULL),
(147,409,63,NULL),
(148,410,63,NULL),
(149,411,64,NULL),
(150,412,64,NULL),
(151,413,65,NULL),
(152,414,65,NULL),
(153,415,40,NULL),
(154,416,40,NULL),
(155,417,41,NULL),
(156,418,41,NULL),
(157,419,43,NULL),
(158,420,43,NULL),
(159,421,44,NULL),
(160,422,44,NULL),
(161,423,45,NULL),
(162,424,45,NULL),
(163,425,46,NULL),
(164,426,46,NULL),
(165,427,48,NULL),
(166,428,48,NULL),
(167,429,49,NULL),
(168,430,49,NULL),
(169,431,2,E'2016-04-20 15:31:01.437413'),
(170,432,2,E'2016-04-20 15:31:15.089854'),
(171,433,2,NULL);

INSERT INTO questions_processes_pivot (question_id, process_id, invalid_answer, level)
	SELECT question_id, process_id, invalid_answer, 'primary' AS level
	FROM p
	WHERE deleted_at IS NULL
	AND question_id IN (SELECT DISTINCT id FROM questions_for_processes);

DROP TABLE p;
