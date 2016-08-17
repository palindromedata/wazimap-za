--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.youth_household_crowded DROP CONSTRAINT IF EXISTS youth_household_crowded_pkey;
DROP TABLE IF EXISTS public.youth_household_crowded;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_household_crowded; Type: TABLE; Schema: public; Owner: -; Tablespace:
--

CREATE TABLE youth_household_crowded (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "household crowded" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_household_crowded; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_household_crowded (geo_level, geo_code, "household crowded", total) FROM stdin;
province	WC	Non-overcrowded	807498
province	WC	Overcrowded	145350
district	CPT	Non-overcrowded	534614
district	CPT	Overcrowded	83664
district	DC1	Non-overcrowded	48972
district	DC1	Overcrowded	13195
district	DC2	Non-overcrowded	110894
district	DC2	Overcrowded	23678
district	DC3	Non-overcrowded	32296
district	DC3	Overcrowded	6621
district	DC4	Non-overcrowded	71656
district	DC4	Overcrowded	16207
district	DC5	Non-overcrowded	9066
district	DC5	Overcrowded	1985
municipality	CPT	Non-overcrowded	534614
municipality	CPT	Overcrowded	83664
municipality	WC011	Non-overcrowded	8086
municipality	WC011	Overcrowded	3054
municipality	WC012	Non-overcrowded	6400
municipality	WC012	Overcrowded	1373
municipality	WC013	Non-overcrowded	7209
municipality	WC013	Overcrowded	1979
municipality	WC014	Non-overcrowded	13575
municipality	WC014	Overcrowded	2829
municipality	WC015	Non-overcrowded	13702
municipality	WC015	Overcrowded	3959
municipality	WC022	Non-overcrowded	15411
municipality	WC022	Overcrowded	3482
municipality	WC023	Non-overcrowded	34802
municipality	WC023	Overcrowded	7330
municipality	WC024	Non-overcrowded	25016
municipality	WC024	Overcrowded	3575
municipality	WC025	Non-overcrowded	23385
municipality	WC025	Overcrowded	5086
municipality	WC026	Non-overcrowded	12280
municipality	WC026	Overcrowded	4205
municipality	WC031	Non-overcrowded	14760
municipality	WC031	Overcrowded	3063
municipality	WC032	Non-overcrowded	8315
municipality	WC032	Overcrowded	1950
municipality	WC033	Non-overcrowded	4531
municipality	WC033	Overcrowded	526
municipality	WC034	Non-overcrowded	4690
municipality	WC034	Overcrowded	1082
municipality	WC041	Non-overcrowded	2944
municipality	WC041	Overcrowded	1066
municipality	WC042	Non-overcrowded	6402
municipality	WC042	Overcrowded	1099
municipality	WC043	Non-overcrowded	9740
municipality	WC043	Overcrowded	2126
municipality	WC044	Non-overcrowded	25485
municipality	WC044	Overcrowded	5590
municipality	WC045	Non-overcrowded	12162
municipality	WC045	Overcrowded	3824
municipality	WC047	Non-overcrowded	6121
municipality	WC047	Overcrowded	1202
municipality	WC048	Non-overcrowded	8802
municipality	WC048	Overcrowded	1299
municipality	WC051	Non-overcrowded	849
municipality	WC051	Overcrowded	273
municipality	WC052	Non-overcrowded	1560
municipality	WC052	Overcrowded	616
municipality	WC053	Non-overcrowded	6656
municipality	WC053	Overcrowded	1096
ward	10101001	Non-overcrowded	1009
ward	10101001	Overcrowded	554
ward	10101002	Non-overcrowded	1030
ward	10101002	Overcrowded	322
ward	10101003	Non-overcrowded	804
ward	10101003	Overcrowded	517
ward	10101004	Non-overcrowded	1298
ward	10101004	Overcrowded	354
ward	10101005	Non-overcrowded	889
ward	10101005	Overcrowded	211
ward	10101006	Non-overcrowded	764
ward	10101006	Overcrowded	432
ward	10101007	Non-overcrowded	1215
ward	10101007	Overcrowded	222
ward	10101008	Non-overcrowded	1076
ward	10101008	Overcrowded	441
ward	10102001	Non-overcrowded	1577
ward	10102001	Overcrowded	278
ward	10102002	Non-overcrowded	609
ward	10102002	Overcrowded	287
ward	10102003	Non-overcrowded	1029
ward	10102003	Overcrowded	147
ward	10102004	Non-overcrowded	1277
ward	10102004	Overcrowded	306
ward	10102005	Non-overcrowded	784
ward	10102005	Overcrowded	248
ward	10102006	Non-overcrowded	1123
ward	10102006	Overcrowded	107
ward	10103001	Non-overcrowded	1307
ward	10103001	Overcrowded	192
ward	10103002	Non-overcrowded	613
ward	10103002	Overcrowded	280
ward	10103003	Non-overcrowded	1034
ward	10103003	Overcrowded	249
ward	10103004	Non-overcrowded	854
ward	10103004	Overcrowded	598
ward	10103005	Non-overcrowded	1790
ward	10103005	Overcrowded	225
ward	10103006	Non-overcrowded	288
ward	10103006	Overcrowded	68
ward	10103007	Non-overcrowded	1324
ward	10103007	Overcrowded	367
ward	10104001	Non-overcrowded	1618
ward	10104001	Overcrowded	132
ward	10104002	Non-overcrowded	1245
ward	10104002	Overcrowded	721
ward	10104003	Non-overcrowded	769
ward	10104003	Overcrowded	65
ward	10104004	Non-overcrowded	1023
ward	10104004	Overcrowded	627
ward	10104005	Non-overcrowded	722
ward	10104005	Overcrowded	35
ward	10104006	Non-overcrowded	872
ward	10104006	Overcrowded	70
ward	10104007	Non-overcrowded	1112
ward	10104007	Overcrowded	123
ward	10104008	Non-overcrowded	824
ward	10104008	Overcrowded	18
ward	10104009	Non-overcrowded	1352
ward	10104009	Overcrowded	350
ward	10104010	Non-overcrowded	1109
ward	10104010	Overcrowded	147
ward	10104011	Non-overcrowded	702
ward	10104011	Overcrowded	135
ward	10104012	Non-overcrowded	992
ward	10104012	Overcrowded	358
ward	10104013	Non-overcrowded	1234
ward	10104013	Overcrowded	49
ward	10105001	Non-overcrowded	832
ward	10105001	Overcrowded	254
ward	10105002	Non-overcrowded	950
ward	10105002	Overcrowded	607
ward	10105003	Non-overcrowded	1162
ward	10105003	Overcrowded	264
ward	10105004	Non-overcrowded	1626
ward	10105004	Overcrowded	222
ward	10105005	Non-overcrowded	1019
ward	10105005	Overcrowded	55
ward	10105006	Non-overcrowded	1104
ward	10105006	Overcrowded	307
ward	10105007	Non-overcrowded	1686
ward	10105007	Overcrowded	437
ward	10105008	Non-overcrowded	774
ward	10105008	Overcrowded	63
ward	10105009	Non-overcrowded	1130
ward	10105009	Overcrowded	739
ward	10105010	Non-overcrowded	999
ward	10105010	Overcrowded	37
ward	10105011	Non-overcrowded	1230
ward	10105011	Overcrowded	555
ward	10105012	Non-overcrowded	1190
ward	10105012	Overcrowded	419
ward	10202001	Non-overcrowded	794
ward	10202001	Overcrowded	615
ward	10202002	Non-overcrowded	935
ward	10202002	Overcrowded	97
ward	10202003	Non-overcrowded	1179
ward	10202003	Overcrowded	249
ward	10202004	Non-overcrowded	1082
ward	10202004	Overcrowded	154
ward	10202005	Non-overcrowded	1275
ward	10202005	Overcrowded	227
ward	10202006	Non-overcrowded	1536
ward	10202006	Overcrowded	531
ward	10202007	Non-overcrowded	1973
ward	10202007	Overcrowded	529
ward	10202008	Non-overcrowded	1176
ward	10202008	Overcrowded	79
ward	10202009	Non-overcrowded	984
ward	10202009	Overcrowded	96
ward	10202010	Non-overcrowded	1417
ward	10202010	Overcrowded	309
ward	10202011	Non-overcrowded	1745
ward	10202011	Overcrowded	286
ward	10202012	Non-overcrowded	1317
ward	10202012	Overcrowded	311
ward	10203001	Non-overcrowded	1463
ward	10203001	Overcrowded	442
ward	10203002	Non-overcrowded	658
ward	10203003	Non-overcrowded	1683
ward	10203003	Overcrowded	323
ward	10203004	Non-overcrowded	626
ward	10203004	Overcrowded	2
ward	10203005	Non-overcrowded	863
ward	10203005	Overcrowded	623
ward	10203006	Non-overcrowded	816
ward	10203006	Overcrowded	340
ward	10203007	Non-overcrowded	1579
ward	10203007	Overcrowded	304
ward	10203008	Non-overcrowded	226
ward	10203008	Overcrowded	200
ward	10203009	Non-overcrowded	1095
ward	10203009	Overcrowded	221
ward	10203010	Non-overcrowded	1175
ward	10203010	Overcrowded	287
ward	10203011	Non-overcrowded	2035
ward	10203011	Overcrowded	170
ward	10203012	Non-overcrowded	1042
ward	10203012	Overcrowded	234
ward	10203013	Non-overcrowded	1300
ward	10203013	Overcrowded	239
ward	10203014	Non-overcrowded	1919
ward	10203014	Overcrowded	906
ward	10203015	Non-overcrowded	773
ward	10203015	Overcrowded	33
ward	10203016	Non-overcrowded	1064
ward	10203016	Overcrowded	452
ward	10203017	Non-overcrowded	1303
ward	10203017	Overcrowded	121
ward	10203018	Non-overcrowded	1095
ward	10203018	Overcrowded	222
ward	10203019	Non-overcrowded	635
ward	10203019	Overcrowded	15
ward	10203020	Non-overcrowded	465
ward	10203020	Overcrowded	30
ward	10203021	Non-overcrowded	1657
ward	10203021	Overcrowded	356
ward	10203022	Non-overcrowded	1066
ward	10203022	Overcrowded	31
ward	10203023	Non-overcrowded	1061
ward	10203023	Overcrowded	81
ward	10203024	Non-overcrowded	1072
ward	10203024	Overcrowded	143
ward	10203025	Non-overcrowded	1358
ward	10203025	Overcrowded	222
ward	10203026	Non-overcrowded	1642
ward	10203026	Overcrowded	141
ward	10203027	Non-overcrowded	806
ward	10203027	Overcrowded	132
ward	10203028	Non-overcrowded	816
ward	10203028	Overcrowded	87
ward	10203029	Non-overcrowded	1133
ward	10203029	Overcrowded	170
ward	10203030	Non-overcrowded	1279
ward	10203030	Overcrowded	481
ward	10203031	Non-overcrowded	1100
ward	10203031	Overcrowded	323
ward	10204001	Non-overcrowded	1854
ward	10204001	Overcrowded	525
ward	10204002	Non-overcrowded	1394
ward	10204002	Overcrowded	177
ward	10204003	Non-overcrowded	1558
ward	10204003	Overcrowded	171
ward	10204004	Non-overcrowded	1402
ward	10204004	Overcrowded	83
ward	10204005	Non-overcrowded	910
ward	10204005	Overcrowded	69
ward	10204006	Non-overcrowded	952
ward	10204006	Overcrowded	72
ward	10204007	Non-overcrowded	1095
ward	10204008	Non-overcrowded	573
ward	10204008	Overcrowded	4
ward	10204009	Non-overcrowded	161
ward	10204010	Non-overcrowded	1407
ward	10204010	Overcrowded	14
ward	10204011	Non-overcrowded	1336
ward	10204011	Overcrowded	56
ward	10204012	Non-overcrowded	1511
ward	10204012	Overcrowded	295
ward	10204013	Non-overcrowded	395
ward	10204013	Overcrowded	50
ward	10204014	Non-overcrowded	942
ward	10204014	Overcrowded	201
ward	10204015	Non-overcrowded	1824
ward	10204015	Overcrowded	477
ward	10204016	Non-overcrowded	990
ward	10204016	Overcrowded	188
ward	10204017	Non-overcrowded	1219
ward	10204017	Overcrowded	41
ward	10204018	Non-overcrowded	1076
ward	10204018	Overcrowded	468
ward	10204019	Non-overcrowded	1555
ward	10204019	Overcrowded	268
ward	10204020	Non-overcrowded	1367
ward	10204020	Overcrowded	317
ward	10204021	Non-overcrowded	959
ward	10204021	Overcrowded	86
ward	10204022	Non-overcrowded	536
ward	10204022	Overcrowded	13
ward	10205001	Non-overcrowded	1227
ward	10205001	Overcrowded	214
ward	10205002	Non-overcrowded	1587
ward	10205002	Overcrowded	319
ward	10205003	Non-overcrowded	1347
ward	10205003	Overcrowded	450
ward	10205004	Non-overcrowded	1344
ward	10205004	Overcrowded	415
ward	10205005	Non-overcrowded	1621
ward	10205005	Overcrowded	417
ward	10205006	Non-overcrowded	558
ward	10205006	Overcrowded	18
ward	10205007	Non-overcrowded	639
ward	10205007	Overcrowded	2
ward	10205008	Non-overcrowded	1324
ward	10205008	Overcrowded	249
ward	10205009	Non-overcrowded	996
ward	10205009	Overcrowded	209
ward	10205010	Non-overcrowded	1273
ward	10205010	Overcrowded	228
ward	10205011	Non-overcrowded	908
ward	10205011	Overcrowded	124
ward	10205012	Non-overcrowded	926
ward	10205012	Overcrowded	99
ward	10205013	Non-overcrowded	1226
ward	10205013	Overcrowded	109
ward	10205014	Non-overcrowded	837
ward	10205014	Overcrowded	172
ward	10205015	Non-overcrowded	828
ward	10205015	Overcrowded	88
ward	10205016	Non-overcrowded	1137
ward	10205016	Overcrowded	370
ward	10205017	Non-overcrowded	589
ward	10205017	Overcrowded	76
ward	10205018	Non-overcrowded	1277
ward	10205018	Overcrowded	287
ward	10205019	Non-overcrowded	851
ward	10205019	Overcrowded	274
ward	10205020	Non-overcrowded	1082
ward	10205020	Overcrowded	266
ward	10205021	Non-overcrowded	1809
ward	10205021	Overcrowded	698
ward	10206001	Non-overcrowded	484
ward	10206001	Overcrowded	396
ward	10206002	Non-overcrowded	1137
ward	10206002	Overcrowded	409
ward	10206003	Non-overcrowded	1086
ward	10206003	Overcrowded	321
ward	10206004	Non-overcrowded	950
ward	10206004	Overcrowded	537
ward	10206005	Non-overcrowded	742
ward	10206005	Overcrowded	96
ward	10206006	Non-overcrowded	1369
ward	10206006	Overcrowded	276
ward	10206007	Non-overcrowded	1211
ward	10206007	Overcrowded	210
ward	10206008	Non-overcrowded	1318
ward	10206008	Overcrowded	238
ward	10206009	Non-overcrowded	1002
ward	10206009	Overcrowded	352
ward	10206010	Non-overcrowded	671
ward	10206010	Overcrowded	383
ward	10206011	Non-overcrowded	801
ward	10206011	Overcrowded	240
ward	10206012	Non-overcrowded	1509
ward	10206012	Overcrowded	747
ward	10301001	Non-overcrowded	1300
ward	10301001	Overcrowded	165
ward	10301002	Non-overcrowded	1055
ward	10301002	Overcrowded	245
ward	10301003	Non-overcrowded	1404
ward	10301003	Overcrowded	468
ward	10301004	Non-overcrowded	895
ward	10301004	Overcrowded	46
ward	10301005	Non-overcrowded	1431
ward	10301005	Overcrowded	145
ward	10301006	Non-overcrowded	932
ward	10301006	Overcrowded	388
ward	10301007	Non-overcrowded	1220
ward	10301007	Overcrowded	98
ward	10301008	Non-overcrowded	645
ward	10301008	Overcrowded	59
ward	10301009	Non-overcrowded	1384
ward	10301009	Overcrowded	134
ward	10301010	Non-overcrowded	880
ward	10301010	Overcrowded	58
ward	10301011	Non-overcrowded	738
ward	10301011	Overcrowded	169
ward	10301012	Non-overcrowded	903
ward	10301012	Overcrowded	446
ward	10301013	Non-overcrowded	1973
ward	10301013	Overcrowded	643
ward	10302001	Non-overcrowded	590
ward	10302001	Overcrowded	133
ward	10302002	Non-overcrowded	813
ward	10302002	Overcrowded	110
ward	10302003	Non-overcrowded	205
ward	10302004	Non-overcrowded	975
ward	10302004	Overcrowded	83
ward	10302005	Non-overcrowded	683
ward	10302005	Overcrowded	402
ward	10302006	Non-overcrowded	885
ward	10302006	Overcrowded	190
ward	10302007	Non-overcrowded	264
ward	10302008	Non-overcrowded	1144
ward	10302008	Overcrowded	323
ward	10302009	Non-overcrowded	152
ward	10302009	Overcrowded	1
ward	10302010	Non-overcrowded	704
ward	10302010	Overcrowded	97
ward	10302011	Non-overcrowded	1102
ward	10302011	Overcrowded	267
ward	10302012	Non-overcrowded	534
ward	10302012	Overcrowded	340
ward	10302013	Non-overcrowded	264
ward	10302013	Overcrowded	4
ward	10303001	Non-overcrowded	752
ward	10303001	Overcrowded	87
ward	10303002	Non-overcrowded	1198
ward	10303002	Overcrowded	148
ward	10303003	Non-overcrowded	1001
ward	10303003	Overcrowded	213
ward	10303004	Non-overcrowded	681
ward	10303004	Overcrowded	40
ward	10303005	Non-overcrowded	898
ward	10303005	Overcrowded	38
ward	10304001	Non-overcrowded	932
ward	10304001	Overcrowded	85
ward	10304002	Non-overcrowded	1025
ward	10304002	Overcrowded	250
ward	10304003	Non-overcrowded	1024
ward	10304003	Overcrowded	232
ward	10304004	Non-overcrowded	265
ward	10304004	Overcrowded	100
ward	10304005	Non-overcrowded	1444
ward	10304005	Overcrowded	415
ward	10401001	Non-overcrowded	795
ward	10401001	Overcrowded	313
ward	10401002	Non-overcrowded	899
ward	10401002	Overcrowded	340
ward	10401003	Non-overcrowded	574
ward	10401003	Overcrowded	340
ward	10401004	Non-overcrowded	676
ward	10401004	Overcrowded	74
ward	10402001	Non-overcrowded	737
ward	10402001	Overcrowded	111
ward	10402002	Non-overcrowded	938
ward	10402002	Overcrowded	173
ward	10402003	Non-overcrowded	424
ward	10402003	Overcrowded	24
ward	10402004	Non-overcrowded	1250
ward	10402004	Overcrowded	132
ward	10402005	Non-overcrowded	703
ward	10402005	Overcrowded	92
ward	10402006	Non-overcrowded	881
ward	10402006	Overcrowded	171
ward	10402007	Non-overcrowded	749
ward	10402007	Overcrowded	83
ward	10402008	Non-overcrowded	720
ward	10402008	Overcrowded	313
ward	10403001	Non-overcrowded	1127
ward	10403001	Overcrowded	116
ward	10403002	Non-overcrowded	750
ward	10403002	Overcrowded	244
ward	10403003	Non-overcrowded	996
ward	10403003	Overcrowded	603
ward	10403004	Non-overcrowded	318
ward	10403004	Overcrowded	15
ward	10403005	Non-overcrowded	546
ward	10403005	Overcrowded	27
ward	10403006	Non-overcrowded	607
ward	10403006	Overcrowded	5
ward	10403007	Non-overcrowded	463
ward	10403007	Overcrowded	59
ward	10403008	Non-overcrowded	440
ward	10403008	Overcrowded	11
ward	10403009	Non-overcrowded	784
ward	10403009	Overcrowded	201
ward	10403010	Non-overcrowded	288
ward	10403010	Overcrowded	4
ward	10403011	Non-overcrowded	428
ward	10403011	Overcrowded	460
ward	10403012	Non-overcrowded	434
ward	10403012	Overcrowded	131
ward	10403013	Non-overcrowded	1124
ward	10403013	Overcrowded	96
ward	10403014	Non-overcrowded	1435
ward	10403014	Overcrowded	156
ward	10404001	Non-overcrowded	1077
ward	10404001	Overcrowded	354
ward	10404002	Non-overcrowded	323
ward	10404003	Non-overcrowded	468
ward	10404004	Non-overcrowded	876
ward	10404004	Overcrowded	53
ward	10404005	Non-overcrowded	775
ward	10404005	Overcrowded	12
ward	10404006	Non-overcrowded	1555
ward	10404006	Overcrowded	289
ward	10404007	Non-overcrowded	1283
ward	10404007	Overcrowded	552
ward	10404008	Non-overcrowded	1289
ward	10404008	Overcrowded	197
ward	10404009	Non-overcrowded	972
ward	10404009	Overcrowded	249
ward	10404010	Non-overcrowded	420
ward	10404010	Overcrowded	188
ward	10404011	Non-overcrowded	1240
ward	10404011	Overcrowded	227
ward	10404012	Non-overcrowded	527
ward	10404012	Overcrowded	183
ward	10404013	Non-overcrowded	1131
ward	10404013	Overcrowded	343
ward	10404014	Non-overcrowded	1389
ward	10404014	Overcrowded	149
ward	10404015	Non-overcrowded	756
ward	10404015	Overcrowded	306
ward	10404016	Non-overcrowded	1945
ward	10404016	Overcrowded	391
ward	10404017	Non-overcrowded	1304
ward	10404017	Overcrowded	285
ward	10404018	Non-overcrowded	517
ward	10404019	Non-overcrowded	1022
ward	10404019	Overcrowded	1
ward	10404020	Non-overcrowded	941
ward	10404020	Overcrowded	494
ward	10404021	Non-overcrowded	1157
ward	10404021	Overcrowded	519
ward	10404022	Non-overcrowded	1047
ward	10404022	Overcrowded	135
ward	10404023	Non-overcrowded	1092
ward	10404023	Overcrowded	184
ward	10404024	Non-overcrowded	1191
ward	10404024	Overcrowded	224
ward	10404025	Non-overcrowded	1186
ward	10404025	Overcrowded	254
ward	10405001	Non-overcrowded	743
ward	10405001	Overcrowded	181
ward	10405002	Non-overcrowded	641
ward	10405002	Overcrowded	196
ward	10405003	Non-overcrowded	1073
ward	10405003	Overcrowded	112
ward	10405004	Non-overcrowded	550
ward	10405004	Overcrowded	163
ward	10405005	Non-overcrowded	817
ward	10405005	Overcrowded	365
ward	10405006	Non-overcrowded	1526
ward	10405006	Overcrowded	526
ward	10405007	Non-overcrowded	797
ward	10405007	Overcrowded	151
ward	10405008	Non-overcrowded	1496
ward	10405008	Overcrowded	560
ward	10405009	Non-overcrowded	723
ward	10405009	Overcrowded	301
ward	10405010	Non-overcrowded	808
ward	10405010	Overcrowded	380
ward	10405011	Non-overcrowded	1562
ward	10405011	Overcrowded	402
ward	10405012	Non-overcrowded	824
ward	10405012	Overcrowded	313
ward	10405013	Non-overcrowded	602
ward	10405013	Overcrowded	172
ward	10407001	Non-overcrowded	1071
ward	10407001	Overcrowded	94
ward	10407002	Non-overcrowded	596
ward	10407002	Overcrowded	29
ward	10407003	Non-overcrowded	685
ward	10407003	Overcrowded	101
ward	10407004	Non-overcrowded	1099
ward	10407004	Overcrowded	196
ward	10407005	Non-overcrowded	753
ward	10407005	Overcrowded	275
ward	10407006	Non-overcrowded	502
ward	10407006	Overcrowded	165
ward	10407007	Non-overcrowded	1414
ward	10407007	Overcrowded	343
ward	10408001	Non-overcrowded	694
ward	10408001	Overcrowded	159
ward	10408002	Non-overcrowded	639
ward	10408002	Overcrowded	61
ward	10408003	Non-overcrowded	832
ward	10408003	Overcrowded	94
ward	10408004	Non-overcrowded	775
ward	10408004	Overcrowded	101
ward	10408005	Non-overcrowded	669
ward	10408005	Overcrowded	206
ward	10408006	Non-overcrowded	1280
ward	10408006	Overcrowded	170
ward	10408007	Non-overcrowded	1927
ward	10408007	Overcrowded	266
ward	10408008	Non-overcrowded	837
ward	10408008	Overcrowded	62
ward	10408009	Non-overcrowded	758
ward	10408009	Overcrowded	175
ward	10408010	Non-overcrowded	392
ward	10408010	Overcrowded	5
ward	10501001	Non-overcrowded	318
ward	10501001	Overcrowded	146
ward	10501002	Non-overcrowded	69
ward	10501002	Overcrowded	5
ward	10501003	Non-overcrowded	41
ward	10501004	Non-overcrowded	421
ward	10501004	Overcrowded	123
ward	10502001	Non-overcrowded	456
ward	10502001	Overcrowded	130
ward	10502002	Non-overcrowded	292
ward	10502002	Overcrowded	53
ward	10502003	Non-overcrowded	301
ward	10502003	Overcrowded	219
ward	10502004	Non-overcrowded	512
ward	10502004	Overcrowded	214
ward	10503001	Non-overcrowded	992
ward	10503001	Overcrowded	202
ward	10503002	Non-overcrowded	828
ward	10503002	Overcrowded	46
ward	10503003	Non-overcrowded	1134
ward	10503003	Overcrowded	201
ward	10503004	Non-overcrowded	634
ward	10503004	Overcrowded	52
ward	10503005	Non-overcrowded	1070
ward	10503005	Overcrowded	143
ward	10503006	Non-overcrowded	728
ward	10503006	Overcrowded	145
ward	10503007	Non-overcrowded	1270
ward	10503007	Overcrowded	307
ward	19100001	Non-overcrowded	2889
ward	19100001	Overcrowded	11
ward	19100002	Non-overcrowded	3109
ward	19100002	Overcrowded	17
ward	19100003	Non-overcrowded	3567
ward	19100003	Overcrowded	19
ward	19100004	Non-overcrowded	5309
ward	19100004	Overcrowded	1022
ward	19100005	Non-overcrowded	2701
ward	19100005	Overcrowded	12
ward	19100006	Non-overcrowded	3749
ward	19100006	Overcrowded	745
ward	19100007	Non-overcrowded	4662
ward	19100007	Overcrowded	386
ward	19100008	Non-overcrowded	3737
ward	19100008	Overcrowded	195
ward	19100009	Non-overcrowded	3637
ward	19100009	Overcrowded	559
ward	19100010	Non-overcrowded	4038
ward	19100010	Overcrowded	173
ward	19100011	Non-overcrowded	5504
ward	19100011	Overcrowded	980
ward	19100012	Non-overcrowded	6367
ward	19100012	Overcrowded	435
ward	19100013	Non-overcrowded	6474
ward	19100013	Overcrowded	3258
ward	19100014	Non-overcrowded	6337
ward	19100014	Overcrowded	619
ward	19100015	Non-overcrowded	2157
ward	19100015	Overcrowded	25
ward	19100016	Non-overcrowded	7481
ward	19100016	Overcrowded	773
ward	19100017	Non-overcrowded	7127
ward	19100017	Overcrowded	618
ward	19100018	Non-overcrowded	4134
ward	19100018	Overcrowded	713
ward	19100019	Non-overcrowded	7547
ward	19100019	Overcrowded	1751
ward	19100020	Non-overcrowded	6582
ward	19100020	Overcrowded	1979
ward	19100021	Non-overcrowded	2365
ward	19100022	Non-overcrowded	4973
ward	19100022	Overcrowded	460
ward	19100023	Non-overcrowded	3255
ward	19100023	Overcrowded	47
ward	19100024	Non-overcrowded	4452
ward	19100024	Overcrowded	432
ward	19100025	Non-overcrowded	6240
ward	19100025	Overcrowded	934
ward	19100026	Non-overcrowded	4385
ward	19100026	Overcrowded	340
ward	19100027	Non-overcrowded	3723
ward	19100027	Overcrowded	53
ward	19100028	Non-overcrowded	5042
ward	19100028	Overcrowded	463
ward	19100029	Non-overcrowded	6909
ward	19100029	Overcrowded	673
ward	19100030	Non-overcrowded	5454
ward	19100030	Overcrowded	608
ward	19100031	Non-overcrowded	5079
ward	19100031	Overcrowded	866
ward	19100032	Non-overcrowded	6194
ward	19100032	Overcrowded	582
ward	19100033	Non-overcrowded	6548
ward	19100033	Overcrowded	2210
ward	19100034	Non-overcrowded	5537
ward	19100034	Overcrowded	1593
ward	19100035	Non-overcrowded	5999
ward	19100035	Overcrowded	1936
ward	19100036	Non-overcrowded	5744
ward	19100036	Overcrowded	1482
ward	19100037	Non-overcrowded	2775
ward	19100037	Overcrowded	1578
ward	19100038	Non-overcrowded	3211
ward	19100038	Overcrowded	467
ward	19100039	Non-overcrowded	3941
ward	19100039	Overcrowded	1331
ward	19100040	Non-overcrowded	3562
ward	19100040	Overcrowded	1218
ward	19100041	Non-overcrowded	3038
ward	19100041	Overcrowded	555
ward	19100042	Non-overcrowded	4246
ward	19100042	Overcrowded	1594
ward	19100043	Non-overcrowded	6681
ward	19100043	Overcrowded	120
ward	19100044	Non-overcrowded	5265
ward	19100044	Overcrowded	1036
ward	19100045	Non-overcrowded	5312
ward	19100045	Overcrowded	1267
ward	19100046	Non-overcrowded	4938
ward	19100046	Overcrowded	687
ward	19100047	Non-overcrowded	5149
ward	19100047	Overcrowded	1427
ward	19100048	Non-overcrowded	4426
ward	19100048	Overcrowded	67
ward	19100049	Non-overcrowded	5912
ward	19100049	Overcrowded	464
ward	19100050	Non-overcrowded	5061
ward	19100050	Overcrowded	700
ward	19100051	Non-overcrowded	3150
ward	19100051	Overcrowded	1250
ward	19100052	Non-overcrowded	2969
ward	19100052	Overcrowded	2010
ward	19100053	Non-overcrowded	3379
ward	19100053	Overcrowded	339
ward	19100054	Non-overcrowded	2113
ward	19100054	Overcrowded	51
ward	19100055	Non-overcrowded	4217
ward	19100055	Overcrowded	148
ward	19100056	Non-overcrowded	5071
ward	19100056	Overcrowded	411
ward	19100057	Non-overcrowded	4149
ward	19100057	Overcrowded	110
ward	19100058	Non-overcrowded	3396
ward	19100058	Overcrowded	10
ward	19100059	Non-overcrowded	3394
ward	19100059	Overcrowded	6
ward	19100060	Non-overcrowded	4416
ward	19100060	Overcrowded	67
ward	19100061	Non-overcrowded	3182
ward	19100061	Overcrowded	207
ward	19100062	Non-overcrowded	2730
ward	19100062	Overcrowded	8
ward	19100063	Non-overcrowded	4084
ward	19100063	Overcrowded	33
ward	19100064	Non-overcrowded	2388
ward	19100064	Overcrowded	19
ward	19100065	Non-overcrowded	4243
ward	19100065	Overcrowded	352
ward	19100066	Non-overcrowded	4455
ward	19100066	Overcrowded	725
ward	19100067	Non-overcrowded	7194
ward	19100067	Overcrowded	1163
ward	19100068	Non-overcrowded	4796
ward	19100068	Overcrowded	571
ward	19100069	Non-overcrowded	4317
ward	19100069	Overcrowded	1153
ward	19100070	Non-overcrowded	2691
ward	19100070	Overcrowded	11
ward	19100071	Non-overcrowded	2741
ward	19100071	Overcrowded	211
ward	19100072	Non-overcrowded	3630
ward	19100072	Overcrowded	159
ward	19100073	Non-overcrowded	2511
ward	19100073	Overcrowded	19
ward	19100074	Non-overcrowded	3511
ward	19100074	Overcrowded	766
ward	19100075	Non-overcrowded	6008
ward	19100075	Overcrowded	688
ward	19100076	Non-overcrowded	6732
ward	19100076	Overcrowded	203
ward	19100077	Non-overcrowded	3143
ward	19100077	Overcrowded	32
ward	19100078	Non-overcrowded	6291
ward	19100078	Overcrowded	156
ward	19100079	Non-overcrowded	5930
ward	19100079	Overcrowded	267
ward	19100080	Non-overcrowded	7625
ward	19100080	Overcrowded	1788
ward	19100081	Non-overcrowded	5247
ward	19100081	Overcrowded	191
ward	19100082	Non-overcrowded	7317
ward	19100082	Overcrowded	502
ward	19100083	Non-overcrowded	2793
ward	19100083	Overcrowded	588
ward	19100084	Non-overcrowded	2019
ward	19100084	Overcrowded	126
ward	19100085	Non-overcrowded	3743
ward	19100085	Overcrowded	1096
ward	19100086	Non-overcrowded	5362
ward	19100086	Overcrowded	1689
ward	19100087	Non-overcrowded	5190
ward	19100087	Overcrowded	1049
ward	19100088	Non-overcrowded	5935
ward	19100088	Overcrowded	933
ward	19100089	Non-overcrowded	4747
ward	19100089	Overcrowded	777
ward	19100090	Non-overcrowded	5660
ward	19100090	Overcrowded	701
ward	19100091	Non-overcrowded	6099
ward	19100091	Overcrowded	721
ward	19100092	Non-overcrowded	6222
ward	19100092	Overcrowded	627
ward	19100093	Non-overcrowded	5343
ward	19100093	Overcrowded	1189
ward	19100094	Non-overcrowded	4362
ward	19100094	Overcrowded	368
ward	19100095	Non-overcrowded	10138
ward	19100095	Overcrowded	1720
ward	19100096	Non-overcrowded	5290
ward	19100096	Overcrowded	630
ward	19100097	Non-overcrowded	5710
ward	19100097	Overcrowded	582
ward	19100098	Non-overcrowded	5339
ward	19100098	Overcrowded	966
ward	19100099	Non-overcrowded	9084
ward	19100099	Overcrowded	1229
ward	19100100	Non-overcrowded	5669
ward	19100100	Overcrowded	812
ward	19100101	Non-overcrowded	3410
ward	19100101	Overcrowded	2921
ward	19100102	Non-overcrowded	3131
ward	19100102	Overcrowded	10
ward	19100103	Non-overcrowded	3764
ward	19100103	Overcrowded	58
ward	19100104	Non-overcrowded	4245
ward	19100104	Overcrowded	2413
ward	19100105	Non-overcrowded	4883
ward	19100105	Overcrowded	861
ward	19100106	Non-overcrowded	8224
ward	19100106	Overcrowded	4162
ward	19100107	Non-overcrowded	4594
ward	19100107	Overcrowded	23
ward	19100108	Non-overcrowded	8292
ward	19100108	Overcrowded	2114
ward	19100109	Non-overcrowded	6686
ward	19100109	Overcrowded	822
ward	19100110	Non-overcrowded	4086
ward	19100110	Overcrowded	419
ward	19100111	Non-overcrowded	5050
ward	19100111	Overcrowded	946
\.


--
-- Name: youth_household_crowded_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace:
--

ALTER TABLE ONLY youth_household_crowded
    ADD CONSTRAINT youth_household_crowded_pkey PRIMARY KEY (geo_level, geo_code, "household crowded");


--
-- PostgreSQL database dump complete
--
