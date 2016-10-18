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

ALTER TABLE IF EXISTS ONLY public.youth_causes_of_death_male DROP CONSTRAINT IF EXISTS youth_causes_of_death_male_pkey;
DROP TABLE IF EXISTS public.youth_causes_of_death_male;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_causes_of_death_male; Type: TABLE; Schema: public; Owner: -; Tablespace:
--

CREATE TABLE youth_causes_of_death_male (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "cause of death" character varying(128) NOT NULL,
    total double precision NOT NULL
);


--
-- Data for Name: youth_causes_of_death_male; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_causes_of_death_male (geo_level, geo_code, "cause of death", total) FROM stdin;
province	WC	Tuberculosis	334.240000000000009
province	WC	HIV / AIDS	210.840000000000003
province	WC	STDs excluding HIV	0.0800000000000000017
province	WC	Diarrhoeal diseases	16.0799999999999983
province	WC	Vaccine preventable childhood	1.08000000000000007
province	WC	Meningitis / encephalitis	24.75
province	WC	Hepatitis	2.33000000000000007
province	WC	Septicaemia	15.9900000000000002
province	WC	Malaria	3.58999999999999986
province	WC	Intestinal parasites and vector	2.35999999999999988
province	WC	Other infectious diseases	2.47999999999999998
province	WC	Lower respiratory infections	61.3599999999999994
province	WC	Upper respiratory infections	1.18999999999999995
province	WC	Otitis media	0.0800000000000000017
province	WC	Maternal haemorrhage	0.0800000000000000017
province	WC	Maternal sepsis	0.0800000000000000017
province	WC	Hypertension in pregnancy	0.0800000000000000017
province	WC	Obstructed labour	0.0800000000000000017
province	WC	Abortion	0.0800000000000000017
province	WC	Indirect maternal	0.0800000000000000017
province	WC	Other maternal	0.0800000000000000017
province	WC	Preterm birth complications	5.30999999999999961
province	WC	Birth asphyxia	5.30999999999999961
province	WC	Sepsis / other newborn infectious 	5.30999999999999961
province	WC	Other perinatal conditions	5.30999999999999961
province	WC	Protein-energy malnutrition	3.56999999999999984
province	WC	Vitamin A deficiency	0.0800000000000000017
province	WC	Iron deficiency anaemia	0.0800000000000000017
province	WC	Other nutritional disorders	0.0800000000000000017
province	WC	Mouth and oropharynx	0.359999999999999987
province	WC	Nasopharynx cancer and other pharynx	5.05999999999999961
province	WC	Oesophagus	0.530000000000000027
province	WC	Stomach	2.16999999999999993
province	WC	Colo-rectal	2.16999999999999993
province	WC	Liver	11.9800000000000004
province	WC	Gallbladder and biliary tract	0.530000000000000027
province	WC	Pancreas	0.530000000000000027
province	WC	Larynx	0.359999999999999987
province	WC	Trachea / bronchi / lung CA	5.03000000000000025
province	WC	Melanoma	2.35999999999999988
province	WC	Other skin cancer	0.359999999999999987
province	WC	Breast CA	0.469999999999999973
province	WC	Cervix	0.359999999999999987
province	WC	Corpus uteri	0.359999999999999987
province	WC	Ovary	0.359999999999999987
province	WC	Prostate	0.359999999999999987
province	WC	Testis cancer	2.60999999999999988
province	WC	Bladder	0.359999999999999987
province	WC	Kidney	0.359999999999999987
province	WC	Brain	20.629999999999999
province	WC	Thyroid	0.359999999999999987
province	WC	Hodgkin's lymphoma	3.41000000000000014
province	WC	Non-Hodgkin's lymphoma	5.55999999999999961
province	WC	Multiple myeloma	1.82000000000000006
province	WC	Leukaemia	23.2699999999999996
province	WC	Other malignant neoplasms	21.8900000000000006
province	WC	Other neoplasms	7.12000000000000011
province	WC	Diabetes mellitus	15.6799999999999997
province	WC	Endocrine nutritional,blood, immune	10.5999999999999996
province	WC	Unipolar depression	0.0800000000000000017
province	WC	Bipolar depression	0.0800000000000000017
province	WC	Schizophrenia	0.0800000000000000017
province	WC	Alcohol dependence	0.0800000000000000017
province	WC	Drug use	10.4800000000000004
province	WC	Anxiety disorders	0.0800000000000000017
province	WC	Eating disorders	0.0800000000000000017
province	WC	Development disorders	0.0800000000000000017
province	WC	Childhood behaviour disorders	0.0800000000000000017
province	WC	Mental retardation not included as sequelae elsewhere	0.200000000000000011
province	WC	Other mental and behavioural disorders	1.21999999999999997
province	WC	Alzheimer's and other dementias	0.0800000000000000017
province	WC	Parkinsons disease	0.0800000000000000017
province	WC	Multiple sclerosis	0.0800000000000000017
province	WC	Epilepsy	60.3299999999999983
province	WC	Migraine	0.0800000000000000017
province	WC	Non-migraine headache	0.0800000000000000017
province	WC	Other neurological conditions	28.1999999999999993
province	WC	Glaucoma	0.0800000000000000017
province	WC	Cataracts	0.0800000000000000017
province	WC	Hearing loss not due to other diseases or injuries	0.0800000000000000017
province	WC	Other vision loss	0.0800000000000000017
province	WC	Other sense organ disorders	0.0800000000000000017
province	WC	Rheumatic heart disease	17.4800000000000004
province	WC	Hypertensive heart disease	3.22999999999999998
province	WC	Ischaemic heart disease	15.6600000000000001
province	WC	Pericarditis, endocarditis and myocarditis	12.3599999999999994
province	WC	Cardiomyopathy	20.7600000000000016
province	WC	Cerebrovascular disease	21.1400000000000006
province	WC	Conduction disorders and other dysrythmias	2.79000000000000004
province	WC	Aortic aneurism	2.27000000000000002
province	WC	Peripheral vascular disorders	0.630000000000000004
province	WC	Other circulatory diseases	5.32000000000000028
province	WC	COPD	1.08000000000000007
province	WC	Pneumoconiosis	0.0800000000000000017
province	WC	Asthma	11.7599999999999998
province	WC	Other interstitial lung disease	0.0800000000000000017
province	WC	Other respiratory	18.2800000000000011
province	WC	Peptic ulcer	6.29000000000000004
province	WC	Appendicitis	4.87000000000000011
province	WC	Intestinal obstruction, strangulated hernia	6.54999999999999982
province	WC	Non-infective inflammatory bowel disease	0.0800000000000000017
province	WC	Cirrhosis of liver	6.48000000000000043
province	WC	Gall bladder and bile duct disease	0.0800000000000000017
province	WC	Pancreatitis	6.37999999999999989
province	WC	Other digestive	5.07000000000000028
province	WC	Nephritis / nephrosis	36.5
province	WC	Benign prostatic hypertrophy	0.0800000000000000017
province	WC	Other urinary and gynaecological diseases	5.91999999999999993
province	WC	Skin diseases	3.58000000000000007
province	WC	Rheumatoid arthritis	0.0800000000000000017
province	WC	Osteoarthritis	0.0800000000000000017
province	WC	Back and neck pain	0.0800000000000000017
province	WC	Other musculoskeletal	3.33000000000000007
province	WC	Neural tube defects	3.29999999999999982
province	WC	Cleft lip / palate	0.0800000000000000017
province	WC	Congenital heart anomalies	8.02999999999999936
province	WC	Congenital disorders of GIT	1.08000000000000007
province	WC	Urogenital malformations	1.48999999999999999
province	WC	Foetal alcohol syndrome	0.0800000000000000017
province	WC	Down syndrome 	0.0800000000000000017
province	WC	Other chromosomal abnormalities	0.0800000000000000017
province	WC	Other congenital abnormalities	6.63999999999999968
province	WC	Dental caries	0.0800000000000000017
province	WC	Periodontal disease	0.0800000000000000017
province	WC	Other oral diseases	0.0800000000000000017
province	WC	Road injuries	713.940000000000055
province	WC	Other transport accidents	114.629999999999995
province	WC	Poisonings (including herbal)	14.4600000000000009
province	WC	Falls	32.0799999999999983
province	WC	Fires, hot substances	140.659999999999997
province	WC	Drowning	139.460000000000008
province	WC	Hanging, strangulation	3.25999999999999979
province	WC	Mechanical forces	5.84999999999999964
province	WC	Exposure to natural forces	4.37999999999999989
province	WC	Adverse effects medical / surgical	11.6699999999999999
province	WC	Animal contact	0.179999999999999993
province	WC	Other unintentional injuries	35.0300000000000011
province	WC	Self-inflicted injuries	439.519999999999982
province	WC	Interpersonal violence	3107.75
province	WC	Legal intervention	0
district	CPT	Tuberculosis	195.819999999999993
district	CPT	HIV / AIDS	124.799999999999997
district	CPT	STDs excluding HIV	0.0100000000000000002
district	CPT	Diarrhoeal diseases	11.9199999999999999
district	CPT	Vaccine preventable childhood	1.01000000000000001
district	CPT	Meningitis / encephalitis	14.1300000000000008
district	CPT	Hepatitis	1.26000000000000001
district	CPT	Septicaemia	11.4700000000000006
district	CPT	Malaria	3.50999999999999979
district	CPT	Intestinal parasites and vector	2.29000000000000004
district	CPT	Other infectious diseases	1.01000000000000001
district	CPT	Lower respiratory infections	34.7000000000000028
district	CPT	Upper respiratory infections	0.0100000000000000002
district	CPT	Otitis media	0.0100000000000000002
district	CPT	Maternal haemorrhage	0.0100000000000000002
district	CPT	Maternal sepsis	0.0100000000000000002
district	CPT	Hypertension in pregnancy	0.0100000000000000002
district	CPT	Obstructed labour	0.0100000000000000002
district	CPT	Abortion	0.0100000000000000002
district	CPT	Indirect maternal	0.0100000000000000002
district	CPT	Other maternal	0.0100000000000000002
district	CPT	Preterm birth complications	2.43999999999999995
district	CPT	Birth asphyxia	2.43999999999999995
district	CPT	Sepsis / other newborn infectious 	2.43999999999999995
district	CPT	Other perinatal conditions	2.43999999999999995
district	CPT	Protein-energy malnutrition	2.37999999999999989
district	CPT	Vitamin A deficiency	0.0100000000000000002
district	CPT	Iron deficiency anaemia	0.0100000000000000002
district	CPT	Other nutritional disorders	0.0100000000000000002
district	CPT	Mouth and oropharynx	0.160000000000000003
district	CPT	Nasopharynx cancer and other pharynx	4.86000000000000032
district	CPT	Oesophagus	0.330000000000000016
district	CPT	Stomach	1.96999999999999997
district	CPT	Colo-rectal	1.96999999999999997
district	CPT	Liver	9.66999999999999993
district	CPT	Gallbladder and biliary tract	0.330000000000000016
district	CPT	Pancreas	0.330000000000000016
district	CPT	Larynx	0.160000000000000003
district	CPT	Trachea / bronchi / lung CA	2.83000000000000007
district	CPT	Melanoma	1.15999999999999992
district	CPT	Other skin cancer	0.160000000000000003
district	CPT	Breast CA	0.160000000000000003
district	CPT	Cervix	0.160000000000000003
district	CPT	Corpus uteri	0.160000000000000003
district	CPT	Ovary	0.160000000000000003
district	CPT	Prostate	0.160000000000000003
district	CPT	Testis cancer	1.30000000000000004
district	CPT	Bladder	0.160000000000000003
district	CPT	Kidney	0.160000000000000003
district	CPT	Brain	15.2200000000000006
district	CPT	Thyroid	0.160000000000000003
district	CPT	Hodgkin's lymphoma	1.87999999999999989
district	CPT	Non-Hodgkin's lymphoma	2.35999999999999988
district	CPT	Multiple myeloma	1.62000000000000011
district	CPT	Leukaemia	13.9800000000000004
district	CPT	Other malignant neoplasms	13.8200000000000003
district	CPT	Other neoplasms	3.81000000000000005
district	CPT	Diabetes mellitus	10.7699999999999996
district	CPT	Endocrine nutritional,blood, immune	8.52999999999999936
district	CPT	Unipolar depression	0.0100000000000000002
district	CPT	Bipolar depression	0.0100000000000000002
district	CPT	Schizophrenia	0.0100000000000000002
district	CPT	Alcohol dependence	0.0100000000000000002
district	CPT	Drug use	8.05000000000000071
district	CPT	Anxiety disorders	0.0100000000000000002
district	CPT	Eating disorders	0.0100000000000000002
district	CPT	Development disorders	0.0100000000000000002
district	CPT	Childhood behaviour disorders	0.0100000000000000002
district	CPT	Mental retardation not included as sequelae elsewhere	0.130000000000000004
district	CPT	Other mental and behavioural disorders	0.0100000000000000002
district	CPT	Alzheimer's and other dementias	0.0100000000000000002
district	CPT	Parkinsons disease	0.0100000000000000002
district	CPT	Multiple sclerosis	0.0100000000000000002
district	CPT	Epilepsy	46.2000000000000028
district	CPT	Migraine	0.0100000000000000002
district	CPT	Non-migraine headache	0.0100000000000000002
district	CPT	Other neurological conditions	17.3399999999999999
district	CPT	Glaucoma	0.0100000000000000002
district	CPT	Cataracts	0.0100000000000000002
district	CPT	Hearing loss not due to other diseases or injuries	0.0100000000000000002
district	CPT	Other vision loss	0.0100000000000000002
district	CPT	Other sense organ disorders	0.0100000000000000002
district	CPT	Rheumatic heart disease	7.99000000000000021
district	CPT	Hypertensive heart disease	1.93999999999999995
district	CPT	Ischaemic heart disease	13.0899999999999999
district	CPT	Pericarditis, endocarditis and myocarditis	9.07000000000000028
district	CPT	Cardiomyopathy	10.4100000000000001
district	CPT	Cerebrovascular disease	16.0199999999999996
district	CPT	Conduction disorders and other dysrythmias	1.69999999999999996
district	CPT	Aortic aneurism	1.07000000000000006
district	CPT	Peripheral vascular disorders	0.560000000000000053
district	CPT	Other circulatory diseases	4.59999999999999964
district	CPT	COPD	0.0100000000000000002
district	CPT	Pneumoconiosis	0.0100000000000000002
district	CPT	Asthma	10.3599999999999994
district	CPT	Other interstitial lung disease	0.0100000000000000002
district	CPT	Other respiratory	11.2799999999999994
district	CPT	Peptic ulcer	3.20999999999999996
district	CPT	Appendicitis	3.45999999999999996
district	CPT	Intestinal obstruction, strangulated hernia	4.48000000000000043
district	CPT	Non-infective inflammatory bowel disease	0.0100000000000000002
district	CPT	Cirrhosis of liver	5.41000000000000014
district	CPT	Gall bladder and bile duct disease	0.0100000000000000002
district	CPT	Pancreatitis	4.29999999999999982
district	CPT	Other digestive	2.25999999999999979
district	CPT	Nephritis / nephrosis	22.0300000000000011
district	CPT	Benign prostatic hypertrophy	0.0100000000000000002
district	CPT	Other urinary and gynaecological diseases	4.67999999999999972
district	CPT	Skin diseases	2.00999999999999979
district	CPT	Rheumatoid arthritis	0.0100000000000000002
district	CPT	Osteoarthritis	0.0100000000000000002
district	CPT	Back and neck pain	0.0100000000000000002
district	CPT	Other musculoskeletal	1.01000000000000001
district	CPT	Neural tube defects	1.22999999999999998
district	CPT	Cleft lip / palate	0.0100000000000000002
district	CPT	Congenital heart anomalies	5.95999999999999996
district	CPT	Congenital disorders of GIT	0.0100000000000000002
district	CPT	Urogenital malformations	1.41999999999999993
district	CPT	Foetal alcohol syndrome	0.0100000000000000002
district	CPT	Down syndrome 	0.0100000000000000002
district	CPT	Other chromosomal abnormalities	0.0100000000000000002
district	CPT	Other congenital abnormalities	6.57000000000000028
district	CPT	Dental caries	0.0100000000000000002
district	CPT	Periodontal disease	0.0100000000000000002
district	CPT	Other oral diseases	0.0100000000000000002
district	CPT	Road injuries	411.069999999999993
district	CPT	Other transport accidents	100.549999999999997
district	CPT	Poisonings (including herbal)	9.16000000000000014
district	CPT	Falls	19.7399999999999984
district	CPT	Fires, hot substances	87.0799999999999983
district	CPT	Drowning	46.1400000000000006
district	CPT	Hanging, strangulation	0
district	CPT	Mechanical forces	4.05999999999999961
district	CPT	Exposure to natural forces	0
district	CPT	Adverse effects medical / surgical	9.34999999999999964
district	CPT	Animal contact	0
district	CPT	Other unintentional injuries	22.6000000000000014
district	CPT	Self-inflicted injuries	276.899999999999977
district	CPT	Interpersonal violence	2570.65000000000009
district	CPT	Legal intervention	0
district	DC1	Tuberculosis	23.1700000000000017
district	DC1	HIV / AIDS	17.1700000000000017
district	DC1	STDs excluding HIV	0.0100000000000000002
district	DC1	Diarrhoeal diseases	1.01000000000000001
district	DC1	Vaccine preventable childhood	0.0100000000000000002
district	DC1	Meningitis / encephalitis	2.00999999999999979
district	DC1	Hepatitis	0.0100000000000000002
district	DC1	Septicaemia	1.01000000000000001
district	DC1	Malaria	0.0100000000000000002
district	DC1	Intestinal parasites and vector	0.0100000000000000002
district	DC1	Other infectious diseases	0.0100000000000000002
district	DC1	Lower respiratory infections	6.33999999999999986
district	DC1	Upper respiratory infections	0.0100000000000000002
district	DC1	Otitis media	0.0100000000000000002
district	DC1	Maternal haemorrhage	0.0100000000000000002
district	DC1	Maternal sepsis	0.0100000000000000002
district	DC1	Hypertension in pregnancy	0.0100000000000000002
district	DC1	Obstructed labour	0.0100000000000000002
district	DC1	Abortion	0.0100000000000000002
district	DC1	Indirect maternal	0.0100000000000000002
district	DC1	Other maternal	0.0100000000000000002
district	DC1	Preterm birth complications	0.760000000000000009
district	DC1	Birth asphyxia	0.760000000000000009
district	DC1	Sepsis / other newborn infectious 	0.760000000000000009
district	DC1	Other perinatal conditions	0.760000000000000009
district	DC1	Protein-energy malnutrition	0.0100000000000000002
district	DC1	Vitamin A deficiency	0.0100000000000000002
district	DC1	Iron deficiency anaemia	0.0100000000000000002
district	DC1	Other nutritional disorders	0.0100000000000000002
district	DC1	Mouth and oropharynx	0.0100000000000000002
district	DC1	Nasopharynx cancer and other pharynx	0.0100000000000000002
district	DC1	Oesophagus	0.0100000000000000002
district	DC1	Stomach	0.0100000000000000002
district	DC1	Colo-rectal	0.0100000000000000002
district	DC1	Liver	0.0100000000000000002
district	DC1	Gallbladder and biliary tract	0.0100000000000000002
district	DC1	Pancreas	0.0100000000000000002
district	DC1	Larynx	0.0100000000000000002
district	DC1	Trachea / bronchi / lung CA	1.01000000000000001
district	DC1	Melanoma	0.0100000000000000002
district	DC1	Other skin cancer	0.0100000000000000002
district	DC1	Breast CA	0.0100000000000000002
district	DC1	Cervix	0.0100000000000000002
district	DC1	Corpus uteri	0.0100000000000000002
district	DC1	Ovary	0.0100000000000000002
district	DC1	Prostate	0.0100000000000000002
district	DC1	Testis cancer	0.0100000000000000002
district	DC1	Bladder	0.0100000000000000002
district	DC1	Kidney	0.0100000000000000002
district	DC1	Brain	1.01000000000000001
district	DC1	Thyroid	0.0100000000000000002
district	DC1	Hodgkin's lymphoma	0.0100000000000000002
district	DC1	Non-Hodgkin's lymphoma	1.01000000000000001
district	DC1	Multiple myeloma	0.0100000000000000002
district	DC1	Leukaemia	2.00999999999999979
district	DC1	Other malignant neoplasms	2.00999999999999979
district	DC1	Other neoplasms	0.0100000000000000002
district	DC1	Diabetes mellitus	1.01000000000000001
district	DC1	Endocrine nutritional,blood, immune	0.0100000000000000002
district	DC1	Unipolar depression	0.0100000000000000002
district	DC1	Bipolar depression	0.0100000000000000002
district	DC1	Schizophrenia	0.0100000000000000002
district	DC1	Alcohol dependence	0.0100000000000000002
district	DC1	Drug use	0.0100000000000000002
district	DC1	Anxiety disorders	0.0100000000000000002
district	DC1	Eating disorders	0.0100000000000000002
district	DC1	Development disorders	0.0100000000000000002
district	DC1	Childhood behaviour disorders	0.0100000000000000002
district	DC1	Mental retardation not included as sequelae elsewhere	0.0100000000000000002
district	DC1	Other mental and behavioural disorders	0.0100000000000000002
district	DC1	Alzheimer's and other dementias	0.0100000000000000002
district	DC1	Parkinsons disease	0.0100000000000000002
district	DC1	Multiple sclerosis	0.0100000000000000002
district	DC1	Epilepsy	1.34000000000000008
district	DC1	Migraine	0.0100000000000000002
district	DC1	Non-migraine headache	0.0100000000000000002
district	DC1	Other neurological conditions	2.00999999999999979
district	DC1	Glaucoma	0.0100000000000000002
district	DC1	Cataracts	0.0100000000000000002
district	DC1	Hearing loss not due to other diseases or injuries	0.0100000000000000002
district	DC1	Other vision loss	0.0100000000000000002
district	DC1	Other sense organ disorders	0.0100000000000000002
district	DC1	Rheumatic heart disease	0.320000000000000007
district	DC1	Hypertensive heart disease	0.320000000000000007
district	DC1	Ischaemic heart disease	0.320000000000000007
district	DC1	Pericarditis, endocarditis and myocarditis	0.320000000000000007
district	DC1	Cardiomyopathy	0.320000000000000007
district	DC1	Cerebrovascular disease	0.0100000000000000002
district	DC1	Conduction disorders and other dysrythmias	0.320000000000000007
district	DC1	Aortic aneurism	0.0100000000000000002
district	DC1	Peripheral vascular disorders	0.0100000000000000002
district	DC1	Other circulatory diseases	0.149999999999999994
district	DC1	COPD	1.01000000000000001
district	DC1	Pneumoconiosis	0.0100000000000000002
district	DC1	Asthma	0.0100000000000000002
district	DC1	Other interstitial lung disease	0.0100000000000000002
district	DC1	Other respiratory	1.34000000000000008
district	DC1	Peptic ulcer	0.0100000000000000002
district	DC1	Appendicitis	1.34000000000000008
district	DC1	Intestinal obstruction, strangulated hernia	1.01000000000000001
district	DC1	Non-infective inflammatory bowel disease	0.0100000000000000002
district	DC1	Cirrhosis of liver	0.0100000000000000002
district	DC1	Gall bladder and bile duct disease	0.0100000000000000002
district	DC1	Pancreatitis	0.0100000000000000002
district	DC1	Other digestive	0.0100000000000000002
district	DC1	Nephritis / nephrosis	3.33999999999999986
district	DC1	Benign prostatic hypertrophy	0.0100000000000000002
district	DC1	Other urinary and gynaecological diseases	0.0100000000000000002
district	DC1	Skin diseases	0.0100000000000000002
district	DC1	Rheumatoid arthritis	0.0100000000000000002
district	DC1	Osteoarthritis	0.0100000000000000002
district	DC1	Back and neck pain	0.0100000000000000002
district	DC1	Other musculoskeletal	0.0100000000000000002
district	DC1	Neural tube defects	1.01000000000000001
district	DC1	Cleft lip / palate	0.0100000000000000002
district	DC1	Congenital heart anomalies	1.01000000000000001
district	DC1	Congenital disorders of GIT	0.0100000000000000002
district	DC1	Urogenital malformations	0.0100000000000000002
district	DC1	Foetal alcohol syndrome	0.0100000000000000002
district	DC1	Down syndrome 	0.0100000000000000002
district	DC1	Other chromosomal abnormalities	0.0100000000000000002
district	DC1	Other congenital abnormalities	0.0100000000000000002
district	DC1	Dental caries	0.0100000000000000002
district	DC1	Periodontal disease	0.0100000000000000002
district	DC1	Other oral diseases	0.0100000000000000002
district	DC1	Road injuries	75.1599999999999966
district	DC1	Other transport accidents	1
district	DC1	Poisonings (including herbal)	0
district	DC1	Falls	3
district	DC1	Fires, hot substances	7.65000000000000036
district	DC1	Drowning	19
district	DC1	Hanging, strangulation	0
district	DC1	Mechanical forces	0
district	DC1	Exposure to natural forces	2
district	DC1	Adverse effects medical / surgical	0
district	DC1	Animal contact	0
district	DC1	Other unintentional injuries	1
district	DC1	Self-inflicted injuries	29.3500000000000014
district	DC1	Interpersonal violence	82.75
district	DC1	Legal intervention	0
district	DC2	Tuberculosis	49.8599999999999994
district	DC2	HIV / AIDS	33
district	DC2	STDs excluding HIV	0.0299999999999999989
district	DC2	Diarrhoeal diseases	1.12000000000000011
district	DC2	Vaccine preventable childhood	0.0299999999999999989
district	DC2	Meningitis / encephalitis	3.68999999999999995
district	DC2	Hepatitis	0.0299999999999999989
district	DC2	Septicaemia	2.47999999999999998
district	DC2	Malaria	0.0299999999999999989
district	DC2	Intestinal parasites and vector	0.0299999999999999989
district	DC2	Other infectious diseases	1.42999999999999994
district	DC2	Lower respiratory infections	9.08000000000000007
district	DC2	Upper respiratory infections	1.1399999999999999
district	DC2	Otitis media	0.0299999999999999989
district	DC2	Maternal haemorrhage	0.0299999999999999989
district	DC2	Maternal sepsis	0.0299999999999999989
district	DC2	Hypertension in pregnancy	0.0299999999999999989
district	DC2	Obstructed labour	0.0299999999999999989
district	DC2	Abortion	0.0299999999999999989
district	DC2	Indirect maternal	0.0299999999999999989
district	DC2	Other maternal	0.0299999999999999989
district	DC2	Preterm birth complications	1.08000000000000007
district	DC2	Birth asphyxia	1.08000000000000007
district	DC2	Sepsis / other newborn infectious 	1.08000000000000007
district	DC2	Other perinatal conditions	1.08000000000000007
district	DC2	Protein-energy malnutrition	1.1399999999999999
district	DC2	Vitamin A deficiency	0.0299999999999999989
district	DC2	Iron deficiency anaemia	0.0299999999999999989
district	DC2	Other nutritional disorders	0.0299999999999999989
district	DC2	Mouth and oropharynx	0.119999999999999996
district	DC2	Nasopharynx cancer and other pharynx	0.119999999999999996
district	DC2	Oesophagus	0.119999999999999996
district	DC2	Stomach	0.119999999999999996
district	DC2	Colo-rectal	0.119999999999999996
district	DC2	Liver	1.22999999999999998
district	DC2	Gallbladder and biliary tract	0.119999999999999996
district	DC2	Pancreas	0.119999999999999996
district	DC2	Larynx	0.119999999999999996
district	DC2	Trachea / bronchi / lung CA	0.119999999999999996
district	DC2	Melanoma	0.119999999999999996
district	DC2	Other skin cancer	0.119999999999999996
district	DC2	Breast CA	0.119999999999999996
district	DC2	Cervix	0.119999999999999996
district	DC2	Corpus uteri	0.119999999999999996
district	DC2	Ovary	0.119999999999999996
district	DC2	Prostate	0.119999999999999996
district	DC2	Testis cancer	1.22999999999999998
district	DC2	Bladder	0.119999999999999996
district	DC2	Kidney	0.119999999999999996
district	DC2	Brain	1.32000000000000006
district	DC2	Thyroid	0.119999999999999996
district	DC2	Hodgkin's lymphoma	0.119999999999999996
district	DC2	Non-Hodgkin's lymphoma	1.12000000000000011
district	DC2	Multiple myeloma	0.119999999999999996
district	DC2	Leukaemia	3.95000000000000018
district	DC2	Other malignant neoplasms	3.49000000000000021
district	DC2	Other neoplasms	1.22999999999999998
district	DC2	Diabetes mellitus	2.33999999999999986
district	DC2	Endocrine nutritional,blood, immune	0.0299999999999999989
district	DC2	Unipolar depression	0.0299999999999999989
district	DC2	Bipolar depression	0.0299999999999999989
district	DC2	Schizophrenia	0.0299999999999999989
district	DC2	Alcohol dependence	0.0299999999999999989
district	DC2	Drug use	2.39000000000000012
district	DC2	Anxiety disorders	0.0299999999999999989
district	DC2	Eating disorders	0.0299999999999999989
district	DC2	Development disorders	0.0299999999999999989
district	DC2	Childhood behaviour disorders	0.0299999999999999989
district	DC2	Mental retardation not included as sequelae elsewhere	0.0299999999999999989
district	DC2	Other mental and behavioural disorders	1.16999999999999993
district	DC2	Alzheimer's and other dementias	0.0299999999999999989
district	DC2	Parkinsons disease	0.0299999999999999989
district	DC2	Multiple sclerosis	0.0299999999999999989
district	DC2	Epilepsy	1.16999999999999993
district	DC2	Migraine	0.0299999999999999989
district	DC2	Non-migraine headache	0.0299999999999999989
district	DC2	Other neurological conditions	4.13999999999999968
district	DC2	Glaucoma	0.0299999999999999989
district	DC2	Cataracts	0.0299999999999999989
district	DC2	Hearing loss not due to other diseases or injuries	0.0299999999999999989
district	DC2	Other vision loss	0.0299999999999999989
district	DC2	Other sense organ disorders	0.0299999999999999989
district	DC2	Rheumatic heart disease	2.68000000000000016
district	DC2	Hypertensive heart disease	0.760000000000000009
district	DC2	Ischaemic heart disease	1.04000000000000004
district	DC2	Pericarditis, endocarditis and myocarditis	2.77000000000000002
district	DC2	Cardiomyopathy	6.32000000000000028
district	DC2	Cerebrovascular disease	1.83000000000000007
district	DC2	Conduction disorders and other dysrythmias	0.569999999999999951
district	DC2	Aortic aneurism	0.0400000000000000008
district	DC2	Peripheral vascular disorders	0.0299999999999999989
district	DC2	Other circulatory diseases	0.369999999999999996
district	DC2	COPD	0.0299999999999999989
district	DC2	Pneumoconiosis	0.0299999999999999989
district	DC2	Asthma	1.37000000000000011
district	DC2	Other interstitial lung disease	0.0299999999999999989
district	DC2	Other respiratory	5.62000000000000011
district	DC2	Peptic ulcer	1.03000000000000003
district	DC2	Appendicitis	0.0299999999999999989
district	DC2	Intestinal obstruction, strangulated hernia	0.0299999999999999989
district	DC2	Non-infective inflammatory bowel disease	0.0299999999999999989
district	DC2	Cirrhosis of liver	0.0299999999999999989
district	DC2	Gall bladder and bile duct disease	0.0299999999999999989
district	DC2	Pancreatitis	0.0299999999999999989
district	DC2	Other digestive	0.0299999999999999989
district	DC2	Nephritis / nephrosis	7.84999999999999964
district	DC2	Benign prostatic hypertrophy	0.0299999999999999989
district	DC2	Other urinary and gynaecological diseases	1.19999999999999996
district	DC2	Skin diseases	1.53000000000000003
district	DC2	Rheumatoid arthritis	0.0299999999999999989
district	DC2	Osteoarthritis	0.0299999999999999989
district	DC2	Back and neck pain	0.0299999999999999989
district	DC2	Other musculoskeletal	0.0299999999999999989
district	DC2	Neural tube defects	0.0299999999999999989
district	DC2	Cleft lip / palate	0.0299999999999999989
district	DC2	Congenital heart anomalies	1.03000000000000003
district	DC2	Congenital disorders of GIT	0.0299999999999999989
district	DC2	Urogenital malformations	0.0299999999999999989
district	DC2	Foetal alcohol syndrome	0.0299999999999999989
district	DC2	Down syndrome 	0.0299999999999999989
district	DC2	Other chromosomal abnormalities	0.0299999999999999989
district	DC2	Other congenital abnormalities	0.0299999999999999989
district	DC2	Dental caries	0.0299999999999999989
district	DC2	Periodontal disease	0.0299999999999999989
district	DC2	Other oral diseases	0.0299999999999999989
district	DC2	Road injuries	116.260000000000005
district	DC2	Other transport accidents	8.72000000000000064
district	DC2	Poisonings (including herbal)	2.12000000000000011
district	DC2	Falls	6.16999999999999993
district	DC2	Fires, hot substances	15.6699999999999999
district	DC2	Drowning	23.9499999999999993
district	DC2	Hanging, strangulation	2.08999999999999986
district	DC2	Mechanical forces	0
district	DC2	Exposure to natural forces	1.1399999999999999
district	DC2	Adverse effects medical / surgical	1.1399999999999999
district	DC2	Animal contact	0
district	DC2	Other unintentional injuries	6.17999999999999972
district	DC2	Self-inflicted injuries	55.2000000000000028
district	DC2	Interpersonal violence	234.449999999999989
district	DC2	Legal intervention	0
district	DC3	Tuberculosis	14.2899999999999991
district	DC3	HIV / AIDS	11.8000000000000007
district	DC3	STDs excluding HIV	0
district	DC3	Diarrhoeal diseases	2
district	DC3	Vaccine preventable childhood	0
district	DC3	Meningitis / encephalitis	0
district	DC3	Hepatitis	0
district	DC3	Septicaemia	1
district	DC3	Malaria	0
district	DC3	Intestinal parasites and vector	0
district	DC3	Other infectious diseases	0
district	DC3	Lower respiratory infections	6.75
district	DC3	Upper respiratory infections	0
district	DC3	Otitis media	0
district	DC3	Maternal haemorrhage	0
district	DC3	Maternal sepsis	0
district	DC3	Hypertension in pregnancy	0
district	DC3	Obstructed labour	0
district	DC3	Abortion	0
district	DC3	Indirect maternal	0
district	DC3	Other maternal	0
district	DC3	Preterm birth complications	0.5
district	DC3	Birth asphyxia	0.5
district	DC3	Sepsis / other newborn infectious 	0.5
district	DC3	Other perinatal conditions	0.5
district	DC3	Protein-energy malnutrition	0
district	DC3	Vitamin A deficiency	0
district	DC3	Iron deficiency anaemia	0
district	DC3	Other nutritional disorders	0
district	DC3	Mouth and oropharynx	0
district	DC3	Nasopharynx cancer and other pharynx	0
district	DC3	Oesophagus	0
district	DC3	Stomach	0
district	DC3	Colo-rectal	0
district	DC3	Liver	1
district	DC3	Gallbladder and biliary tract	0
district	DC3	Pancreas	0
district	DC3	Larynx	0
district	DC3	Trachea / bronchi / lung CA	1
district	DC3	Melanoma	0
district	DC3	Other skin cancer	0
district	DC3	Breast CA	0
district	DC3	Cervix	0
district	DC3	Corpus uteri	0
district	DC3	Ovary	0
district	DC3	Prostate	0
district	DC3	Testis cancer	0
district	DC3	Bladder	0
district	DC3	Kidney	0
district	DC3	Brain	1
district	DC3	Thyroid	0
district	DC3	Hodgkin's lymphoma	0
district	DC3	Non-Hodgkin's lymphoma	0
district	DC3	Multiple myeloma	0
district	DC3	Leukaemia	1
district	DC3	Other malignant neoplasms	1.5
district	DC3	Other neoplasms	0
district	DC3	Diabetes mellitus	1.52000000000000002
district	DC3	Endocrine nutritional,blood, immune	2
district	DC3	Unipolar depression	0
district	DC3	Bipolar depression	0
district	DC3	Schizophrenia	0
district	DC3	Alcohol dependence	0
district	DC3	Drug use	0
district	DC3	Anxiety disorders	0
district	DC3	Eating disorders	0
district	DC3	Development disorders	0
district	DC3	Childhood behaviour disorders	0
district	DC3	Mental retardation not included as sequelae elsewhere	0
district	DC3	Other mental and behavioural disorders	0
district	DC3	Alzheimer's and other dementias	0
district	DC3	Parkinsons disease	0
district	DC3	Multiple sclerosis	0
district	DC3	Epilepsy	1
district	DC3	Migraine	0
district	DC3	Non-migraine headache	0
district	DC3	Other neurological conditions	2.52000000000000002
district	DC3	Glaucoma	0
district	DC3	Cataracts	0
district	DC3	Hearing loss not due to other diseases or injuries	0
district	DC3	Other vision loss	0
district	DC3	Other sense organ disorders	0
district	DC3	Rheumatic heart disease	1
district	DC3	Hypertensive heart disease	0
district	DC3	Ischaemic heart disease	0
district	DC3	Pericarditis, endocarditis and myocarditis	0
district	DC3	Cardiomyopathy	0
district	DC3	Cerebrovascular disease	2.25
district	DC3	Conduction disorders and other dysrythmias	0
district	DC3	Aortic aneurism	0
district	DC3	Peripheral vascular disorders	0
district	DC3	Other circulatory diseases	0
district	DC3	COPD	0
district	DC3	Pneumoconiosis	0
district	DC3	Asthma	0
district	DC3	Other interstitial lung disease	0
district	DC3	Other respiratory	0
district	DC3	Peptic ulcer	1
district	DC3	Appendicitis	0
district	DC3	Intestinal obstruction, strangulated hernia	0
district	DC3	Non-infective inflammatory bowel disease	0
district	DC3	Cirrhosis of liver	0
district	DC3	Gall bladder and bile duct disease	0
district	DC3	Pancreatitis	0
district	DC3	Other digestive	0
district	DC3	Nephritis / nephrosis	1.25
district	DC3	Benign prostatic hypertrophy	0
district	DC3	Other urinary and gynaecological diseases	0
district	DC3	Skin diseases	0
district	DC3	Rheumatoid arthritis	0
district	DC3	Osteoarthritis	0
district	DC3	Back and neck pain	0
district	DC3	Other musculoskeletal	0
district	DC3	Neural tube defects	0
district	DC3	Cleft lip / palate	0
district	DC3	Congenital heart anomalies	0
district	DC3	Congenital disorders of GIT	0
district	DC3	Urogenital malformations	0
district	DC3	Foetal alcohol syndrome	0
district	DC3	Down syndrome 	0
district	DC3	Other chromosomal abnormalities	0
district	DC3	Other congenital abnormalities	0
district	DC3	Dental caries	0
district	DC3	Periodontal disease	0
district	DC3	Other oral diseases	0
district	DC3	Road injuries	39.1400000000000006
district	DC3	Other transport accidents	0.220000000000000001
district	DC3	Poisonings (including herbal)	1.1100000000000001
district	DC3	Falls	0.110000000000000001
district	DC3	Fires, hot substances	12.6999999999999993
district	DC3	Drowning	23.4499999999999993
district	DC3	Hanging, strangulation	0.110000000000000001
district	DC3	Mechanical forces	0.330000000000000016
district	DC3	Exposure to natural forces	0.110000000000000001
district	DC3	Adverse effects medical / surgical	0.110000000000000001
district	DC3	Animal contact	0.110000000000000001
district	DC3	Other unintentional injuries	2.10999999999999988
district	DC3	Self-inflicted injuries	22.5199999999999996
district	DC3	Interpersonal violence	79.3100000000000023
district	DC3	Legal intervention	0
district	DC4	Tuberculosis	46.759999999999998
district	DC4	HIV / AIDS	22.0599999999999987
district	DC4	STDs excluding HIV	0.0200000000000000004
district	DC4	Diarrhoeal diseases	0.0200000000000000004
district	DC4	Vaccine preventable childhood	0.0200000000000000004
district	DC4	Meningitis / encephalitis	4.91999999999999993
district	DC4	Hepatitis	1.02000000000000002
district	DC4	Septicaemia	0.0200000000000000004
district	DC4	Malaria	0.0200000000000000004
district	DC4	Intestinal parasites and vector	0.0200000000000000004
district	DC4	Other infectious diseases	0.0200000000000000004
district	DC4	Lower respiratory infections	3.31999999999999984
district	DC4	Upper respiratory infections	0.0200000000000000004
district	DC4	Otitis media	0.0200000000000000004
district	DC4	Maternal haemorrhage	0.0200000000000000004
district	DC4	Maternal sepsis	0.0200000000000000004
district	DC4	Hypertension in pregnancy	0.0200000000000000004
district	DC4	Obstructed labour	0.0200000000000000004
district	DC4	Abortion	0.0200000000000000004
district	DC4	Indirect maternal	0.0200000000000000004
district	DC4	Other maternal	0.0200000000000000004
district	DC4	Preterm birth complications	0.520000000000000018
district	DC4	Birth asphyxia	0.520000000000000018
district	DC4	Sepsis / other newborn infectious 	0.520000000000000018
district	DC4	Other perinatal conditions	0.520000000000000018
district	DC4	Protein-energy malnutrition	0.0200000000000000004
district	DC4	Vitamin A deficiency	0.0200000000000000004
district	DC4	Iron deficiency anaemia	0.0200000000000000004
district	DC4	Other nutritional disorders	0.0200000000000000004
district	DC4	Mouth and oropharynx	0.0700000000000000067
district	DC4	Nasopharynx cancer and other pharynx	0.0700000000000000067
district	DC4	Oesophagus	0.0700000000000000067
district	DC4	Stomach	0.0700000000000000067
district	DC4	Colo-rectal	0.0700000000000000067
district	DC4	Liver	0.0700000000000000067
district	DC4	Gallbladder and biliary tract	0.0700000000000000067
district	DC4	Pancreas	0.0700000000000000067
district	DC4	Larynx	0.0700000000000000067
district	DC4	Trachea / bronchi / lung CA	0.0700000000000000067
district	DC4	Melanoma	1.07000000000000006
district	DC4	Other skin cancer	0.0700000000000000067
district	DC4	Breast CA	0.179999999999999993
district	DC4	Cervix	0.0700000000000000067
district	DC4	Corpus uteri	0.0700000000000000067
district	DC4	Ovary	0.0700000000000000067
district	DC4	Prostate	0.0700000000000000067
district	DC4	Testis cancer	0.0700000000000000067
district	DC4	Bladder	0.0700000000000000067
district	DC4	Kidney	0.0700000000000000067
district	DC4	Brain	2.06999999999999984
district	DC4	Thyroid	0.0700000000000000067
district	DC4	Hodgkin's lymphoma	1.39999999999999991
district	DC4	Non-Hodgkin's lymphoma	1.07000000000000006
district	DC4	Multiple myeloma	0.0700000000000000067
district	DC4	Leukaemia	2.31000000000000005
district	DC4	Other malignant neoplasms	1.07000000000000006
district	DC4	Other neoplasms	1.07000000000000006
district	DC4	Diabetes mellitus	0.0200000000000000004
district	DC4	Endocrine nutritional,blood, immune	0.0200000000000000004
district	DC4	Unipolar depression	0.0200000000000000004
district	DC4	Bipolar depression	0.0200000000000000004
district	DC4	Schizophrenia	0.0200000000000000004
district	DC4	Alcohol dependence	0.0200000000000000004
district	DC4	Drug use	0.0200000000000000004
district	DC4	Anxiety disorders	0.0200000000000000004
district	DC4	Eating disorders	0.0200000000000000004
district	DC4	Development disorders	0.0200000000000000004
district	DC4	Childhood behaviour disorders	0.0200000000000000004
district	DC4	Mental retardation not included as sequelae elsewhere	0.0200000000000000004
district	DC4	Other mental and behavioural disorders	0.0200000000000000004
district	DC4	Alzheimer's and other dementias	0.0200000000000000004
district	DC4	Parkinsons disease	0.0200000000000000004
district	DC4	Multiple sclerosis	0.0200000000000000004
district	DC4	Epilepsy	8.26999999999999957
district	DC4	Migraine	0.0200000000000000004
district	DC4	Non-migraine headache	0.0200000000000000004
district	DC4	Other neurological conditions	1.02000000000000002
district	DC4	Glaucoma	0.0200000000000000004
district	DC4	Cataracts	0.0200000000000000004
district	DC4	Hearing loss not due to other diseases or injuries	0.0200000000000000004
district	DC4	Other vision loss	0.0200000000000000004
district	DC4	Other sense organ disorders	0.0200000000000000004
district	DC4	Rheumatic heart disease	5.49000000000000021
district	DC4	Hypertensive heart disease	0.200000000000000011
district	DC4	Ischaemic heart disease	1.19999999999999996
district	DC4	Pericarditis, endocarditis and myocarditis	0.200000000000000011
district	DC4	Cardiomyopathy	3.70000000000000018
district	DC4	Cerebrovascular disease	1.02000000000000002
district	DC4	Conduction disorders and other dysrythmias	0.200000000000000011
district	DC4	Aortic aneurism	1.14999999999999991
district	DC4	Peripheral vascular disorders	0.0200000000000000004
district	DC4	Other circulatory diseases	0.200000000000000011
district	DC4	COPD	0.0200000000000000004
district	DC4	Pneumoconiosis	0.0200000000000000004
district	DC4	Asthma	0.0200000000000000004
district	DC4	Other interstitial lung disease	0.0200000000000000004
district	DC4	Other respiratory	0.0200000000000000004
district	DC4	Peptic ulcer	1.02000000000000002
district	DC4	Appendicitis	0.0200000000000000004
district	DC4	Intestinal obstruction, strangulated hernia	1.02000000000000002
district	DC4	Non-infective inflammatory bowel disease	0.0200000000000000004
district	DC4	Cirrhosis of liver	1.02000000000000002
district	DC4	Gall bladder and bile duct disease	0.0200000000000000004
district	DC4	Pancreatitis	0.0200000000000000004
district	DC4	Other digestive	2.75999999999999979
district	DC4	Nephritis / nephrosis	2.02000000000000002
district	DC4	Benign prostatic hypertrophy	0.0200000000000000004
district	DC4	Other urinary and gynaecological diseases	0.0200000000000000004
district	DC4	Skin diseases	0.0200000000000000004
district	DC4	Rheumatoid arthritis	0.0200000000000000004
district	DC4	Osteoarthritis	0.0200000000000000004
district	DC4	Back and neck pain	0.0200000000000000004
district	DC4	Other musculoskeletal	2.27000000000000002
district	DC4	Neural tube defects	1.02000000000000002
district	DC4	Cleft lip / palate	0.0200000000000000004
district	DC4	Congenital heart anomalies	0.0200000000000000004
district	DC4	Congenital disorders of GIT	1.02000000000000002
district	DC4	Urogenital malformations	0.0200000000000000004
district	DC4	Foetal alcohol syndrome	0.0200000000000000004
district	DC4	Down syndrome 	0.0200000000000000004
district	DC4	Other chromosomal abnormalities	0.0200000000000000004
district	DC4	Other congenital abnormalities	0.0200000000000000004
district	DC4	Dental caries	0.0200000000000000004
district	DC4	Periodontal disease	0.0200000000000000004
district	DC4	Other oral diseases	0.0200000000000000004
district	DC4	Road injuries	65.5799999999999983
district	DC4	Other transport accidents	2
district	DC4	Poisonings (including herbal)	2
district	DC4	Falls	3
district	DC4	Fires, hot substances	15.5
district	DC4	Drowning	24.8500000000000014
district	DC4	Hanging, strangulation	1
district	DC4	Mechanical forces	1.25
district	DC4	Exposure to natural forces	1.07000000000000006
district	DC4	Adverse effects medical / surgical	1
district	DC4	Animal contact	0
district	DC4	Other unintentional injuries	3.06999999999999984
district	DC4	Self-inflicted injuries	50.5499999999999972
district	DC4	Interpersonal violence	126.5
district	DC4	Legal intervention	0
district	DC5	Tuberculosis	4.33999999999999986
district	DC5	HIV / AIDS	2.00999999999999979
district	DC5	STDs excluding HIV	0.0100000000000000002
district	DC5	Diarrhoeal diseases	0.0100000000000000002
district	DC5	Vaccine preventable childhood	0.0100000000000000002
district	DC5	Meningitis / encephalitis	0.0100000000000000002
district	DC5	Hepatitis	0.0100000000000000002
district	DC5	Septicaemia	0.0100000000000000002
district	DC5	Malaria	0.0100000000000000002
district	DC5	Intestinal parasites and vector	0.0100000000000000002
district	DC5	Other infectious diseases	0.0100000000000000002
district	DC5	Lower respiratory infections	1.16999999999999993
district	DC5	Upper respiratory infections	0.0100000000000000002
district	DC5	Otitis media	0.0100000000000000002
district	DC5	Maternal haemorrhage	0.0100000000000000002
district	DC5	Maternal sepsis	0.0100000000000000002
district	DC5	Hypertension in pregnancy	0.0100000000000000002
district	DC5	Obstructed labour	0.0100000000000000002
district	DC5	Abortion	0.0100000000000000002
district	DC5	Indirect maternal	0.0100000000000000002
district	DC5	Other maternal	0.0100000000000000002
district	DC5	Preterm birth complications	0.0100000000000000002
district	DC5	Birth asphyxia	0.0100000000000000002
district	DC5	Sepsis / other newborn infectious 	0.0100000000000000002
district	DC5	Other perinatal conditions	0.0100000000000000002
district	DC5	Protein-energy malnutrition	0.0100000000000000002
district	DC5	Vitamin A deficiency	0.0100000000000000002
district	DC5	Iron deficiency anaemia	0.0100000000000000002
district	DC5	Other nutritional disorders	0.0100000000000000002
district	DC5	Mouth and oropharynx	0.0100000000000000002
district	DC5	Nasopharynx cancer and other pharynx	0.0100000000000000002
district	DC5	Oesophagus	0.0100000000000000002
district	DC5	Stomach	0.0100000000000000002
district	DC5	Colo-rectal	0.0100000000000000002
district	DC5	Liver	0.0100000000000000002
district	DC5	Gallbladder and biliary tract	0.0100000000000000002
district	DC5	Pancreas	0.0100000000000000002
district	DC5	Larynx	0.0100000000000000002
district	DC5	Trachea / bronchi / lung CA	0.0100000000000000002
district	DC5	Melanoma	0.0100000000000000002
district	DC5	Other skin cancer	0.0100000000000000002
district	DC5	Breast CA	0.0100000000000000002
district	DC5	Cervix	0.0100000000000000002
district	DC5	Corpus uteri	0.0100000000000000002
district	DC5	Ovary	0.0100000000000000002
district	DC5	Prostate	0.0100000000000000002
district	DC5	Testis cancer	0.0100000000000000002
district	DC5	Bladder	0.0100000000000000002
district	DC5	Kidney	0.0100000000000000002
district	DC5	Brain	0.0100000000000000002
district	DC5	Thyroid	0.0100000000000000002
district	DC5	Hodgkin's lymphoma	0.0100000000000000002
district	DC5	Non-Hodgkin's lymphoma	0.0100000000000000002
district	DC5	Multiple myeloma	0.0100000000000000002
district	DC5	Leukaemia	0.0100000000000000002
district	DC5	Other malignant neoplasms	0.0100000000000000002
district	DC5	Other neoplasms	1.01000000000000001
district	DC5	Diabetes mellitus	0.0100000000000000002
district	DC5	Endocrine nutritional,blood, immune	0.0100000000000000002
district	DC5	Unipolar depression	0.0100000000000000002
district	DC5	Bipolar depression	0.0100000000000000002
district	DC5	Schizophrenia	0.0100000000000000002
district	DC5	Alcohol dependence	0.0100000000000000002
district	DC5	Drug use	0.0100000000000000002
district	DC5	Anxiety disorders	0.0100000000000000002
district	DC5	Eating disorders	0.0100000000000000002
district	DC5	Development disorders	0.0100000000000000002
district	DC5	Childhood behaviour disorders	0.0100000000000000002
district	DC5	Mental retardation not included as sequelae elsewhere	0.0100000000000000002
district	DC5	Other mental and behavioural disorders	0.0100000000000000002
district	DC5	Alzheimer's and other dementias	0.0100000000000000002
district	DC5	Parkinsons disease	0.0100000000000000002
district	DC5	Multiple sclerosis	0.0100000000000000002
district	DC5	Epilepsy	2.33999999999999986
district	DC5	Migraine	0.0100000000000000002
district	DC5	Non-migraine headache	0.0100000000000000002
district	DC5	Other neurological conditions	1.16999999999999993
district	DC5	Glaucoma	0.0100000000000000002
district	DC5	Cataracts	0.0100000000000000002
district	DC5	Hearing loss not due to other diseases or injuries	0.0100000000000000002
district	DC5	Other vision loss	0.0100000000000000002
district	DC5	Other sense organ disorders	0.0100000000000000002
district	DC5	Rheumatic heart disease	0.0100000000000000002
district	DC5	Hypertensive heart disease	0.0100000000000000002
district	DC5	Ischaemic heart disease	0.0100000000000000002
district	DC5	Pericarditis, endocarditis and myocarditis	0.0100000000000000002
district	DC5	Cardiomyopathy	0.0100000000000000002
district	DC5	Cerebrovascular disease	0.0100000000000000002
district	DC5	Conduction disorders and other dysrythmias	0.0100000000000000002
district	DC5	Aortic aneurism	0.0100000000000000002
district	DC5	Peripheral vascular disorders	0.0100000000000000002
district	DC5	Other circulatory diseases	0.0100000000000000002
district	DC5	COPD	0.0100000000000000002
district	DC5	Pneumoconiosis	0.0100000000000000002
district	DC5	Asthma	0.0100000000000000002
district	DC5	Other interstitial lung disease	0.0100000000000000002
district	DC5	Other respiratory	0.0100000000000000002
district	DC5	Peptic ulcer	0.0100000000000000002
district	DC5	Appendicitis	0.0100000000000000002
district	DC5	Intestinal obstruction, strangulated hernia	0.0100000000000000002
district	DC5	Non-infective inflammatory bowel disease	0.0100000000000000002
district	DC5	Cirrhosis of liver	0.0100000000000000002
district	DC5	Gall bladder and bile duct disease	0.0100000000000000002
district	DC5	Pancreatitis	2.00999999999999979
district	DC5	Other digestive	0.0100000000000000002
district	DC5	Nephritis / nephrosis	0.0100000000000000002
district	DC5	Benign prostatic hypertrophy	0.0100000000000000002
district	DC5	Other urinary and gynaecological diseases	0.0100000000000000002
district	DC5	Skin diseases	0.0100000000000000002
district	DC5	Rheumatoid arthritis	0.0100000000000000002
district	DC5	Osteoarthritis	0.0100000000000000002
district	DC5	Back and neck pain	0.0100000000000000002
district	DC5	Other musculoskeletal	0.0100000000000000002
district	DC5	Neural tube defects	0.0100000000000000002
district	DC5	Cleft lip / palate	0.0100000000000000002
district	DC5	Congenital heart anomalies	0.0100000000000000002
district	DC5	Congenital disorders of GIT	0.0100000000000000002
district	DC5	Urogenital malformations	0.0100000000000000002
district	DC5	Foetal alcohol syndrome	0.0100000000000000002
district	DC5	Down syndrome 	0.0100000000000000002
district	DC5	Other chromosomal abnormalities	0.0100000000000000002
district	DC5	Other congenital abnormalities	0.0100000000000000002
district	DC5	Dental caries	0.0100000000000000002
district	DC5	Periodontal disease	0.0100000000000000002
district	DC5	Other oral diseases	0.0100000000000000002
district	DC5	Road injuries	6.73000000000000043
district	DC5	Other transport accidents	2.12999999999999989
district	DC5	Poisonings (including herbal)	0.0700000000000000067
district	DC5	Falls	0.0700000000000000067
district	DC5	Fires, hot substances	2.06999999999999984
district	DC5	Drowning	2.06999999999999984
district	DC5	Hanging, strangulation	0.0700000000000000067
district	DC5	Mechanical forces	0.200000000000000011
district	DC5	Exposure to natural forces	0.0700000000000000067
district	DC5	Adverse effects medical / surgical	0.0700000000000000067
district	DC5	Animal contact	0.0700000000000000067
district	DC5	Other unintentional injuries	0.0700000000000000067
district	DC5	Self-inflicted injuries	5
district	DC5	Interpersonal violence	14.0999999999999996
district	DC5	Legal intervention	0
municipality	CPT	Tuberculosis	195.819999999999993
municipality	CPT	HIV / AIDS	124.799999999999997
municipality	CPT	STDs excluding HIV	0.0100000000000000002
municipality	CPT	Diarrhoeal diseases	11.9199999999999999
municipality	CPT	Vaccine preventable childhood	1.01000000000000001
municipality	CPT	Meningitis / encephalitis	14.1300000000000008
municipality	CPT	Hepatitis	1.26000000000000001
municipality	CPT	Septicaemia	11.4700000000000006
municipality	CPT	Malaria	3.50999999999999979
municipality	CPT	Intestinal parasites and vector	2.29000000000000004
municipality	CPT	Other infectious diseases	1.01000000000000001
municipality	CPT	Lower respiratory infections	34.7000000000000028
municipality	CPT	Upper respiratory infections	0.0100000000000000002
municipality	CPT	Otitis media	0.0100000000000000002
municipality	CPT	Maternal haemorrhage	0.0100000000000000002
municipality	CPT	Maternal sepsis	0.0100000000000000002
municipality	CPT	Hypertension in pregnancy	0.0100000000000000002
municipality	CPT	Obstructed labour	0.0100000000000000002
municipality	CPT	Abortion	0.0100000000000000002
municipality	CPT	Indirect maternal	0.0100000000000000002
municipality	CPT	Other maternal	0.0100000000000000002
municipality	CPT	Preterm birth complications	2.43999999999999995
municipality	CPT	Birth asphyxia	2.43999999999999995
municipality	CPT	Drowning	46.1400000000000006
municipality	CPT	Sepsis / other newborn infectious 	2.43999999999999995
municipality	CPT	Other perinatal conditions	2.43999999999999995
municipality	CPT	Protein-energy malnutrition	2.37999999999999989
municipality	CPT	Vitamin A deficiency	0.0100000000000000002
municipality	CPT	Iron deficiency anaemia	0.0100000000000000002
municipality	CPT	Other nutritional disorders	0.0100000000000000002
municipality	CPT	Mouth and oropharynx	0.160000000000000003
municipality	CPT	Nasopharynx cancer and other pharynx	4.86000000000000032
municipality	CPT	Oesophagus	0.330000000000000016
municipality	CPT	Stomach	1.96999999999999997
municipality	CPT	Colo-rectal	1.96999999999999997
municipality	CPT	Liver	9.66999999999999993
municipality	CPT	Gallbladder and biliary tract	0.330000000000000016
municipality	CPT	Pancreas	0.330000000000000016
municipality	CPT	Larynx	0.160000000000000003
municipality	CPT	Trachea / bronchi / lung CA	2.83000000000000007
municipality	CPT	Melanoma	1.15999999999999992
municipality	CPT	Other skin cancer	0.160000000000000003
municipality	CPT	Breast CA	0.160000000000000003
municipality	CPT	Cervix	0.160000000000000003
municipality	CPT	Corpus uteri	0.160000000000000003
municipality	CPT	Ovary	0.160000000000000003
municipality	CPT	Prostate	0.160000000000000003
municipality	CPT	Testis cancer	1.30000000000000004
municipality	CPT	Bladder	0.160000000000000003
municipality	CPT	Kidney	0.160000000000000003
municipality	CPT	Brain	15.2200000000000006
municipality	CPT	Thyroid	0.160000000000000003
municipality	CPT	Hodgkin's lymphoma	1.87999999999999989
municipality	CPT	Non-Hodgkin's lymphoma	2.35999999999999988
municipality	CPT	Multiple myeloma	1.62000000000000011
municipality	CPT	Leukaemia	13.9800000000000004
municipality	CPT	Other malignant neoplasms	13.8200000000000003
municipality	CPT	Other neoplasms	3.81000000000000005
municipality	CPT	Diabetes mellitus	10.7699999999999996
municipality	CPT	Endocrine nutritional,blood, immune	8.52999999999999936
municipality	CPT	Unipolar depression	0.0100000000000000002
municipality	CPT	Bipolar depression	0.0100000000000000002
municipality	CPT	Schizophrenia	0.0100000000000000002
municipality	CPT	Alcohol dependence	0.0100000000000000002
municipality	CPT	Drug use	8.05000000000000071
municipality	CPT	Anxiety disorders	0.0100000000000000002
municipality	CPT	Eating disorders	0.0100000000000000002
municipality	CPT	Development disorders	0.0100000000000000002
municipality	CPT	Childhood behaviour disorders	0.0100000000000000002
municipality	CPT	Mental retardation not included as sequelae elsewhere	0.130000000000000004
municipality	CPT	Other mental and behavioural disorders	0.0100000000000000002
municipality	CPT	Alzheimer's and other dementias	0.0100000000000000002
municipality	CPT	Parkinsons disease	0.0100000000000000002
municipality	CPT	Multiple sclerosis	0.0100000000000000002
municipality	CPT	Epilepsy	46.2000000000000028
municipality	CPT	Migraine	0.0100000000000000002
municipality	CPT	Non-migraine headache	0.0100000000000000002
municipality	CPT	Other neurological conditions	17.3399999999999999
municipality	CPT	Glaucoma	0.0100000000000000002
municipality	CPT	Cataracts	0.0100000000000000002
municipality	CPT	Hearing loss not due to other diseases or injuries	0.0100000000000000002
municipality	CPT	Other vision loss	0.0100000000000000002
municipality	CPT	Other sense organ disorders	0.0100000000000000002
municipality	CPT	Rheumatic heart disease	7.99000000000000021
municipality	CPT	Hypertensive heart disease	1.93999999999999995
municipality	CPT	Ischaemic heart disease	13.0899999999999999
municipality	CPT	Pericarditis, endocarditis and myocarditis	9.07000000000000028
municipality	CPT	Cardiomyopathy	10.4100000000000001
municipality	CPT	Cerebrovascular disease	16.0199999999999996
municipality	CPT	Conduction disorders and other dysrythmias	1.69999999999999996
municipality	CPT	Aortic aneurism	1.07000000000000006
municipality	CPT	Peripheral vascular disorders	0.560000000000000053
municipality	CPT	Other circulatory diseases	4.59999999999999964
municipality	CPT	COPD	0.0100000000000000002
municipality	CPT	Pneumoconiosis	0.0100000000000000002
municipality	CPT	Asthma	10.3599999999999994
municipality	CPT	Other interstitial lung disease	0.0100000000000000002
municipality	CPT	Other respiratory	11.2799999999999994
municipality	CPT	Peptic ulcer	3.20999999999999996
municipality	CPT	Appendicitis	3.45999999999999996
municipality	CPT	Intestinal obstruction, strangulated hernia	4.48000000000000043
municipality	CPT	Non-infective inflammatory bowel disease	0.0100000000000000002
municipality	CPT	Cirrhosis of liver	5.41000000000000014
municipality	CPT	Gall bladder and bile duct disease	0.0100000000000000002
municipality	CPT	Pancreatitis	4.29999999999999982
municipality	CPT	Other digestive	2.25999999999999979
municipality	CPT	Nephritis / nephrosis	22.0300000000000011
municipality	CPT	Benign prostatic hypertrophy	0.0100000000000000002
municipality	CPT	Other urinary and gynaecological diseases	4.67999999999999972
municipality	CPT	Skin diseases	2.00999999999999979
municipality	CPT	Rheumatoid arthritis	0.0100000000000000002
municipality	CPT	Osteoarthritis	0.0100000000000000002
municipality	CPT	Back and neck pain	0.0100000000000000002
municipality	CPT	Other musculoskeletal	1.01000000000000001
municipality	CPT	Neural tube defects	1.22999999999999998
municipality	CPT	Cleft lip / palate	0.0100000000000000002
municipality	CPT	Congenital heart anomalies	5.95999999999999996
municipality	CPT	Congenital disorders of GIT	0.0100000000000000002
municipality	CPT	Urogenital malformations	1.41999999999999993
municipality	CPT	Foetal alcohol syndrome	0.0100000000000000002
municipality	CPT	Down syndrome 	0.0100000000000000002
municipality	CPT	Other chromosomal abnormalities	0.0100000000000000002
municipality	CPT	Other congenital abnormalities	6.57000000000000028
municipality	CPT	Dental caries	0.0100000000000000002
municipality	CPT	Periodontal disease	0.0100000000000000002
municipality	CPT	Other oral diseases	0.0100000000000000002
municipality	CPT	Road injuries	411.069999999999993
municipality	CPT	Other transport accidents	100.549999999999997
municipality	CPT	Poisonings (including herbal)	9.16000000000000014
municipality	CPT	Falls	19.7399999999999984
municipality	CPT	Fires, hot substances	87.0799999999999983
municipality	CPT	Hanging, strangulation	0
municipality	CPT	Mechanical forces	4.05999999999999961
municipality	CPT	Exposure to natural forces	0
municipality	CPT	Adverse effects medical / surgical	9.34999999999999964
municipality	CPT	Animal contact	0
municipality	CPT	Other unintentional injuries	22.6000000000000014
municipality	CPT	Self-inflicted injuries	276.899999999999977
municipality	CPT	Interpersonal violence	2570.65000000000009
municipality	CPT	Legal intervention	0
municipality	WC011	Tuberculosis	4
municipality	WC011	HIV / AIDS	4
municipality	WC011	STDs excluding HIV	0
municipality	WC011	Diarrhoeal diseases	0
municipality	WC011	Vaccine preventable childhood	0
municipality	WC011	Meningitis / encephalitis	0
municipality	WC011	Hepatitis	0
municipality	WC011	Septicaemia	0
municipality	WC011	Malaria	0
municipality	WC011	Intestinal parasites and vector	0
municipality	WC011	Other infectious diseases	0
municipality	WC011	Lower respiratory infections	0
municipality	WC011	Upper respiratory infections	0
municipality	WC011	Otitis media	0
municipality	WC011	Maternal haemorrhage	0
municipality	WC011	Maternal sepsis	0
municipality	WC011	Hypertension in pregnancy	0
municipality	WC011	Obstructed labour	0
municipality	WC011	Abortion	0
municipality	WC011	Indirect maternal	0
municipality	WC011	Other maternal	0
municipality	WC011	Preterm birth complications	0
municipality	WC011	Birth asphyxia	0
municipality	WC011	Sepsis / other newborn infectious 	0
municipality	WC011	Other perinatal conditions	0
municipality	WC011	Protein-energy malnutrition	0
municipality	WC011	Vitamin A deficiency	0
municipality	WC011	Iron deficiency anaemia	0
municipality	WC011	Other nutritional disorders	0
municipality	WC011	Mouth and oropharynx	0
municipality	WC011	Nasopharynx cancer and other pharynx	0
municipality	WC011	Oesophagus	0
municipality	WC011	Stomach	0
municipality	WC011	Colo-rectal	0
municipality	WC011	Liver	0
municipality	WC011	Gallbladder and biliary tract	0
municipality	WC011	Pancreas	0
municipality	WC011	Larynx	0
municipality	WC011	Trachea / bronchi / lung CA	0
municipality	WC011	Melanoma	0
municipality	WC011	Other skin cancer	0
municipality	WC011	Breast CA	0
municipality	WC011	Cervix	0
municipality	WC011	Corpus uteri	0
municipality	WC011	Ovary	0
municipality	WC011	Prostate	0
municipality	WC011	Testis cancer	0
municipality	WC011	Bladder	0
municipality	WC011	Kidney	0
municipality	WC011	Brain	0
municipality	WC011	Thyroid	0
municipality	WC011	Hodgkin's lymphoma	0
municipality	WC011	Non-Hodgkin's lymphoma	0
municipality	WC011	Multiple myeloma	0
municipality	WC011	Leukaemia	1
municipality	WC011	Other malignant neoplasms	0
municipality	WC011	Other neoplasms	0
municipality	WC011	Diabetes mellitus	0
municipality	WC011	Endocrine nutritional,blood, immune	0
municipality	WC011	Unipolar depression	0
municipality	WC011	Bipolar depression	0
municipality	WC011	Schizophrenia	0
municipality	WC011	Alcohol dependence	0
municipality	WC011	Drug use	0
municipality	WC011	Anxiety disorders	0
municipality	WC011	Eating disorders	0
municipality	WC011	Development disorders	0
municipality	WC011	Childhood behaviour disorders	0
municipality	WC011	Mental retardation not included as sequelae elsewhere	0
municipality	WC011	Other mental and behavioural disorders	0
municipality	WC011	Alzheimer's and other dementias	0
municipality	WC011	Parkinsons disease	0
municipality	WC011	Multiple sclerosis	0
municipality	WC011	Epilepsy	0
municipality	WC011	Migraine	0
municipality	WC011	Non-migraine headache	0
municipality	WC011	Other neurological conditions	0
municipality	WC011	Glaucoma	0
municipality	WC011	Cataracts	0
municipality	WC011	Hearing loss not due to other diseases or injuries	0
municipality	WC011	Other vision loss	0
municipality	WC011	Other sense organ disorders	0
municipality	WC011	Rheumatic heart disease	0.309999999999999998
municipality	WC011	Hypertensive heart disease	0.309999999999999998
municipality	WC011	Ischaemic heart disease	0.309999999999999998
municipality	WC011	Pericarditis, endocarditis and myocarditis	0.309999999999999998
municipality	WC011	Cardiomyopathy	0.309999999999999998
municipality	WC011	Cerebrovascular disease	0
municipality	WC011	Conduction disorders and other dysrythmias	0.309999999999999998
municipality	WC011	Aortic aneurism	0
municipality	WC011	Peripheral vascular disorders	0
municipality	WC011	Other circulatory diseases	0.140000000000000013
municipality	WC011	COPD	0
municipality	WC011	Pneumoconiosis	0
municipality	WC011	Asthma	0
municipality	WC011	Other interstitial lung disease	0
municipality	WC011	Other respiratory	0
municipality	WC011	Peptic ulcer	0
municipality	WC011	Appendicitis	0
municipality	WC011	Intestinal obstruction, strangulated hernia	0
municipality	WC011	Non-infective inflammatory bowel disease	0
municipality	WC011	Cirrhosis of liver	0
municipality	WC011	Gall bladder and bile duct disease	0
municipality	WC011	Pancreatitis	0
municipality	WC011	Other digestive	0
municipality	WC011	Nephritis / nephrosis	0
municipality	WC011	Benign prostatic hypertrophy	0
municipality	WC011	Other urinary and gynaecological diseases	0
municipality	WC011	Skin diseases	0
municipality	WC011	Rheumatoid arthritis	0
municipality	WC011	Osteoarthritis	0
municipality	WC011	Back and neck pain	0
municipality	WC011	Other musculoskeletal	0
municipality	WC011	Neural tube defects	0
municipality	WC011	Cleft lip / palate	0
municipality	WC011	Congenital heart anomalies	0
municipality	WC011	Congenital disorders of GIT	0
municipality	WC011	Urogenital malformations	0
municipality	WC011	Foetal alcohol syndrome	0
municipality	WC011	Down syndrome 	0
municipality	WC011	Other chromosomal abnormalities	0
municipality	WC011	Other congenital abnormalities	0
municipality	WC011	Dental caries	0
municipality	WC011	Periodontal disease	0
municipality	WC011	Other oral diseases	0
municipality	WC011	Road injuries	17
municipality	WC011	Other transport accidents	1
municipality	WC011	Poisonings (including herbal)	0
municipality	WC011	Falls	0
municipality	WC011	Fires, hot substances	1
municipality	WC011	Drowning	4
municipality	WC011	Hanging, strangulation	0
municipality	WC011	Mechanical forces	0
municipality	WC011	Exposure to natural forces	0
municipality	WC011	Adverse effects medical / surgical	0
municipality	WC011	Animal contact	0
municipality	WC011	Other unintentional injuries	0
municipality	WC011	Self-inflicted injuries	5
municipality	WC011	Interpersonal violence	21
municipality	WC011	Legal intervention	0
municipality	WC012	Tuberculosis	8.00999999999999979
municipality	WC012	HIV / AIDS	3.00999999999999979
municipality	WC012	STDs excluding HIV	0.0100000000000000002
municipality	WC012	Diarrhoeal diseases	0.0100000000000000002
municipality	WC012	Vaccine preventable childhood	0.0100000000000000002
municipality	WC012	Meningitis / encephalitis	1.01000000000000001
municipality	WC012	Hepatitis	0.0100000000000000002
municipality	WC012	Septicaemia	0.0100000000000000002
municipality	WC012	Malaria	0.0100000000000000002
municipality	WC012	Intestinal parasites and vector	0.0100000000000000002
municipality	WC012	Other infectious diseases	0.0100000000000000002
municipality	WC012	Lower respiratory infections	0.0100000000000000002
municipality	WC012	Upper respiratory infections	0.0100000000000000002
municipality	WC012	Otitis media	0.0100000000000000002
municipality	WC012	Maternal haemorrhage	0.0100000000000000002
municipality	WC012	Maternal sepsis	0.0100000000000000002
municipality	WC012	Hypertension in pregnancy	0.0100000000000000002
municipality	WC012	Obstructed labour	0.0100000000000000002
municipality	WC012	Abortion	0.0100000000000000002
municipality	WC012	Indirect maternal	0.0100000000000000002
municipality	WC012	Other maternal	0.0100000000000000002
municipality	WC012	Preterm birth complications	0.0100000000000000002
municipality	WC012	Birth asphyxia	0.0100000000000000002
municipality	WC012	Sepsis / other newborn infectious 	0.0100000000000000002
municipality	WC012	Other perinatal conditions	0.0100000000000000002
municipality	WC012	Protein-energy malnutrition	0.0100000000000000002
municipality	WC012	Vitamin A deficiency	0.0100000000000000002
municipality	WC012	Iron deficiency anaemia	0.0100000000000000002
municipality	WC012	Other nutritional disorders	0.0100000000000000002
municipality	WC012	Mouth and oropharynx	0.0100000000000000002
municipality	WC012	Nasopharynx cancer and other pharynx	0.0100000000000000002
municipality	WC012	Oesophagus	0.0100000000000000002
municipality	WC012	Stomach	0.0100000000000000002
municipality	WC012	Colo-rectal	0.0100000000000000002
municipality	WC012	Liver	0.0100000000000000002
municipality	WC012	Gallbladder and biliary tract	0.0100000000000000002
municipality	WC012	Pancreas	0.0100000000000000002
municipality	WC012	Larynx	0.0100000000000000002
municipality	WC012	Trachea / bronchi / lung CA	0.0100000000000000002
municipality	WC012	Melanoma	0.0100000000000000002
municipality	WC012	Other skin cancer	0.0100000000000000002
municipality	WC012	Breast CA	0.0100000000000000002
municipality	WC012	Cervix	0.0100000000000000002
municipality	WC012	Corpus uteri	0.0100000000000000002
municipality	WC012	Ovary	0.0100000000000000002
municipality	WC012	Prostate	0.0100000000000000002
municipality	WC012	Testis cancer	0.0100000000000000002
municipality	WC012	Bladder	0.0100000000000000002
municipality	WC012	Kidney	0.0100000000000000002
municipality	WC012	Brain	0.0100000000000000002
municipality	WC012	Thyroid	0.0100000000000000002
municipality	WC012	Hodgkin's lymphoma	0.0100000000000000002
municipality	WC012	Non-Hodgkin's lymphoma	0.0100000000000000002
municipality	WC012	Multiple myeloma	0.0100000000000000002
municipality	WC012	Leukaemia	0.0100000000000000002
municipality	WC012	Other malignant neoplasms	0.0100000000000000002
municipality	WC012	Other neoplasms	0.0100000000000000002
municipality	WC012	Diabetes mellitus	0.0100000000000000002
municipality	WC012	Endocrine nutritional,blood, immune	0.0100000000000000002
municipality	WC012	Unipolar depression	0.0100000000000000002
municipality	WC012	Bipolar depression	0.0100000000000000002
municipality	WC012	Schizophrenia	0.0100000000000000002
municipality	WC012	Alcohol dependence	0.0100000000000000002
municipality	WC012	Drug use	0.0100000000000000002
municipality	WC012	Anxiety disorders	0.0100000000000000002
municipality	WC012	Eating disorders	0.0100000000000000002
municipality	WC012	Development disorders	0.0100000000000000002
municipality	WC012	Childhood behaviour disorders	0.0100000000000000002
municipality	WC012	Mental retardation not included as sequelae elsewhere	0.0100000000000000002
municipality	WC012	Other mental and behavioural disorders	0.0100000000000000002
municipality	WC012	Alzheimer's and other dementias	0.0100000000000000002
municipality	WC012	Parkinsons disease	0.0100000000000000002
municipality	WC012	Multiple sclerosis	0.0100000000000000002
municipality	WC012	Epilepsy	0.0100000000000000002
municipality	WC012	Migraine	0.0100000000000000002
municipality	WC012	Non-migraine headache	0.0100000000000000002
municipality	WC012	Other neurological conditions	0.0100000000000000002
municipality	WC012	Glaucoma	0.0100000000000000002
municipality	WC012	Cataracts	0.0100000000000000002
municipality	WC012	Hearing loss not due to other diseases or injuries	0.0100000000000000002
municipality	WC012	Other vision loss	0.0100000000000000002
municipality	WC012	Other sense organ disorders	0.0100000000000000002
municipality	WC012	Rheumatic heart disease	0.0100000000000000002
municipality	WC012	Hypertensive heart disease	0.0100000000000000002
municipality	WC012	Ischaemic heart disease	0.0100000000000000002
municipality	WC012	Pericarditis, endocarditis and myocarditis	0.0100000000000000002
municipality	WC012	Cardiomyopathy	0.0100000000000000002
municipality	WC012	Cerebrovascular disease	0.0100000000000000002
municipality	WC012	Conduction disorders and other dysrythmias	0.0100000000000000002
municipality	WC012	Aortic aneurism	0.0100000000000000002
municipality	WC012	Peripheral vascular disorders	0.0100000000000000002
municipality	WC012	Other circulatory diseases	0.0100000000000000002
municipality	WC012	COPD	0.0100000000000000002
municipality	WC012	Pneumoconiosis	0.0100000000000000002
municipality	WC012	Asthma	0.0100000000000000002
municipality	WC012	Other interstitial lung disease	0.0100000000000000002
municipality	WC012	Other respiratory	0.0100000000000000002
municipality	WC012	Peptic ulcer	0.0100000000000000002
municipality	WC012	Appendicitis	0.0100000000000000002
municipality	WC012	Intestinal obstruction, strangulated hernia	1.01000000000000001
municipality	WC012	Non-infective inflammatory bowel disease	0.0100000000000000002
municipality	WC012	Cirrhosis of liver	0.0100000000000000002
municipality	WC012	Gall bladder and bile duct disease	0.0100000000000000002
municipality	WC012	Pancreatitis	0.0100000000000000002
municipality	WC012	Other digestive	0.0100000000000000002
municipality	WC012	Nephritis / nephrosis	0.0100000000000000002
municipality	WC012	Benign prostatic hypertrophy	0.0100000000000000002
municipality	WC012	Other urinary and gynaecological diseases	0.0100000000000000002
municipality	WC012	Skin diseases	0.0100000000000000002
municipality	WC012	Rheumatoid arthritis	0.0100000000000000002
municipality	WC012	Osteoarthritis	0.0100000000000000002
municipality	WC012	Back and neck pain	0.0100000000000000002
municipality	WC012	Other musculoskeletal	0.0100000000000000002
municipality	WC012	Neural tube defects	1.01000000000000001
municipality	WC012	Cleft lip / palate	0.0100000000000000002
municipality	WC012	Congenital heart anomalies	0.0100000000000000002
municipality	WC012	Congenital disorders of GIT	0.0100000000000000002
municipality	WC012	Urogenital malformations	0.0100000000000000002
municipality	WC012	Foetal alcohol syndrome	0.0100000000000000002
municipality	WC012	Down syndrome 	0.0100000000000000002
municipality	WC012	Other chromosomal abnormalities	0.0100000000000000002
municipality	WC012	Other congenital abnormalities	0.0100000000000000002
municipality	WC012	Dental caries	0.0100000000000000002
municipality	WC012	Periodontal disease	0.0100000000000000002
municipality	WC012	Other oral diseases	0.0100000000000000002
municipality	WC012	Road injuries	14.0199999999999996
municipality	WC012	Other transport accidents	0
municipality	WC012	Poisonings (including herbal)	0
municipality	WC012	Falls	1
municipality	WC012	Fires, hot substances	1
municipality	WC012	Drowning	3
municipality	WC012	Hanging, strangulation	0
municipality	WC012	Mechanical forces	0
municipality	WC012	Exposure to natural forces	0
municipality	WC012	Adverse effects medical / surgical	0
municipality	WC012	Animal contact	0
municipality	WC012	Other unintentional injuries	0
municipality	WC012	Self-inflicted injuries	4
municipality	WC012	Interpersonal violence	17.0300000000000011
municipality	WC012	Legal intervention	0
municipality	WC013	Tuberculosis	3.5
municipality	WC013	HIV / AIDS	3.5
municipality	WC013	STDs excluding HIV	0
municipality	WC013	Diarrhoeal diseases	0
municipality	WC013	Vaccine preventable childhood	0
municipality	WC013	Meningitis / encephalitis	0
municipality	WC013	Hepatitis	0
municipality	WC013	Septicaemia	1
municipality	WC013	Malaria	0
municipality	WC013	Intestinal parasites and vector	0
municipality	WC013	Other infectious diseases	0
municipality	WC013	Lower respiratory infections	0
municipality	WC013	Upper respiratory infections	0
municipality	WC013	Otitis media	0
municipality	WC013	Maternal haemorrhage	0
municipality	WC013	Maternal sepsis	0
municipality	WC013	Hypertension in pregnancy	0
municipality	WC013	Obstructed labour	0
municipality	WC013	Abortion	0
municipality	WC013	Indirect maternal	0
municipality	WC013	Other maternal	0
municipality	WC013	Preterm birth complications	0
municipality	WC013	Birth asphyxia	0
municipality	WC013	Sepsis / other newborn infectious 	0
municipality	WC013	Other perinatal conditions	0
municipality	WC013	Protein-energy malnutrition	0
municipality	WC013	Vitamin A deficiency	0
municipality	WC013	Iron deficiency anaemia	0
municipality	WC013	Other nutritional disorders	0
municipality	WC013	Mouth and oropharynx	0
municipality	WC013	Nasopharynx cancer and other pharynx	0
municipality	WC013	Oesophagus	0
municipality	WC013	Stomach	0
municipality	WC013	Colo-rectal	0
municipality	WC013	Liver	0
municipality	WC013	Gallbladder and biliary tract	0
municipality	WC013	Pancreas	0
municipality	WC013	Larynx	0
municipality	WC013	Trachea / bronchi / lung CA	0
municipality	WC013	Melanoma	0
municipality	WC013	Other skin cancer	0
municipality	WC013	Breast CA	0
municipality	WC013	Cervix	0
municipality	WC013	Corpus uteri	0
municipality	WC013	Ovary	0
municipality	WC013	Prostate	0
municipality	WC013	Testis cancer	0
municipality	WC013	Bladder	0
municipality	WC013	Kidney	0
municipality	WC013	Brain	0
municipality	WC013	Thyroid	0
municipality	WC013	Hodgkin's lymphoma	0
municipality	WC013	Non-Hodgkin's lymphoma	1
municipality	WC013	Multiple myeloma	0
municipality	WC013	Leukaemia	0
municipality	WC013	Other malignant neoplasms	0
municipality	WC013	Other neoplasms	0
municipality	WC013	Diabetes mellitus	0
municipality	WC013	Endocrine nutritional,blood, immune	0
municipality	WC013	Unipolar depression	0
municipality	WC013	Bipolar depression	0
municipality	WC013	Schizophrenia	0
municipality	WC013	Alcohol dependence	0
municipality	WC013	Drug use	0
municipality	WC013	Anxiety disorders	0
municipality	WC013	Eating disorders	0
municipality	WC013	Development disorders	0
municipality	WC013	Childhood behaviour disorders	0
municipality	WC013	Mental retardation not included as sequelae elsewhere	0
municipality	WC013	Other mental and behavioural disorders	0
municipality	WC013	Alzheimer's and other dementias	0
municipality	WC013	Parkinsons disease	0
municipality	WC013	Multiple sclerosis	0
municipality	WC013	Epilepsy	0
municipality	WC013	Migraine	0
municipality	WC013	Non-migraine headache	0
municipality	WC013	Other neurological conditions	0
municipality	WC013	Glaucoma	0
municipality	WC013	Cataracts	0
municipality	WC013	Hearing loss not due to other diseases or injuries	0
municipality	WC013	Other vision loss	0
municipality	WC013	Other sense organ disorders	0
municipality	WC013	Rheumatic heart disease	0
municipality	WC013	Hypertensive heart disease	0
municipality	WC013	Ischaemic heart disease	0
municipality	WC013	Pericarditis, endocarditis and myocarditis	0
municipality	WC013	Cardiomyopathy	0
municipality	WC013	Cerebrovascular disease	0
municipality	WC013	Conduction disorders and other dysrythmias	0
municipality	WC013	Aortic aneurism	0
municipality	WC013	Peripheral vascular disorders	0
municipality	WC013	Other circulatory diseases	0
municipality	WC013	COPD	0
municipality	WC013	Pneumoconiosis	0
municipality	WC013	Asthma	0
municipality	WC013	Other interstitial lung disease	0
municipality	WC013	Other respiratory	0
municipality	WC013	Peptic ulcer	0
municipality	WC013	Appendicitis	0
municipality	WC013	Intestinal obstruction, strangulated hernia	0
municipality	WC013	Non-infective inflammatory bowel disease	0
municipality	WC013	Cirrhosis of liver	0
municipality	WC013	Gall bladder and bile duct disease	0
municipality	WC013	Pancreatitis	0
municipality	WC013	Other digestive	0
municipality	WC013	Nephritis / nephrosis	0
municipality	WC013	Benign prostatic hypertrophy	0
municipality	WC013	Other urinary and gynaecological diseases	0
municipality	WC013	Skin diseases	0
municipality	WC013	Rheumatoid arthritis	0
municipality	WC013	Osteoarthritis	0
municipality	WC013	Back and neck pain	0
municipality	WC013	Other musculoskeletal	0
municipality	WC013	Neural tube defects	0
municipality	WC013	Cleft lip / palate	0
municipality	WC013	Congenital heart anomalies	0
municipality	WC013	Congenital disorders of GIT	0
municipality	WC013	Urogenital malformations	0
municipality	WC013	Foetal alcohol syndrome	0
municipality	WC013	Down syndrome 	0
municipality	WC013	Other chromosomal abnormalities	0
municipality	WC013	Other congenital abnormalities	0
municipality	WC013	Dental caries	0
municipality	WC013	Periodontal disease	0
municipality	WC013	Other oral diseases	0
municipality	WC013	Road injuries	10
municipality	WC013	Other transport accidents	0
municipality	WC013	Poisonings (including herbal)	0
municipality	WC013	Falls	1
municipality	WC013	Fires, hot substances	0
municipality	WC013	Drowning	3
municipality	WC013	Hanging, strangulation	0
municipality	WC013	Mechanical forces	0
municipality	WC013	Exposure to natural forces	0
municipality	WC013	Adverse effects medical / surgical	0
municipality	WC013	Animal contact	0
municipality	WC013	Other unintentional injuries	0
municipality	WC013	Self-inflicted injuries	4
municipality	WC013	Interpersonal violence	1
municipality	WC013	Legal intervention	0
municipality	WC014	Tuberculosis	5.66999999999999993
municipality	WC014	HIV / AIDS	3.66999999999999993
municipality	WC014	STDs excluding HIV	0
municipality	WC014	Diarrhoeal diseases	1
municipality	WC014	Vaccine preventable childhood	0
municipality	WC014	Meningitis / encephalitis	0
municipality	WC014	Hepatitis	0
municipality	WC014	Septicaemia	0
municipality	WC014	Malaria	0
municipality	WC014	Intestinal parasites and vector	0
municipality	WC014	Other infectious diseases	0
municipality	WC014	Lower respiratory infections	3.33000000000000007
municipality	WC014	Upper respiratory infections	0
municipality	WC014	Otitis media	0
municipality	WC014	Maternal haemorrhage	0
municipality	WC014	Maternal sepsis	0
municipality	WC014	Hypertension in pregnancy	0
municipality	WC014	Obstructed labour	0
municipality	WC014	Abortion	0
municipality	WC014	Indirect maternal	0
municipality	WC014	Other maternal	0
municipality	WC014	Preterm birth complications	0
municipality	WC014	Birth asphyxia	0
municipality	WC014	Sepsis / other newborn infectious 	0
municipality	WC014	Other perinatal conditions	0
municipality	WC014	Protein-energy malnutrition	0
municipality	WC014	Vitamin A deficiency	0
municipality	WC014	Iron deficiency anaemia	0
municipality	WC014	Other nutritional disorders	0
municipality	WC014	Mouth and oropharynx	0
municipality	WC014	Nasopharynx cancer and other pharynx	0
municipality	WC014	Oesophagus	0
municipality	WC014	Stomach	0
municipality	WC014	Colo-rectal	0
municipality	WC014	Liver	0
municipality	WC014	Gallbladder and biliary tract	0
municipality	WC014	Pancreas	0
municipality	WC014	Larynx	0
municipality	WC014	Trachea / bronchi / lung CA	1
municipality	WC014	Melanoma	0
municipality	WC014	Other skin cancer	0
municipality	WC014	Breast CA	0
municipality	WC014	Cervix	0
municipality	WC014	Corpus uteri	0
municipality	WC014	Ovary	0
municipality	WC014	Prostate	0
municipality	WC014	Testis cancer	0
municipality	WC014	Bladder	0
municipality	WC014	Kidney	0
municipality	WC014	Brain	0
municipality	WC014	Thyroid	0
municipality	WC014	Hodgkin's lymphoma	0
municipality	WC014	Non-Hodgkin's lymphoma	0
municipality	WC014	Multiple myeloma	0
municipality	WC014	Leukaemia	0
municipality	WC014	Other malignant neoplasms	0
municipality	WC014	Other neoplasms	0
municipality	WC014	Diabetes mellitus	0
municipality	WC014	Endocrine nutritional,blood, immune	0
municipality	WC014	Unipolar depression	0
municipality	WC014	Bipolar depression	0
municipality	WC014	Schizophrenia	0
municipality	WC014	Alcohol dependence	0
municipality	WC014	Drug use	0
municipality	WC014	Anxiety disorders	0
municipality	WC014	Eating disorders	0
municipality	WC014	Development disorders	0
municipality	WC014	Childhood behaviour disorders	0
municipality	WC014	Mental retardation not included as sequelae elsewhere	0
municipality	WC014	Other mental and behavioural disorders	0
municipality	WC014	Alzheimer's and other dementias	0
municipality	WC014	Parkinsons disease	0
municipality	WC014	Multiple sclerosis	0
municipality	WC014	Epilepsy	0
municipality	WC014	Migraine	0
municipality	WC014	Non-migraine headache	0
municipality	WC014	Other neurological conditions	0
municipality	WC014	Glaucoma	0
municipality	WC014	Cataracts	0
municipality	WC014	Hearing loss not due to other diseases or injuries	0
municipality	WC014	Other vision loss	0
municipality	WC014	Other sense organ disorders	0
municipality	WC014	Rheumatic heart disease	0
municipality	WC014	Hypertensive heart disease	0
municipality	WC014	Ischaemic heart disease	0
municipality	WC014	Pericarditis, endocarditis and myocarditis	0
municipality	WC014	Cardiomyopathy	0
municipality	WC014	Cerebrovascular disease	0
municipality	WC014	Conduction disorders and other dysrythmias	0
municipality	WC014	Aortic aneurism	0
municipality	WC014	Peripheral vascular disorders	0
municipality	WC014	Other circulatory diseases	0
municipality	WC014	COPD	1
municipality	WC014	Pneumoconiosis	0
municipality	WC014	Asthma	0
municipality	WC014	Other interstitial lung disease	0
municipality	WC014	Other respiratory	0
municipality	WC014	Peptic ulcer	0
municipality	WC014	Appendicitis	1.33000000000000007
municipality	WC014	Intestinal obstruction, strangulated hernia	0
municipality	WC014	Non-infective inflammatory bowel disease	0
municipality	WC014	Cirrhosis of liver	0
municipality	WC014	Gall bladder and bile duct disease	0
municipality	WC014	Pancreatitis	0
municipality	WC014	Other digestive	0
municipality	WC014	Nephritis / nephrosis	0
municipality	WC014	Benign prostatic hypertrophy	0
municipality	WC014	Other urinary and gynaecological diseases	0
municipality	WC014	Skin diseases	0
municipality	WC014	Rheumatoid arthritis	0
municipality	WC014	Osteoarthritis	0
municipality	WC014	Back and neck pain	0
municipality	WC014	Other musculoskeletal	0
municipality	WC014	Neural tube defects	0
municipality	WC014	Cleft lip / palate	0
municipality	WC014	Congenital heart anomalies	0
municipality	WC014	Congenital disorders of GIT	0
municipality	WC014	Urogenital malformations	0
municipality	WC014	Foetal alcohol syndrome	0
municipality	WC014	Down syndrome 	0
municipality	WC014	Other chromosomal abnormalities	0
municipality	WC014	Other congenital abnormalities	0
municipality	WC014	Dental caries	0
municipality	WC014	Periodontal disease	0
municipality	WC014	Other oral diseases	0
municipality	WC014	Road injuries	16.1400000000000006
municipality	WC014	Other transport accidents	0
municipality	WC014	Poisonings (including herbal)	0
municipality	WC014	Falls	0
municipality	WC014	Fires, hot substances	4.63999999999999968
municipality	WC014	Drowning	7
municipality	WC014	Hanging, strangulation	0
municipality	WC014	Mechanical forces	0
municipality	WC014	Exposure to natural forces	1
municipality	WC014	Adverse effects medical / surgical	0
municipality	WC014	Animal contact	0
municipality	WC014	Other unintentional injuries	1
municipality	WC014	Self-inflicted injuries	9.34999999999999964
municipality	WC014	Interpersonal violence	23.7199999999999989
municipality	WC014	Legal intervention	0
municipality	WC015	Tuberculosis	2
municipality	WC015	HIV / AIDS	3
municipality	WC015	STDs excluding HIV	0
municipality	WC015	Diarrhoeal diseases	0
municipality	WC015	Vaccine preventable childhood	0
municipality	WC015	Meningitis / encephalitis	1
municipality	WC015	Hepatitis	0
municipality	WC015	Septicaemia	0
municipality	WC015	Malaria	0
municipality	WC015	Intestinal parasites and vector	0
municipality	WC015	Other infectious diseases	0
municipality	WC015	Lower respiratory infections	3
municipality	WC015	Upper respiratory infections	0
municipality	WC015	Otitis media	0
municipality	WC015	Maternal haemorrhage	0
municipality	WC015	Maternal sepsis	0
municipality	WC015	Hypertension in pregnancy	0
municipality	WC015	Obstructed labour	0
municipality	WC015	Abortion	0
municipality	WC015	Indirect maternal	0
municipality	WC015	Other maternal	0
municipality	WC015	Preterm birth complications	0.75
municipality	WC015	Birth asphyxia	0.75
municipality	WC015	Sepsis / other newborn infectious 	0.75
municipality	WC015	Other perinatal conditions	0.75
municipality	WC015	Protein-energy malnutrition	0
municipality	WC015	Vitamin A deficiency	0
municipality	WC015	Iron deficiency anaemia	0
municipality	WC015	Other nutritional disorders	0
municipality	WC015	Mouth and oropharynx	0
municipality	WC015	Nasopharynx cancer and other pharynx	0
municipality	WC015	Oesophagus	0
municipality	WC015	Stomach	0
municipality	WC015	Colo-rectal	0
municipality	WC015	Liver	0
municipality	WC015	Gallbladder and biliary tract	0
municipality	WC015	Pancreas	0
municipality	WC015	Larynx	0
municipality	WC015	Trachea / bronchi / lung CA	0
municipality	WC015	Melanoma	0
municipality	WC015	Other skin cancer	0
municipality	WC015	Breast CA	0
municipality	WC015	Cervix	0
municipality	WC015	Corpus uteri	0
municipality	WC015	Ovary	0
municipality	WC015	Prostate	0
municipality	WC015	Testis cancer	0
municipality	WC015	Bladder	0
municipality	WC015	Kidney	0
municipality	WC015	Brain	1
municipality	WC015	Thyroid	0
municipality	WC015	Hodgkin's lymphoma	0
municipality	WC015	Non-Hodgkin's lymphoma	0
municipality	WC015	Multiple myeloma	0
municipality	WC015	Leukaemia	1
municipality	WC015	Other malignant neoplasms	2
municipality	WC015	Other neoplasms	0
municipality	WC015	Diabetes mellitus	1
municipality	WC032	Otitis media	0
municipality	WC015	Endocrine nutritional,blood, immune	0
municipality	WC015	Unipolar depression	0
municipality	WC015	Bipolar depression	0
municipality	WC015	Schizophrenia	0
municipality	WC015	Alcohol dependence	0
municipality	WC015	Drug use	0
municipality	WC015	Anxiety disorders	0
municipality	WC015	Eating disorders	0
municipality	WC015	Development disorders	0
municipality	WC015	Childhood behaviour disorders	0
municipality	WC015	Mental retardation not included as sequelae elsewhere	0
municipality	WC015	Other mental and behavioural disorders	0
municipality	WC015	Alzheimer's and other dementias	0
municipality	WC015	Parkinsons disease	0
municipality	WC015	Multiple sclerosis	0
municipality	WC015	Epilepsy	1.33000000000000007
municipality	WC015	Migraine	0
municipality	WC015	Non-migraine headache	0
municipality	WC015	Other neurological conditions	2
municipality	WC015	Glaucoma	0
municipality	WC015	Cataracts	0
municipality	WC015	Hearing loss not due to other diseases or injuries	0
municipality	WC015	Other vision loss	0
municipality	WC015	Other sense organ disorders	0
municipality	WC015	Rheumatic heart disease	0
municipality	WC015	Hypertensive heart disease	0
municipality	WC015	Ischaemic heart disease	0
municipality	WC015	Pericarditis, endocarditis and myocarditis	0
municipality	WC015	Cardiomyopathy	0
municipality	WC015	Cerebrovascular disease	0
municipality	WC015	Conduction disorders and other dysrythmias	0
municipality	WC015	Aortic aneurism	0
municipality	WC015	Peripheral vascular disorders	0
municipality	WC015	Other circulatory diseases	0
municipality	WC015	COPD	0
municipality	WC015	Pneumoconiosis	0
municipality	WC015	Asthma	0
municipality	WC015	Other interstitial lung disease	0
municipality	WC015	Other respiratory	1.33000000000000007
municipality	WC015	Peptic ulcer	0
municipality	WC015	Appendicitis	0
municipality	WC015	Intestinal obstruction, strangulated hernia	0
municipality	WC015	Non-infective inflammatory bowel disease	0
municipality	WC015	Cirrhosis of liver	0
municipality	WC015	Gall bladder and bile duct disease	0
municipality	WC015	Pancreatitis	0
municipality	WC015	Other digestive	0
municipality	WC015	Nephritis / nephrosis	3.33000000000000007
municipality	WC015	Benign prostatic hypertrophy	0
municipality	WC015	Other urinary and gynaecological diseases	0
municipality	WC015	Skin diseases	0
municipality	WC015	Rheumatoid arthritis	0
municipality	WC015	Osteoarthritis	0
municipality	WC015	Back and neck pain	0
municipality	WC015	Other musculoskeletal	0
municipality	WC015	Neural tube defects	0
municipality	WC015	Cleft lip / palate	0
municipality	WC015	Congenital heart anomalies	1
municipality	WC015	Congenital disorders of GIT	0
municipality	WC015	Urogenital malformations	0
municipality	WC015	Foetal alcohol syndrome	0
municipality	WC015	Down syndrome 	0
municipality	WC015	Other chromosomal abnormalities	0
municipality	WC015	Other congenital abnormalities	0
municipality	WC015	Dental caries	0
municipality	WC015	Periodontal disease	0
municipality	WC015	Other oral diseases	0
municipality	WC015	Road injuries	18
municipality	WC015	Other transport accidents	0
municipality	WC015	Poisonings (including herbal)	0
municipality	WC015	Falls	1
municipality	WC015	Fires, hot substances	1
municipality	WC015	Drowning	2
municipality	WC015	Hanging, strangulation	0
municipality	WC015	Mechanical forces	0
municipality	WC015	Exposure to natural forces	1
municipality	WC015	Adverse effects medical / surgical	0
municipality	WC015	Animal contact	0
municipality	WC015	Other unintentional injuries	0
municipality	WC015	Self-inflicted injuries	7
municipality	WC015	Interpersonal violence	20
municipality	WC015	Legal intervention	0
municipality	WC022	Tuberculosis	9.16999999999999993
municipality	WC022	HIV / AIDS	5.00999999999999979
municipality	WC022	STDs excluding HIV	0
municipality	WC022	Diarrhoeal diseases	0
municipality	WC022	Vaccine preventable childhood	0
municipality	WC022	Meningitis / encephalitis	0
municipality	WC022	Hepatitis	0
municipality	WC022	Septicaemia	0
municipality	WC022	Malaria	0
municipality	WC022	Intestinal parasites and vector	0
municipality	WC022	Other infectious diseases	0
municipality	WC022	Lower respiratory infections	3.00999999999999979
municipality	WC022	Upper respiratory infections	0
municipality	WC022	Otitis media	0
municipality	WC022	Maternal haemorrhage	0
municipality	WC022	Maternal sepsis	0
municipality	WC022	Hypertension in pregnancy	0
municipality	WC022	Obstructed labour	0
municipality	WC022	Abortion	0
municipality	WC022	Indirect maternal	0
municipality	WC022	Other maternal	0
municipality	WC022	Preterm birth complications	0.25
municipality	WC022	Birth asphyxia	0.25
municipality	WC022	Sepsis / other newborn infectious 	0.25
municipality	WC022	Other perinatal conditions	0.25
municipality	WC022	Protein-energy malnutrition	0
municipality	WC022	Vitamin A deficiency	0
municipality	WC022	Iron deficiency anaemia	0
municipality	WC022	Other nutritional disorders	0
municipality	WC022	Mouth and oropharynx	0
municipality	WC022	Nasopharynx cancer and other pharynx	0
municipality	WC022	Oesophagus	0
municipality	WC022	Stomach	0
municipality	WC022	Colo-rectal	0
municipality	WC022	Liver	0
municipality	WC022	Gallbladder and biliary tract	0
municipality	WC022	Pancreas	0
municipality	WC022	Larynx	0
municipality	WC022	Trachea / bronchi / lung CA	0
municipality	WC022	Melanoma	0
municipality	WC022	Other skin cancer	0
municipality	WC022	Breast CA	0
municipality	WC022	Cervix	0
municipality	WC022	Corpus uteri	0
municipality	WC022	Ovary	0
municipality	WC022	Prostate	0
municipality	WC022	Testis cancer	0
municipality	WC022	Bladder	0
municipality	WC022	Kidney	0
municipality	WC022	Brain	0
municipality	WC022	Thyroid	0
municipality	WC022	Hodgkin's lymphoma	0
municipality	WC022	Non-Hodgkin's lymphoma	0
municipality	WC022	Multiple myeloma	0
municipality	WC022	Leukaemia	1
municipality	WC022	Other malignant neoplasms	0
municipality	WC022	Other neoplasms	0
municipality	WC022	Diabetes mellitus	0
municipality	WC022	Endocrine nutritional,blood, immune	0
municipality	WC022	Unipolar depression	0
municipality	WC022	Bipolar depression	0
municipality	WC022	Schizophrenia	0
municipality	WC022	Alcohol dependence	0
municipality	WC022	Drug use	0
municipality	WC022	Anxiety disorders	0
municipality	WC022	Eating disorders	0
municipality	WC022	Development disorders	0
municipality	WC022	Childhood behaviour disorders	0
municipality	WC022	Mental retardation not included as sequelae elsewhere	0
municipality	WC022	Other mental and behavioural disorders	0
municipality	WC022	Alzheimer's and other dementias	0
municipality	WC022	Parkinsons disease	0
municipality	WC022	Multiple sclerosis	0
municipality	WC022	Epilepsy	0
municipality	WC022	Migraine	0
municipality	WC022	Non-migraine headache	0
municipality	WC022	Other neurological conditions	3.00999999999999979
municipality	WC022	Glaucoma	0
municipality	WC022	Cataracts	0
municipality	WC022	Hearing loss not due to other diseases or injuries	0
municipality	WC022	Other vision loss	0
municipality	WC022	Other sense organ disorders	0
municipality	WC022	Rheumatic heart disease	0
municipality	WC022	Hypertensive heart disease	0
municipality	WC022	Ischaemic heart disease	0
municipality	WC022	Pericarditis, endocarditis and myocarditis	1
municipality	WC022	Cardiomyopathy	0
municipality	WC022	Cerebrovascular disease	1.51000000000000001
municipality	WC022	Conduction disorders and other dysrythmias	0
municipality	WC022	Aortic aneurism	0
municipality	WC022	Peripheral vascular disorders	0
municipality	WC022	Other circulatory diseases	0
municipality	WC022	COPD	0
municipality	WC022	Pneumoconiosis	0
municipality	WC022	Asthma	1.33000000000000007
municipality	WC022	Other interstitial lung disease	0
municipality	WC022	Other respiratory	1.5
municipality	WC022	Peptic ulcer	0
municipality	WC022	Appendicitis	0
municipality	WC022	Intestinal obstruction, strangulated hernia	0
municipality	WC022	Non-infective inflammatory bowel disease	0
municipality	WC022	Cirrhosis of liver	0
municipality	WC022	Gall bladder and bile duct disease	0
municipality	WC022	Pancreatitis	0
municipality	WC022	Other digestive	0
municipality	WC022	Nephritis / nephrosis	0
municipality	WC022	Benign prostatic hypertrophy	0
municipality	WC022	Other urinary and gynaecological diseases	0
municipality	WC022	Skin diseases	1.5
municipality	WC022	Rheumatoid arthritis	0
municipality	WC022	Osteoarthritis	0
municipality	WC022	Back and neck pain	0
municipality	WC022	Other musculoskeletal	0
municipality	WC022	Neural tube defects	0
municipality	WC022	Cleft lip / palate	0
municipality	WC022	Congenital heart anomalies	1
municipality	WC022	Congenital disorders of GIT	0
municipality	WC022	Urogenital malformations	0
municipality	WC022	Foetal alcohol syndrome	0
municipality	WC022	Down syndrome 	0
municipality	WC022	Other chromosomal abnormalities	0
municipality	WC022	Other congenital abnormalities	0
municipality	WC022	Dental caries	0
municipality	WC022	Periodontal disease	0
municipality	WC022	Other oral diseases	0
municipality	WC022	Road injuries	20.9200000000000017
municipality	WC022	Other transport accidents	2.29000000000000004
municipality	WC022	Poisonings (including herbal)	0
municipality	WC022	Falls	1.12999999999999989
municipality	WC022	Fires, hot substances	1.1399999999999999
municipality	WC022	Drowning	5.69000000000000039
municipality	WC022	Hanging, strangulation	0
municipality	WC022	Mechanical forces	0
municipality	WC022	Exposure to natural forces	0
municipality	WC022	Adverse effects medical / surgical	1.1399999999999999
municipality	WC022	Animal contact	0
municipality	WC022	Other unintentional injuries	1.1399999999999999
municipality	WC022	Self-inflicted injuries	7.37999999999999989
municipality	WC022	Interpersonal violence	31.3999999999999986
municipality	WC022	Legal intervention	0
municipality	WC023	Tuberculosis	17.9299999999999997
municipality	WC023	HIV / AIDS	2.50999999999999979
municipality	WC023	STDs excluding HIV	0.0100000000000000002
municipality	WC023	Diarrhoeal diseases	0.0100000000000000002
municipality	WC023	Vaccine preventable childhood	0.0100000000000000002
municipality	WC023	Meningitis / encephalitis	0.0100000000000000002
municipality	WC023	Hepatitis	0.0100000000000000002
municipality	WC023	Septicaemia	1.34000000000000008
municipality	WC023	Malaria	0.0100000000000000002
municipality	WC023	Intestinal parasites and vector	0.0100000000000000002
municipality	WC023	Other infectious diseases	0.0100000000000000002
municipality	WC023	Lower respiratory infections	0.0100000000000000002
municipality	WC023	Upper respiratory infections	1.12000000000000011
municipality	WC023	Otitis media	0.0100000000000000002
municipality	WC023	Maternal haemorrhage	0.0100000000000000002
municipality	WC023	Maternal sepsis	0.0100000000000000002
municipality	WC023	Hypertension in pregnancy	0.0100000000000000002
municipality	WC023	Obstructed labour	0.0100000000000000002
municipality	WC023	Abortion	0.0100000000000000002
municipality	WC023	Indirect maternal	0.0100000000000000002
municipality	WC023	Other maternal	0.0100000000000000002
municipality	WC023	Preterm birth complications	0.560000000000000053
municipality	WC023	Birth asphyxia	0.560000000000000053
municipality	WC023	Sepsis / other newborn infectious 	0.560000000000000053
municipality	WC023	Other perinatal conditions	0.560000000000000053
municipality	WC023	Protein-energy malnutrition	0.0100000000000000002
municipality	WC023	Vitamin A deficiency	0.0100000000000000002
municipality	WC023	Iron deficiency anaemia	0.0100000000000000002
municipality	WC023	Other nutritional disorders	0.0100000000000000002
municipality	WC023	Mouth and oropharynx	0.0599999999999999978
municipality	WC023	Nasopharynx cancer and other pharynx	0.0599999999999999978
municipality	WC023	Oesophagus	0.0599999999999999978
municipality	WC023	Stomach	0.0599999999999999978
municipality	WC023	Colo-rectal	0.0599999999999999978
municipality	WC023	Liver	1.16999999999999993
municipality	WC023	Gallbladder and biliary tract	0.0599999999999999978
municipality	WC023	Pancreas	0.0599999999999999978
municipality	WC023	Larynx	0.0599999999999999978
municipality	WC023	Trachea / bronchi / lung CA	0.0599999999999999978
municipality	WC023	Melanoma	0.0599999999999999978
municipality	WC023	Other skin cancer	0.0599999999999999978
municipality	WC023	Breast CA	0.0599999999999999978
municipality	WC023	Cervix	0.0599999999999999978
municipality	WC023	Corpus uteri	0.0599999999999999978
municipality	WC023	Ovary	0.0599999999999999978
municipality	WC023	Prostate	0.0599999999999999978
municipality	WC023	Testis cancer	0.0599999999999999978
municipality	WC023	Bladder	0.0599999999999999978
municipality	WC023	Kidney	0.0599999999999999978
municipality	WC023	Brain	0.0599999999999999978
municipality	WC023	Thyroid	0.0599999999999999978
municipality	WC023	Hodgkin's lymphoma	0.0599999999999999978
municipality	WC023	Non-Hodgkin's lymphoma	0.0599999999999999978
municipality	WC023	Multiple myeloma	0.0599999999999999978
municipality	WC023	Leukaemia	1.06000000000000005
municipality	WC023	Other malignant neoplasms	1.26000000000000001
municipality	WC023	Other neoplasms	1.16999999999999993
municipality	WC023	Diabetes mellitus	2.31999999999999984
municipality	WC023	Endocrine nutritional,blood, immune	0.0100000000000000002
municipality	WC023	Unipolar depression	0.0100000000000000002
municipality	WC023	Bipolar depression	0.0100000000000000002
municipality	WC023	Schizophrenia	0.0100000000000000002
municipality	WC023	Alcohol dependence	0.0100000000000000002
municipality	WC023	Drug use	1.12000000000000011
municipality	WC023	Anxiety disorders	0.0100000000000000002
municipality	WC023	Eating disorders	0.0100000000000000002
municipality	WC023	Development disorders	0.0100000000000000002
municipality	WC023	Childhood behaviour disorders	0.0100000000000000002
municipality	WC023	Mental retardation not included as sequelae elsewhere	0.0100000000000000002
municipality	WC023	Other mental and behavioural disorders	1.14999999999999991
municipality	WC023	Alzheimer's and other dementias	0.0100000000000000002
municipality	WC023	Parkinsons disease	0.0100000000000000002
municipality	WC023	Multiple sclerosis	0.0100000000000000002
municipality	WC023	Epilepsy	1.14999999999999991
municipality	WC023	Migraine	0.0100000000000000002
municipality	WC023	Non-migraine headache	0.0100000000000000002
municipality	WC023	Other neurological conditions	0.0100000000000000002
municipality	WC023	Glaucoma	0.0100000000000000002
municipality	WC023	Cataracts	0.0100000000000000002
municipality	WC023	Hearing loss not due to other diseases or injuries	0.0100000000000000002
municipality	WC023	Other vision loss	0.0100000000000000002
municipality	WC023	Other sense organ disorders	0.0100000000000000002
municipality	WC023	Rheumatic heart disease	2.49000000000000021
municipality	WC023	Hypertensive heart disease	0.369999999999999996
municipality	WC023	Ischaemic heart disease	0.369999999999999996
municipality	WC023	Pericarditis, endocarditis and myocarditis	0.369999999999999996
municipality	WC023	Cardiomyopathy	3.95999999999999996
municipality	WC023	Cerebrovascular disease	0.0100000000000000002
municipality	WC023	Conduction disorders and other dysrythmias	0.369999999999999996
municipality	WC023	Aortic aneurism	0.0100000000000000002
municipality	WC023	Peripheral vascular disorders	0.0100000000000000002
municipality	WC023	Other circulatory diseases	0.170000000000000012
municipality	WC023	COPD	0.0100000000000000002
municipality	WC023	Pneumoconiosis	0.0100000000000000002
municipality	WC023	Asthma	0.0100000000000000002
municipality	WC023	Other interstitial lung disease	0.0100000000000000002
municipality	WC023	Other respiratory	0.0100000000000000002
municipality	WC023	Peptic ulcer	0.0100000000000000002
municipality	WC023	Appendicitis	0.0100000000000000002
municipality	WC023	Intestinal obstruction, strangulated hernia	0.0100000000000000002
municipality	WC023	Non-infective inflammatory bowel disease	0.0100000000000000002
municipality	WC023	Cirrhosis of liver	0.0100000000000000002
municipality	WC023	Gall bladder and bile duct disease	0.0100000000000000002
municipality	WC023	Pancreatitis	0.0100000000000000002
municipality	WC023	Other digestive	0.0100000000000000002
municipality	WC023	Nephritis / nephrosis	3.2799999999999998
municipality	WC023	Benign prostatic hypertrophy	0.0100000000000000002
municipality	WC023	Other urinary and gynaecological diseases	1.16999999999999993
municipality	WC023	Skin diseases	0.0100000000000000002
municipality	WC023	Rheumatoid arthritis	0.0100000000000000002
municipality	WC023	Osteoarthritis	0.0100000000000000002
municipality	WC023	Back and neck pain	0.0100000000000000002
municipality	WC023	Other musculoskeletal	0.0100000000000000002
municipality	WC023	Neural tube defects	0.0100000000000000002
municipality	WC023	Cleft lip / palate	0.0100000000000000002
municipality	WC023	Congenital heart anomalies	0.0100000000000000002
municipality	WC023	Congenital disorders of GIT	0.0100000000000000002
municipality	WC023	Urogenital malformations	0.0100000000000000002
municipality	WC023	Foetal alcohol syndrome	0.0100000000000000002
municipality	WC023	Down syndrome 	0.0100000000000000002
municipality	WC023	Other chromosomal abnormalities	0.0100000000000000002
municipality	WC023	Other congenital abnormalities	0.0100000000000000002
municipality	WC023	Dental caries	0.0100000000000000002
municipality	WC023	Periodontal disease	0.0100000000000000002
municipality	WC023	Other oral diseases	0.0100000000000000002
municipality	WC023	Road injuries	33.990000000000002
municipality	WC023	Other transport accidents	2
municipality	WC023	Poisonings (including herbal)	0
municipality	WC023	Falls	2
municipality	WC023	Fires, hot substances	5.16999999999999993
municipality	WC023	Drowning	6
municipality	WC023	Hanging, strangulation	1.09000000000000008
municipality	WC023	Mechanical forces	0
municipality	WC023	Exposure to natural forces	0
municipality	WC023	Adverse effects medical / surgical	0
municipality	WC023	Animal contact	0
municipality	WC023	Other unintentional injuries	0
municipality	WC023	Self-inflicted injuries	17.4699999999999989
municipality	WC023	Interpersonal violence	70.4099999999999966
municipality	WC023	Legal intervention	0
municipality	WC024	Tuberculosis	6.03000000000000025
municipality	WC024	HIV / AIDS	5.83999999999999986
municipality	WC024	STDs excluding HIV	0.0200000000000000004
municipality	WC024	Diarrhoeal diseases	0.0200000000000000004
municipality	WC024	Vaccine preventable childhood	0.0200000000000000004
municipality	WC024	Meningitis / encephalitis	0.0200000000000000004
municipality	WC024	Hepatitis	0.0200000000000000004
municipality	WC024	Septicaemia	0.0200000000000000004
municipality	WC024	Malaria	0.0200000000000000004
municipality	WC024	Intestinal parasites and vector	0.0200000000000000004
municipality	WC024	Other infectious diseases	0.0200000000000000004
municipality	WC024	Lower respiratory infections	1.21999999999999997
municipality	WC024	Upper respiratory infections	0.0200000000000000004
municipality	WC024	Otitis media	0.0200000000000000004
municipality	WC024	Maternal haemorrhage	0.0200000000000000004
municipality	WC024	Maternal sepsis	0.0200000000000000004
municipality	WC024	Hypertension in pregnancy	0.0200000000000000004
municipality	WC024	Obstructed labour	0.0200000000000000004
municipality	WC024	Abortion	0.0200000000000000004
municipality	WC024	Indirect maternal	0.0200000000000000004
municipality	WC024	Other maternal	0.0200000000000000004
municipality	WC024	Preterm birth complications	0.0200000000000000004
municipality	WC024	Birth asphyxia	0.0200000000000000004
municipality	WC024	Sepsis / other newborn infectious 	0.0200000000000000004
municipality	WC024	Other perinatal conditions	0.0200000000000000004
municipality	WC024	Protein-energy malnutrition	0.0200000000000000004
municipality	WC024	Vitamin A deficiency	0.0200000000000000004
municipality	WC024	Iron deficiency anaemia	0.0200000000000000004
municipality	WC024	Other nutritional disorders	0.0200000000000000004
municipality	WC024	Mouth and oropharynx	0.0200000000000000004
municipality	WC024	Nasopharynx cancer and other pharynx	0.0200000000000000004
municipality	WC024	Oesophagus	0.0200000000000000004
municipality	WC024	Stomach	0.0200000000000000004
municipality	WC024	Colo-rectal	0.0200000000000000004
municipality	WC024	Liver	0.0200000000000000004
municipality	WC024	Gallbladder and biliary tract	0.0200000000000000004
municipality	WC024	Pancreas	0.0200000000000000004
municipality	WC024	Larynx	0.0200000000000000004
municipality	WC024	Trachea / bronchi / lung CA	0.0200000000000000004
municipality	WC024	Melanoma	0.0200000000000000004
municipality	WC024	Other skin cancer	0.0200000000000000004
municipality	WC024	Breast CA	0.0200000000000000004
municipality	WC024	Cervix	0.0200000000000000004
municipality	WC024	Corpus uteri	0.0200000000000000004
municipality	WC024	Ovary	0.0200000000000000004
municipality	WC024	Prostate	0.0200000000000000004
municipality	WC024	Testis cancer	0.0200000000000000004
municipality	WC024	Bladder	0.0200000000000000004
municipality	WC024	Kidney	0.0200000000000000004
municipality	WC024	Brain	1.21999999999999997
municipality	WC024	Thyroid	0.0200000000000000004
municipality	WC024	Hodgkin's lymphoma	0.0200000000000000004
municipality	WC024	Non-Hodgkin's lymphoma	1.02000000000000002
municipality	WC024	Multiple myeloma	0.0200000000000000004
municipality	WC024	Leukaemia	0.0200000000000000004
municipality	WC024	Other malignant neoplasms	2.18000000000000016
municipality	WC024	Other neoplasms	0.0200000000000000004
municipality	WC024	Diabetes mellitus	0.0200000000000000004
municipality	WC024	Endocrine nutritional,blood, immune	0.0200000000000000004
municipality	WC024	Unipolar depression	0.0200000000000000004
municipality	WC024	Bipolar depression	0.0200000000000000004
municipality	WC024	Schizophrenia	0.0200000000000000004
municipality	WC024	Alcohol dependence	0.0200000000000000004
municipality	WC024	Drug use	0.0200000000000000004
municipality	WC024	Anxiety disorders	0.0200000000000000004
municipality	WC024	Eating disorders	0.0200000000000000004
municipality	WC024	Development disorders	0.0200000000000000004
municipality	WC024	Childhood behaviour disorders	0.0200000000000000004
municipality	WC024	Mental retardation not included as sequelae elsewhere	0.0200000000000000004
municipality	WC024	Other mental and behavioural disorders	0.0200000000000000004
municipality	WC024	Alzheimer's and other dementias	0.0200000000000000004
municipality	WC024	Parkinsons disease	0.0200000000000000004
municipality	WC024	Multiple sclerosis	0.0200000000000000004
municipality	WC024	Epilepsy	0.0200000000000000004
municipality	WC024	Migraine	0.0200000000000000004
municipality	WC024	Non-migraine headache	0.0200000000000000004
municipality	WC024	Other neurological conditions	0.0200000000000000004
municipality	WC024	Glaucoma	0.0200000000000000004
municipality	WC024	Cataracts	0.0200000000000000004
municipality	WC024	Hearing loss not due to other diseases or injuries	0.0200000000000000004
municipality	WC024	Other vision loss	0.0200000000000000004
municipality	WC024	Other sense organ disorders	0.0200000000000000004
municipality	WC024	Rheumatic heart disease	0.179999999999999993
municipality	WC024	Hypertensive heart disease	0.369999999999999996
municipality	WC024	Ischaemic heart disease	0.650000000000000022
municipality	WC024	Pericarditis, endocarditis and myocarditis	1.37999999999999989
municipality	WC024	Cardiomyopathy	0.179999999999999993
municipality	WC024	Cerebrovascular disease	0.309999999999999998
municipality	WC024	Conduction disorders and other dysrythmias	0.179999999999999993
municipality	WC024	Aortic aneurism	0.0299999999999999989
municipality	WC024	Peripheral vascular disorders	0.0200000000000000004
municipality	WC024	Other circulatory diseases	0.179999999999999993
municipality	WC024	COPD	0.0200000000000000004
municipality	WC024	Pneumoconiosis	0.0200000000000000004
municipality	WC024	Asthma	0.0200000000000000004
municipality	WC024	Other interstitial lung disease	0.0200000000000000004
municipality	WC024	Other respiratory	2.27000000000000002
municipality	WC024	Peptic ulcer	0.0200000000000000004
municipality	WC024	Appendicitis	0.0200000000000000004
municipality	WC024	Intestinal obstruction, strangulated hernia	0.0200000000000000004
municipality	WC024	Non-infective inflammatory bowel disease	0.0200000000000000004
municipality	WC024	Cirrhosis of liver	0.0200000000000000004
municipality	WC024	Gall bladder and bile duct disease	0.0200000000000000004
municipality	WC024	Pancreatitis	0.0200000000000000004
municipality	WC024	Other digestive	0.0200000000000000004
municipality	WC024	Nephritis / nephrosis	0.0599999999999999978
municipality	WC024	Benign prostatic hypertrophy	0.0200000000000000004
municipality	WC024	Other urinary and gynaecological diseases	0.0200000000000000004
municipality	WC024	Skin diseases	0.0200000000000000004
municipality	WC024	Rheumatoid arthritis	0.0200000000000000004
municipality	WC024	Osteoarthritis	0.0200000000000000004
municipality	WC024	Back and neck pain	0.0200000000000000004
municipality	WC024	Other musculoskeletal	0.0200000000000000004
municipality	WC024	Neural tube defects	0.0200000000000000004
municipality	WC024	Cleft lip / palate	0.0200000000000000004
municipality	WC024	Congenital heart anomalies	0.0200000000000000004
municipality	WC024	Congenital disorders of GIT	0.0200000000000000004
municipality	WC024	Urogenital malformations	0.0200000000000000004
municipality	WC024	Foetal alcohol syndrome	0.0200000000000000004
municipality	WC024	Down syndrome 	0.0200000000000000004
municipality	WC024	Other chromosomal abnormalities	0.0200000000000000004
municipality	WC024	Other congenital abnormalities	0.0200000000000000004
municipality	WC024	Dental caries	0.0200000000000000004
municipality	WC024	Periodontal disease	0.0200000000000000004
municipality	WC024	Other oral diseases	0.0200000000000000004
municipality	WC024	Road injuries	12.2699999999999996
municipality	WC024	Other transport accidents	2.16000000000000014
municipality	WC024	Poisonings (including herbal)	0
municipality	WC024	Falls	1.04000000000000004
municipality	WC024	Fires, hot substances	3.04000000000000004
municipality	WC024	Drowning	3.5
municipality	WC024	Hanging, strangulation	0
municipality	WC024	Mechanical forces	0
municipality	WC024	Exposure to natural forces	0
municipality	WC024	Adverse effects medical / surgical	0
municipality	WC024	Animal contact	0
municipality	WC024	Other unintentional injuries	4.04000000000000004
municipality	WC024	Self-inflicted injuries	8.42999999999999972
municipality	WC024	Interpersonal violence	48.5
municipality	WC024	Legal intervention	0
municipality	WC025	Tuberculosis	11.4600000000000009
municipality	WC025	HIV / AIDS	15.6400000000000006
municipality	WC025	STDs excluding HIV	0
municipality	WC025	Diarrhoeal diseases	1.09000000000000008
municipality	WC025	Vaccine preventable childhood	0
municipality	WC025	Meningitis / encephalitis	3.66000000000000014
municipality	WC025	Hepatitis	0
municipality	WC025	Septicaemia	1.1100000000000001
municipality	WC025	Malaria	0
municipality	WC025	Intestinal parasites and vector	0
municipality	WC025	Other infectious diseases	1.39999999999999991
municipality	WC025	Lower respiratory infections	4.84999999999999964
municipality	WC025	Upper respiratory infections	0
municipality	WC025	Otitis media	0
municipality	WC025	Maternal haemorrhage	0
municipality	WC025	Maternal sepsis	0
municipality	WC025	Hypertension in pregnancy	0
municipality	WC025	Obstructed labour	0
municipality	WC025	Abortion	0
municipality	WC025	Indirect maternal	0
municipality	WC025	Other maternal	0
municipality	WC025	Preterm birth complications	0
municipality	WC025	Birth asphyxia	0
municipality	WC025	Sepsis / other newborn infectious 	0
municipality	WC025	Other perinatal conditions	0
municipality	WC025	Protein-energy malnutrition	1.1100000000000001
municipality	WC025	Vitamin A deficiency	0
municipality	WC025	Iron deficiency anaemia	0
municipality	WC025	Other nutritional disorders	0
municipality	WC025	Mouth and oropharynx	0.0400000000000000008
municipality	WC025	Nasopharynx cancer and other pharynx	0.0400000000000000008
municipality	WC025	Oesophagus	0.0400000000000000008
municipality	WC025	Stomach	0.0400000000000000008
municipality	WC025	Colo-rectal	0.0400000000000000008
municipality	WC025	Liver	0.0400000000000000008
municipality	WC025	Gallbladder and biliary tract	0.0400000000000000008
municipality	WC025	Pancreas	0.0400000000000000008
municipality	WC025	Larynx	0.0400000000000000008
municipality	WC025	Trachea / bronchi / lung CA	0.0400000000000000008
municipality	WC025	Melanoma	0.0400000000000000008
municipality	WC025	Other skin cancer	0.0400000000000000008
municipality	WC025	Breast CA	0.0400000000000000008
municipality	WC025	Cervix	0.0400000000000000008
municipality	WC025	Corpus uteri	0.0400000000000000008
municipality	WC025	Ovary	0.0400000000000000008
municipality	WC025	Prostate	0.0400000000000000008
municipality	WC025	Testis cancer	1.14999999999999991
municipality	WC025	Bladder	0.0400000000000000008
municipality	WC025	Kidney	0.0400000000000000008
municipality	WC025	Brain	0.0400000000000000008
municipality	WC025	Thyroid	0.0400000000000000008
municipality	WC025	Hodgkin's lymphoma	0.0400000000000000008
municipality	WC025	Non-Hodgkin's lymphoma	0.0400000000000000008
municipality	WC025	Multiple myeloma	0.0400000000000000008
municipality	WC025	Leukaemia	1.87000000000000011
municipality	WC025	Other malignant neoplasms	0.0400000000000000008
municipality	WC025	Other neoplasms	0.0400000000000000008
municipality	WC025	Diabetes mellitus	0
municipality	WC025	Endocrine nutritional,blood, immune	0
municipality	WC025	Unipolar depression	0
municipality	WC025	Bipolar depression	0
municipality	WC025	Schizophrenia	0
municipality	WC025	Alcohol dependence	0
municipality	WC025	Drug use	0
municipality	WC025	Anxiety disorders	0
municipality	WC025	Eating disorders	0
municipality	WC025	Development disorders	0
municipality	WC025	Childhood behaviour disorders	0
municipality	WC025	Mental retardation not included as sequelae elsewhere	0
municipality	WC025	Other mental and behavioural disorders	0
municipality	WC025	Alzheimer's and other dementias	0
municipality	WC025	Parkinsons disease	0
municipality	WC025	Multiple sclerosis	0
municipality	WC025	Epilepsy	0
municipality	WC025	Migraine	0
municipality	WC025	Non-migraine headache	0
municipality	WC025	Other neurological conditions	1.09000000000000008
municipality	WC025	Glaucoma	0
municipality	WC025	Cataracts	0
municipality	WC025	Hearing loss not due to other diseases or injuries	0
municipality	WC025	Other vision loss	0
municipality	WC025	Other sense organ disorders	0
municipality	WC025	Rheumatic heart disease	0
municipality	WC025	Hypertensive heart disease	0
municipality	WC025	Ischaemic heart disease	0
municipality	WC025	Pericarditis, endocarditis and myocarditis	0
municipality	WC025	Cardiomyopathy	1.16999999999999993
municipality	WC025	Cerebrovascular disease	0
municipality	WC025	Conduction disorders and other dysrythmias	0
municipality	WC025	Aortic aneurism	0
municipality	WC025	Peripheral vascular disorders	0
municipality	WC025	Other circulatory diseases	0
municipality	WC025	COPD	0
municipality	WC025	Pneumoconiosis	0
municipality	WC025	Asthma	0
municipality	WC025	Other interstitial lung disease	0
municipality	WC025	Other respiratory	1.83000000000000007
municipality	WC025	Peptic ulcer	0
municipality	WC025	Appendicitis	0
municipality	WC025	Intestinal obstruction, strangulated hernia	0
municipality	WC025	Non-infective inflammatory bowel disease	0
municipality	WC025	Cirrhosis of liver	0
municipality	WC025	Gall bladder and bile duct disease	0
municipality	WC025	Pancreatitis	0
municipality	WC025	Other digestive	0
municipality	WC025	Nephritis / nephrosis	1
municipality	WC025	Benign prostatic hypertrophy	0
municipality	WC025	Other urinary and gynaecological diseases	0
municipality	WC025	Skin diseases	0
municipality	WC025	Rheumatoid arthritis	0
municipality	WC025	Osteoarthritis	0
municipality	WC025	Back and neck pain	0
municipality	WC025	Other musculoskeletal	0
municipality	WC025	Neural tube defects	0
municipality	WC025	Cleft lip / palate	0
municipality	WC025	Congenital heart anomalies	0
municipality	WC025	Congenital disorders of GIT	0
municipality	WC025	Urogenital malformations	0
municipality	WC025	Foetal alcohol syndrome	0
municipality	WC025	Down syndrome 	0
municipality	WC025	Other chromosomal abnormalities	0
municipality	WC025	Other congenital abnormalities	0
municipality	WC025	Dental caries	0
municipality	WC025	Periodontal disease	0
municipality	WC025	Other oral diseases	0
municipality	WC025	Road injuries	35.5
municipality	WC025	Other transport accidents	2.2799999999999998
municipality	WC025	Poisonings (including herbal)	0
municipality	WC025	Falls	0
municipality	WC025	Fires, hot substances	5.30999999999999961
municipality	WC025	Drowning	1
municipality	WC025	Hanging, strangulation	0
municipality	WC025	Mechanical forces	0
municipality	WC025	Exposure to natural forces	1.1399999999999999
municipality	WC025	Adverse effects medical / surgical	0
municipality	WC025	Animal contact	0
municipality	WC025	Other unintentional injuries	0
municipality	WC025	Self-inflicted injuries	9.83999999999999986
municipality	WC025	Interpersonal violence	67.2199999999999989
municipality	WC025	Legal intervention	0
municipality	WC026	Tuberculosis	5.25999999999999979
municipality	WC026	HIV / AIDS	4.00999999999999979
municipality	WC026	STDs excluding HIV	0.0100000000000000002
municipality	WC026	Diarrhoeal diseases	0.0100000000000000002
municipality	WC026	Vaccine preventable childhood	0.0100000000000000002
municipality	WC026	Meningitis / encephalitis	0.0100000000000000002
municipality	WC026	Hepatitis	0.0100000000000000002
municipality	WC026	Septicaemia	0.0100000000000000002
municipality	WC026	Malaria	0.0100000000000000002
municipality	WC026	Intestinal parasites and vector	0.0100000000000000002
municipality	WC026	Other infectious diseases	0.0100000000000000002
municipality	WC026	Lower respiratory infections	0.0100000000000000002
municipality	WC026	Upper respiratory infections	0.0100000000000000002
municipality	WC026	Otitis media	0.0100000000000000002
municipality	WC026	Maternal haemorrhage	0.0100000000000000002
municipality	WC026	Maternal sepsis	0.0100000000000000002
municipality	WC026	Hypertension in pregnancy	0.0100000000000000002
municipality	WC026	Obstructed labour	0.0100000000000000002
municipality	WC026	Abortion	0.0100000000000000002
municipality	WC026	Indirect maternal	0.0100000000000000002
municipality	WC026	Other maternal	0.0100000000000000002
municipality	WC026	Preterm birth complications	0.260000000000000009
municipality	WC026	Birth asphyxia	0.260000000000000009
municipality	WC026	Sepsis / other newborn infectious 	0.260000000000000009
municipality	WC026	Other perinatal conditions	0.260000000000000009
municipality	WC026	Protein-energy malnutrition	0.0100000000000000002
municipality	WC026	Vitamin A deficiency	0.0100000000000000002
municipality	WC026	Iron deficiency anaemia	0.0100000000000000002
municipality	WC026	Other nutritional disorders	0.0100000000000000002
municipality	WC026	Mouth and oropharynx	0.0100000000000000002
municipality	WC026	Nasopharynx cancer and other pharynx	0.0100000000000000002
municipality	WC026	Oesophagus	0.0100000000000000002
municipality	WC026	Stomach	0.0100000000000000002
municipality	WC026	Colo-rectal	0.0100000000000000002
municipality	WC026	Liver	0.0100000000000000002
municipality	WC026	Gallbladder and biliary tract	0.0100000000000000002
municipality	WC026	Pancreas	0.0100000000000000002
municipality	WC026	Larynx	0.0100000000000000002
municipality	WC026	Trachea / bronchi / lung CA	0.0100000000000000002
municipality	WC026	Melanoma	0.0100000000000000002
municipality	WC026	Other skin cancer	0.0100000000000000002
municipality	WC026	Breast CA	0.0100000000000000002
municipality	WC026	Cervix	0.0100000000000000002
municipality	WC026	Corpus uteri	0.0100000000000000002
municipality	WC026	Ovary	0.0100000000000000002
municipality	WC026	Prostate	0.0100000000000000002
municipality	WC026	Testis cancer	0.0100000000000000002
municipality	WC026	Bladder	0.0100000000000000002
municipality	WC026	Kidney	0.0100000000000000002
municipality	WC026	Brain	0.0100000000000000002
municipality	WC026	Thyroid	0.0100000000000000002
municipality	WC026	Hodgkin's lymphoma	0.0100000000000000002
municipality	WC026	Non-Hodgkin's lymphoma	0.0100000000000000002
municipality	WC026	Multiple myeloma	0.0100000000000000002
municipality	WC026	Leukaemia	0.0100000000000000002
municipality	WC026	Other malignant neoplasms	0.0100000000000000002
municipality	WC026	Other neoplasms	0.0100000000000000002
municipality	WC026	Diabetes mellitus	0.0100000000000000002
municipality	WC026	Endocrine nutritional,blood, immune	0.0100000000000000002
municipality	WC026	Unipolar depression	0.0100000000000000002
municipality	WC026	Bipolar depression	0.0100000000000000002
municipality	WC026	Schizophrenia	0.0100000000000000002
municipality	WC026	Alcohol dependence	0.0100000000000000002
municipality	WC026	Drug use	1.26000000000000001
municipality	WC026	Anxiety disorders	0.0100000000000000002
municipality	WC026	Eating disorders	0.0100000000000000002
municipality	WC026	Development disorders	0.0100000000000000002
municipality	WC026	Childhood behaviour disorders	0.0100000000000000002
municipality	WC026	Mental retardation not included as sequelae elsewhere	0.0100000000000000002
municipality	WC026	Other mental and behavioural disorders	0.0100000000000000002
municipality	WC026	Alzheimer's and other dementias	0.0100000000000000002
municipality	WC026	Parkinsons disease	0.0100000000000000002
municipality	WC026	Multiple sclerosis	0.0100000000000000002
municipality	WC026	Epilepsy	0.0100000000000000002
municipality	WC026	Migraine	0.0100000000000000002
municipality	WC026	Non-migraine headache	0.0100000000000000002
municipality	WC026	Other neurological conditions	0.0100000000000000002
municipality	WC026	Glaucoma	0.0100000000000000002
municipality	WC026	Cataracts	0.0100000000000000002
municipality	WC026	Hearing loss not due to other diseases or injuries	0.0100000000000000002
municipality	WC026	Other vision loss	0.0100000000000000002
municipality	WC026	Other sense organ disorders	0.0100000000000000002
municipality	WC026	Rheumatic heart disease	0.0100000000000000002
municipality	WC026	Hypertensive heart disease	0.0100000000000000002
municipality	WC026	Ischaemic heart disease	0.0100000000000000002
municipality	WC026	Pericarditis, endocarditis and myocarditis	0.0100000000000000002
municipality	WC026	Cardiomyopathy	1.01000000000000001
municipality	WC026	Cerebrovascular disease	0.0100000000000000002
municipality	WC026	Conduction disorders and other dysrythmias	0.0100000000000000002
municipality	WC026	Aortic aneurism	0.0100000000000000002
municipality	WC026	Peripheral vascular disorders	0.0100000000000000002
municipality	WC026	Other circulatory diseases	0.0100000000000000002
municipality	WC026	COPD	0.0100000000000000002
municipality	WC026	Pneumoconiosis	0.0100000000000000002
municipality	WC026	Asthma	0.0100000000000000002
municipality	WC026	Other interstitial lung disease	0.0100000000000000002
municipality	WC026	Other respiratory	0.0100000000000000002
municipality	WC026	Peptic ulcer	1.01000000000000001
municipality	WC026	Appendicitis	0.0100000000000000002
municipality	WC026	Intestinal obstruction, strangulated hernia	0.0100000000000000002
municipality	WC026	Non-infective inflammatory bowel disease	0.0100000000000000002
municipality	WC026	Cirrhosis of liver	0.0100000000000000002
municipality	WC026	Gall bladder and bile duct disease	0.0100000000000000002
municipality	WC026	Pancreatitis	0.0100000000000000002
municipality	WC026	Other digestive	0.0100000000000000002
municipality	WC026	Nephritis / nephrosis	3.50999999999999979
municipality	WC026	Benign prostatic hypertrophy	0.0100000000000000002
municipality	WC026	Other urinary and gynaecological diseases	0.0100000000000000002
municipality	WC026	Skin diseases	0.0100000000000000002
municipality	WC026	Rheumatoid arthritis	0.0100000000000000002
municipality	WC026	Osteoarthritis	0.0100000000000000002
municipality	WC026	Back and neck pain	0.0100000000000000002
municipality	WC026	Other musculoskeletal	0.0100000000000000002
municipality	WC026	Neural tube defects	0.0100000000000000002
municipality	WC026	Cleft lip / palate	0.0100000000000000002
municipality	WC026	Congenital heart anomalies	0.0100000000000000002
municipality	WC026	Congenital disorders of GIT	0.0100000000000000002
municipality	WC026	Urogenital malformations	0.0100000000000000002
municipality	WC026	Foetal alcohol syndrome	0.0100000000000000002
municipality	WC026	Down syndrome 	0.0100000000000000002
municipality	WC026	Other chromosomal abnormalities	0.0100000000000000002
municipality	WC026	Other congenital abnormalities	0.0100000000000000002
municipality	WC026	Dental caries	0.0100000000000000002
municipality	WC026	Periodontal disease	0.0100000000000000002
municipality	WC026	Other oral diseases	0.0100000000000000002
municipality	WC026	Road injuries	13.5899999999999999
municipality	WC026	Other transport accidents	0
municipality	WC026	Poisonings (including herbal)	2.12000000000000011
municipality	WC026	Falls	2
municipality	WC026	Fires, hot substances	1
municipality	WC026	Drowning	7.76999999999999957
municipality	WC026	Hanging, strangulation	1
municipality	WC026	Mechanical forces	0
municipality	WC026	Exposure to natural forces	0
municipality	WC026	Adverse effects medical / surgical	0
municipality	WC026	Animal contact	0
municipality	WC026	Other unintentional injuries	1
municipality	WC026	Self-inflicted injuries	12.0800000000000001
municipality	WC026	Interpersonal violence	16.9100000000000001
municipality	WC026	Legal intervention	0
municipality	WC031	Tuberculosis	9.28999999999999915
municipality	WC031	HIV / AIDS	2
municipality	WC031	STDs excluding HIV	0
municipality	WC031	Diarrhoeal diseases	2
municipality	WC031	Vaccine preventable childhood	0
municipality	WC031	Meningitis / encephalitis	0
municipality	WC031	Hepatitis	0
municipality	WC031	Septicaemia	1
municipality	WC031	Malaria	0
municipality	WC031	Intestinal parasites and vector	0
municipality	WC031	Other infectious diseases	0
municipality	WC031	Lower respiratory infections	1.25
municipality	WC031	Upper respiratory infections	0
municipality	WC031	Otitis media	0
municipality	WC031	Maternal haemorrhage	0
municipality	WC031	Maternal sepsis	0
municipality	WC031	Hypertension in pregnancy	0
municipality	WC031	Obstructed labour	0
municipality	WC031	Abortion	0
municipality	WC031	Indirect maternal	0
municipality	WC031	Other maternal	0
municipality	WC031	Preterm birth complications	0
municipality	WC031	Birth asphyxia	0
municipality	WC031	Sepsis / other newborn infectious 	0
municipality	WC031	Other perinatal conditions	0
municipality	WC031	Protein-energy malnutrition	0
municipality	WC031	Vitamin A deficiency	0
municipality	WC031	Iron deficiency anaemia	0
municipality	WC031	Other nutritional disorders	0
municipality	WC031	Mouth and oropharynx	0
municipality	WC031	Nasopharynx cancer and other pharynx	0
municipality	WC031	Oesophagus	0
municipality	WC031	Stomach	0
municipality	WC031	Colo-rectal	0
municipality	WC031	Liver	0
municipality	WC031	Gallbladder and biliary tract	0
municipality	WC031	Pancreas	0
municipality	WC031	Larynx	0
municipality	WC031	Trachea / bronchi / lung CA	0
municipality	WC031	Melanoma	0
municipality	WC031	Other skin cancer	0
municipality	WC031	Breast CA	0
municipality	WC031	Cervix	0
municipality	WC031	Corpus uteri	0
municipality	WC031	Ovary	0
municipality	WC031	Prostate	0
municipality	WC031	Testis cancer	0
municipality	WC031	Bladder	0
municipality	WC031	Kidney	0
municipality	WC031	Brain	0
municipality	WC031	Thyroid	0
municipality	WC031	Hodgkin's lymphoma	0
municipality	WC031	Non-Hodgkin's lymphoma	0
municipality	WC031	Multiple myeloma	0
municipality	WC031	Leukaemia	0
municipality	WC031	Other malignant neoplasms	0
municipality	WC031	Other neoplasms	0
municipality	WC031	Diabetes mellitus	1.52000000000000002
municipality	WC031	Endocrine nutritional,blood, immune	0
municipality	WC031	Unipolar depression	0
municipality	WC031	Bipolar depression	0
municipality	WC031	Schizophrenia	0
municipality	WC031	Alcohol dependence	0
municipality	WC031	Drug use	0
municipality	WC031	Anxiety disorders	0
municipality	WC031	Eating disorders	0
municipality	WC031	Development disorders	0
municipality	WC031	Childhood behaviour disorders	0
municipality	WC031	Mental retardation not included as sequelae elsewhere	0
municipality	WC031	Other mental and behavioural disorders	0
municipality	WC031	Alzheimer's and other dementias	0
municipality	WC031	Parkinsons disease	0
municipality	WC031	Multiple sclerosis	0
municipality	WC031	Epilepsy	0
municipality	WC031	Migraine	0
municipality	WC031	Non-migraine headache	0
municipality	WC031	Other neurological conditions	2.52000000000000002
municipality	WC031	Glaucoma	0
municipality	WC031	Cataracts	0
municipality	WC031	Hearing loss not due to other diseases or injuries	0
municipality	WC031	Other vision loss	0
municipality	WC031	Other sense organ disorders	0
municipality	WC031	Rheumatic heart disease	0
municipality	WC031	Hypertensive heart disease	0
municipality	WC031	Ischaemic heart disease	0
municipality	WC031	Pericarditis, endocarditis and myocarditis	0
municipality	WC031	Cardiomyopathy	0
municipality	WC031	Cerebrovascular disease	1.25
municipality	WC031	Conduction disorders and other dysrythmias	0
municipality	WC031	Aortic aneurism	0
municipality	WC031	Peripheral vascular disorders	0
municipality	WC031	Other circulatory diseases	0
municipality	WC031	COPD	0
municipality	WC031	Pneumoconiosis	0
municipality	WC031	Asthma	0
municipality	WC031	Other interstitial lung disease	0
municipality	WC031	Other respiratory	0
municipality	WC031	Peptic ulcer	0
municipality	WC031	Appendicitis	0
municipality	WC031	Intestinal obstruction, strangulated hernia	0
municipality	WC031	Non-infective inflammatory bowel disease	0
municipality	WC031	Cirrhosis of liver	0
municipality	WC031	Gall bladder and bile duct disease	0
municipality	WC031	Pancreatitis	0
municipality	WC031	Other digestive	0
municipality	WC031	Nephritis / nephrosis	1.25
municipality	WC031	Benign prostatic hypertrophy	0
municipality	WC031	Other urinary and gynaecological diseases	0
municipality	WC031	Skin diseases	0
municipality	WC031	Rheumatoid arthritis	0
municipality	WC031	Osteoarthritis	0
municipality	WC031	Back and neck pain	0
municipality	WC031	Other musculoskeletal	0
municipality	WC031	Neural tube defects	0
municipality	WC031	Cleft lip / palate	0
municipality	WC031	Congenital heart anomalies	0
municipality	WC031	Congenital disorders of GIT	0
municipality	WC031	Urogenital malformations	0
municipality	WC031	Foetal alcohol syndrome	0
municipality	WC031	Down syndrome 	0
municipality	WC031	Other chromosomal abnormalities	0
municipality	WC031	Other congenital abnormalities	0
municipality	WC031	Dental caries	0
municipality	WC031	Periodontal disease	0
municipality	WC031	Other oral diseases	0
municipality	WC031	Road injuries	16.5599999999999987
municipality	WC031	Other transport accidents	0
municipality	WC031	Poisonings (including herbal)	1
municipality	WC031	Falls	0
municipality	WC031	Fires, hot substances	8.39000000000000057
municipality	WC031	Drowning	5.38999999999999968
municipality	WC031	Hanging, strangulation	0
municipality	WC031	Mechanical forces	0
municipality	WC031	Exposure to natural forces	0
municipality	WC031	Adverse effects medical / surgical	0
municipality	WC031	Animal contact	0
municipality	WC031	Other unintentional injuries	1
municipality	WC031	Self-inflicted injuries	6.40000000000000036
municipality	WC031	Interpersonal violence	52.3500000000000014
municipality	WC031	Legal intervention	0
municipality	WC032	Tuberculosis	4
municipality	WC032	HIV / AIDS	6.79999999999999982
municipality	WC032	STDs excluding HIV	0
municipality	WC032	Diarrhoeal diseases	0
municipality	WC032	Vaccine preventable childhood	0
municipality	WC032	Meningitis / encephalitis	0
municipality	WC032	Hepatitis	0
municipality	WC032	Septicaemia	0
municipality	WC032	Malaria	0
municipality	WC032	Intestinal parasites and vector	0
municipality	WC032	Other infectious diseases	0
municipality	WC032	Lower respiratory infections	2.5
municipality	WC032	Upper respiratory infections	0
municipality	WC032	Maternal haemorrhage	0
municipality	WC032	Maternal sepsis	0
municipality	WC032	Hypertension in pregnancy	0
municipality	WC032	Obstructed labour	0
municipality	WC032	Abortion	0
municipality	WC032	Indirect maternal	0
municipality	WC032	Other maternal	0
municipality	WC032	Preterm birth complications	0
municipality	WC032	Birth asphyxia	0
municipality	WC032	Sepsis / other newborn infectious 	0
municipality	WC032	Other perinatal conditions	0
municipality	WC032	Protein-energy malnutrition	0
municipality	WC032	Vitamin A deficiency	0
municipality	WC032	Iron deficiency anaemia	0
municipality	WC032	Other nutritional disorders	0
municipality	WC032	Mouth and oropharynx	0
municipality	WC032	Nasopharynx cancer and other pharynx	0
municipality	WC032	Oesophagus	0
municipality	WC032	Stomach	0
municipality	WC032	Colo-rectal	0
municipality	WC032	Liver	0
municipality	WC032	Gallbladder and biliary tract	0
municipality	WC032	Pancreas	0
municipality	WC032	Larynx	0
municipality	WC032	Trachea / bronchi / lung CA	1
municipality	WC032	Melanoma	0
municipality	WC032	Other skin cancer	0
municipality	WC032	Breast CA	0
municipality	WC032	Cervix	0
municipality	WC032	Corpus uteri	0
municipality	WC032	Ovary	0
municipality	WC032	Prostate	0
municipality	WC032	Testis cancer	0
municipality	WC032	Bladder	0
municipality	WC032	Kidney	0
municipality	WC032	Brain	1
municipality	WC032	Thyroid	0
municipality	WC032	Hodgkin's lymphoma	0
municipality	WC032	Non-Hodgkin's lymphoma	0
municipality	WC032	Multiple myeloma	0
municipality	WC032	Leukaemia	1
municipality	WC032	Other malignant neoplasms	1.5
municipality	WC032	Other neoplasms	0
municipality	WC032	Diabetes mellitus	0
municipality	WC032	Endocrine nutritional,blood, immune	0
municipality	WC032	Unipolar depression	0
municipality	WC032	Bipolar depression	0
municipality	WC032	Schizophrenia	0
municipality	WC032	Alcohol dependence	0
municipality	WC032	Drug use	0
municipality	WC032	Anxiety disorders	0
municipality	WC032	Eating disorders	0
municipality	WC032	Development disorders	0
municipality	WC032	Childhood behaviour disorders	0
municipality	WC032	Mental retardation not included as sequelae elsewhere	0
municipality	WC032	Other mental and behavioural disorders	0
municipality	WC032	Alzheimer's and other dementias	0
municipality	WC032	Parkinsons disease	0
municipality	WC032	Multiple sclerosis	0
municipality	WC032	Epilepsy	1
municipality	WC032	Migraine	0
municipality	WC032	Non-migraine headache	0
municipality	WC032	Other neurological conditions	0
municipality	WC032	Glaucoma	0
municipality	WC032	Cataracts	0
municipality	WC032	Hearing loss not due to other diseases or injuries	0
municipality	WC032	Other vision loss	0
municipality	WC032	Other sense organ disorders	0
municipality	WC032	Rheumatic heart disease	1
municipality	WC032	Hypertensive heart disease	0
municipality	WC032	Ischaemic heart disease	0
municipality	WC032	Pericarditis, endocarditis and myocarditis	0
municipality	WC032	Cardiomyopathy	0
municipality	WC032	Cerebrovascular disease	1
municipality	WC032	Conduction disorders and other dysrythmias	0
municipality	WC032	Aortic aneurism	0
municipality	WC032	Peripheral vascular disorders	0
municipality	WC032	Other circulatory diseases	0
municipality	WC032	COPD	0
municipality	WC032	Pneumoconiosis	0
municipality	WC032	Asthma	0
municipality	WC032	Other interstitial lung disease	0
municipality	WC032	Other respiratory	0
municipality	WC032	Peptic ulcer	0
municipality	WC032	Appendicitis	0
municipality	WC032	Intestinal obstruction, strangulated hernia	0
municipality	WC032	Non-infective inflammatory bowel disease	0
municipality	WC032	Cirrhosis of liver	0
municipality	WC032	Gall bladder and bile duct disease	0
municipality	WC032	Pancreatitis	0
municipality	WC032	Other digestive	0
municipality	WC032	Nephritis / nephrosis	0
municipality	WC032	Benign prostatic hypertrophy	0
municipality	WC032	Other urinary and gynaecological diseases	0
municipality	WC032	Skin diseases	0
municipality	WC032	Rheumatoid arthritis	0
municipality	WC032	Osteoarthritis	0
municipality	WC032	Back and neck pain	0
municipality	WC032	Other musculoskeletal	0
municipality	WC032	Neural tube defects	0
municipality	WC032	Cleft lip / palate	0
municipality	WC032	Congenital heart anomalies	0
municipality	WC032	Congenital disorders of GIT	0
municipality	WC032	Urogenital malformations	0
municipality	WC032	Foetal alcohol syndrome	0
municipality	WC032	Down syndrome 	0
municipality	WC032	Other chromosomal abnormalities	0
municipality	WC032	Other congenital abnormalities	0
municipality	WC032	Dental caries	0
municipality	WC032	Periodontal disease	0
municipality	WC032	Other oral diseases	0
municipality	WC032	Road injuries	7.40000000000000036
municipality	WC032	Other transport accidents	0
municipality	WC032	Poisonings (including herbal)	0
municipality	WC032	Falls	0
municipality	WC032	Fires, hot substances	3.20000000000000018
municipality	WC032	Drowning	11.4000000000000004
municipality	WC032	Hanging, strangulation	0
municipality	WC032	Mechanical forces	0
municipality	WC032	Exposure to natural forces	0
municipality	WC032	Adverse effects medical / surgical	0
municipality	WC032	Animal contact	0
municipality	WC032	Other unintentional injuries	1
municipality	WC032	Self-inflicted injuries	11
municipality	WC032	Interpersonal violence	20.129999999999999
municipality	WC032	Legal intervention	0
municipality	WC033	Tuberculosis	0
municipality	WC033	HIV / AIDS	1
municipality	WC033	STDs excluding HIV	0
municipality	WC033	Diarrhoeal diseases	0
municipality	WC033	Vaccine preventable childhood	0
municipality	WC033	Meningitis / encephalitis	0
municipality	WC033	Hepatitis	0
municipality	WC033	Septicaemia	0
municipality	WC033	Malaria	0
municipality	WC033	Intestinal parasites and vector	0
municipality	WC033	Other infectious diseases	0
municipality	WC033	Lower respiratory infections	3
municipality	WC033	Upper respiratory infections	0
municipality	WC033	Otitis media	0
municipality	WC033	Maternal haemorrhage	0
municipality	WC033	Maternal sepsis	0
municipality	WC033	Hypertension in pregnancy	0
municipality	WC033	Obstructed labour	0
municipality	WC033	Abortion	0
municipality	WC033	Indirect maternal	0
municipality	WC033	Other maternal	0
municipality	WC033	Preterm birth complications	0
municipality	WC033	Birth asphyxia	0
municipality	WC033	Sepsis / other newborn infectious 	0
municipality	WC033	Other perinatal conditions	0
municipality	WC033	Protein-energy malnutrition	0
municipality	WC033	Vitamin A deficiency	0
municipality	WC033	Iron deficiency anaemia	0
municipality	WC033	Other nutritional disorders	0
municipality	WC033	Mouth and oropharynx	0
municipality	WC033	Nasopharynx cancer and other pharynx	0
municipality	WC033	Oesophagus	0
municipality	WC033	Stomach	0
municipality	WC033	Colo-rectal	0
municipality	WC033	Liver	1
municipality	WC033	Gallbladder and biliary tract	0
municipality	WC033	Pancreas	0
municipality	WC033	Larynx	0
municipality	WC033	Trachea / bronchi / lung CA	0
municipality	WC033	Melanoma	0
municipality	WC033	Other skin cancer	0
municipality	WC033	Breast CA	0
municipality	WC033	Cervix	0
municipality	WC033	Corpus uteri	0
municipality	WC033	Ovary	0
municipality	WC033	Prostate	0
municipality	WC033	Testis cancer	0
municipality	WC033	Bladder	0
municipality	WC033	Kidney	0
municipality	WC033	Brain	0
municipality	WC033	Thyroid	0
municipality	WC033	Hodgkin's lymphoma	0
municipality	WC033	Non-Hodgkin's lymphoma	0
municipality	WC033	Multiple myeloma	0
municipality	WC033	Leukaemia	0
municipality	WC033	Other malignant neoplasms	0
municipality	WC033	Other neoplasms	0
municipality	WC033	Diabetes mellitus	0
municipality	WC033	Endocrine nutritional,blood, immune	1
municipality	WC033	Unipolar depression	0
municipality	WC033	Bipolar depression	0
municipality	WC033	Schizophrenia	0
municipality	WC033	Alcohol dependence	0
municipality	WC033	Drug use	0
municipality	WC033	Anxiety disorders	0
municipality	WC033	Eating disorders	0
municipality	WC033	Development disorders	0
municipality	WC033	Childhood behaviour disorders	0
municipality	WC033	Mental retardation not included as sequelae elsewhere	0
municipality	WC033	Other mental and behavioural disorders	0
municipality	WC033	Alzheimer's and other dementias	0
municipality	WC033	Parkinsons disease	0
municipality	WC033	Multiple sclerosis	0
municipality	WC033	Epilepsy	0
municipality	WC033	Migraine	0
municipality	WC033	Non-migraine headache	0
municipality	WC033	Other neurological conditions	0
municipality	WC033	Glaucoma	0
municipality	WC033	Cataracts	0
municipality	WC033	Hearing loss not due to other diseases or injuries	0
municipality	WC033	Other vision loss	0
municipality	WC033	Other sense organ disorders	0
municipality	WC033	Rheumatic heart disease	0
municipality	WC034	Bladder	0
municipality	WC033	Hypertensive heart disease	0
municipality	WC033	Ischaemic heart disease	0
municipality	WC033	Pericarditis, endocarditis and myocarditis	0
municipality	WC033	Cardiomyopathy	0
municipality	WC033	Cerebrovascular disease	0
municipality	WC033	Conduction disorders and other dysrythmias	0
municipality	WC033	Aortic aneurism	0
municipality	WC033	Peripheral vascular disorders	0
municipality	WC033	Other circulatory diseases	0
municipality	WC033	COPD	0
municipality	WC033	Pneumoconiosis	0
municipality	WC033	Asthma	0
municipality	WC033	Other interstitial lung disease	0
municipality	WC033	Other respiratory	0
municipality	WC033	Peptic ulcer	0
municipality	WC033	Appendicitis	0
municipality	WC033	Intestinal obstruction, strangulated hernia	0
municipality	WC033	Non-infective inflammatory bowel disease	0
municipality	WC033	Cirrhosis of liver	0
municipality	WC033	Gall bladder and bile duct disease	0
municipality	WC033	Pancreatitis	0
municipality	WC033	Other digestive	0
municipality	WC033	Nephritis / nephrosis	0
municipality	WC033	Benign prostatic hypertrophy	0
municipality	WC033	Other urinary and gynaecological diseases	0
municipality	WC033	Skin diseases	0
municipality	WC033	Rheumatoid arthritis	0
municipality	WC033	Osteoarthritis	0
municipality	WC033	Back and neck pain	0
municipality	WC033	Other musculoskeletal	0
municipality	WC033	Neural tube defects	0
municipality	WC033	Cleft lip / palate	0
municipality	WC033	Congenital heart anomalies	0
municipality	WC033	Congenital disorders of GIT	0
municipality	WC033	Urogenital malformations	0
municipality	WC033	Foetal alcohol syndrome	0
municipality	WC033	Down syndrome 	0
municipality	WC033	Other chromosomal abnormalities	0
municipality	WC033	Other congenital abnormalities	0
municipality	WC033	Dental caries	0
municipality	WC033	Periodontal disease	0
municipality	WC033	Other oral diseases	0
municipality	WC033	Road injuries	6
municipality	WC033	Other transport accidents	0
municipality	WC033	Poisonings (including herbal)	0
municipality	WC033	Falls	0
municipality	WC033	Fires, hot substances	1
municipality	WC033	Drowning	2
municipality	WC033	Hanging, strangulation	0
municipality	WC033	Mechanical forces	0
municipality	WC033	Exposure to natural forces	0
municipality	WC033	Adverse effects medical / surgical	0
municipality	WC033	Animal contact	0
municipality	WC033	Other unintentional injuries	0
municipality	WC033	Self-inflicted injuries	3
municipality	WC033	Interpersonal violence	3
municipality	WC033	Legal intervention	0
municipality	WC034	Tuberculosis	1
municipality	WC034	HIV / AIDS	2
municipality	WC034	STDs excluding HIV	0
municipality	WC034	Diarrhoeal diseases	0
municipality	WC034	Vaccine preventable childhood	0
municipality	WC034	Meningitis / encephalitis	0
municipality	WC034	Hepatitis	0
municipality	WC034	Septicaemia	0
municipality	WC034	Malaria	0
municipality	WC034	Intestinal parasites and vector	0
municipality	WC034	Other infectious diseases	0
municipality	WC034	Lower respiratory infections	0
municipality	WC034	Upper respiratory infections	0
municipality	WC034	Otitis media	0
municipality	WC034	Maternal haemorrhage	0
municipality	WC034	Maternal sepsis	0
municipality	WC034	Hypertension in pregnancy	0
municipality	WC034	Obstructed labour	0
municipality	WC034	Abortion	0
municipality	WC034	Indirect maternal	0
municipality	WC034	Other maternal	0
municipality	WC034	Preterm birth complications	0.5
municipality	WC034	Birth asphyxia	0.5
municipality	WC034	Sepsis / other newborn infectious 	0.5
municipality	WC034	Other perinatal conditions	0.5
municipality	WC034	Protein-energy malnutrition	0
municipality	WC034	Vitamin A deficiency	0
municipality	WC034	Iron deficiency anaemia	0
municipality	WC034	Other nutritional disorders	0
municipality	WC034	Mouth and oropharynx	0
municipality	WC034	Nasopharynx cancer and other pharynx	0
municipality	WC034	Oesophagus	0
municipality	WC034	Stomach	0
municipality	WC034	Colo-rectal	0
municipality	WC034	Liver	0
municipality	WC034	Gallbladder and biliary tract	0
municipality	WC034	Pancreas	0
municipality	WC034	Larynx	0
municipality	WC034	Trachea / bronchi / lung CA	0
municipality	WC034	Melanoma	0
municipality	WC034	Other skin cancer	0
municipality	WC034	Breast CA	0
municipality	WC034	Cervix	0
municipality	WC034	Corpus uteri	0
municipality	WC034	Ovary	0
municipality	WC034	Prostate	0
municipality	WC034	Testis cancer	0
municipality	WC034	Kidney	0
municipality	WC034	Brain	0
municipality	WC034	Thyroid	0
municipality	WC034	Hodgkin's lymphoma	0
municipality	WC034	Non-Hodgkin's lymphoma	0
municipality	WC034	Multiple myeloma	0
municipality	WC034	Leukaemia	0
municipality	WC034	Other malignant neoplasms	0
municipality	WC034	Other neoplasms	0
municipality	WC034	Diabetes mellitus	0
municipality	WC034	Endocrine nutritional,blood, immune	1
municipality	WC034	Unipolar depression	0
municipality	WC034	Bipolar depression	0
municipality	WC034	Schizophrenia	0
municipality	WC034	Alcohol dependence	0
municipality	WC034	Drug use	0
municipality	WC034	Anxiety disorders	0
municipality	WC034	Eating disorders	0
municipality	WC034	Development disorders	0
municipality	WC034	Childhood behaviour disorders	0
municipality	WC034	Mental retardation not included as sequelae elsewhere	0
municipality	WC034	Other mental and behavioural disorders	0
municipality	WC034	Alzheimer's and other dementias	0
municipality	WC034	Parkinsons disease	0
municipality	WC034	Multiple sclerosis	0
municipality	WC034	Epilepsy	0
municipality	WC034	Migraine	0
municipality	WC034	Non-migraine headache	0
municipality	WC034	Other neurological conditions	0
municipality	WC034	Glaucoma	0
municipality	WC034	Cataracts	0
municipality	WC034	Hearing loss not due to other diseases or injuries	0
municipality	WC034	Other vision loss	0
municipality	WC034	Other sense organ disorders	0
municipality	WC034	Rheumatic heart disease	0
municipality	WC034	Hypertensive heart disease	0
municipality	WC034	Ischaemic heart disease	0
municipality	WC034	Pericarditis, endocarditis and myocarditis	0
municipality	WC034	Cardiomyopathy	0
municipality	WC034	Cerebrovascular disease	0
municipality	WC034	Conduction disorders and other dysrythmias	0
municipality	WC034	Aortic aneurism	0
municipality	WC034	Peripheral vascular disorders	0
municipality	WC034	Other circulatory diseases	0
municipality	WC034	COPD	0
municipality	WC034	Pneumoconiosis	0
municipality	WC034	Asthma	0
municipality	WC034	Other interstitial lung disease	0
municipality	WC034	Other respiratory	0
municipality	WC034	Peptic ulcer	1
municipality	WC034	Appendicitis	0
municipality	WC034	Intestinal obstruction, strangulated hernia	0
municipality	WC034	Non-infective inflammatory bowel disease	0
municipality	WC034	Cirrhosis of liver	0
municipality	WC034	Gall bladder and bile duct disease	0
municipality	WC034	Pancreatitis	0
municipality	WC034	Other digestive	0
municipality	WC034	Nephritis / nephrosis	0
municipality	WC034	Benign prostatic hypertrophy	0
municipality	WC034	Other urinary and gynaecological diseases	0
municipality	WC034	Skin diseases	0
municipality	WC034	Rheumatoid arthritis	0
municipality	WC034	Osteoarthritis	0
municipality	WC034	Back and neck pain	0
municipality	WC034	Other musculoskeletal	0
municipality	WC034	Neural tube defects	0
municipality	WC034	Cleft lip / palate	0
municipality	WC034	Congenital heart anomalies	0
municipality	WC034	Congenital disorders of GIT	0
municipality	WC034	Urogenital malformations	0
municipality	WC034	Foetal alcohol syndrome	0
municipality	WC034	Down syndrome 	0
municipality	WC034	Other chromosomal abnormalities	0
municipality	WC034	Other congenital abnormalities	0
municipality	WC034	Dental caries	0
municipality	WC034	Periodontal disease	0
municipality	WC034	Other oral diseases	0
municipality	WC034	Road injuries	9.17999999999999972
municipality	WC034	Other transport accidents	0.220000000000000001
municipality	WC034	Poisonings (including herbal)	0.110000000000000001
municipality	WC034	Falls	0.110000000000000001
municipality	WC034	Fires, hot substances	0.110000000000000001
municipality	WC034	Drowning	4.66000000000000014
municipality	WC034	Hanging, strangulation	0.110000000000000001
municipality	WC034	Mechanical forces	0.330000000000000016
municipality	WC034	Exposure to natural forces	0.110000000000000001
municipality	WC034	Adverse effects medical / surgical	0.110000000000000001
municipality	WC034	Animal contact	0.110000000000000001
municipality	WC034	Other unintentional injuries	0.110000000000000001
municipality	WC034	Self-inflicted injuries	2.12000000000000011
municipality	WC034	Interpersonal violence	3.81999999999999984
municipality	WC034	Legal intervention	0
municipality	WC041	Tuberculosis	2
municipality	WC041	HIV / AIDS	0
municipality	WC041	STDs excluding HIV	0
municipality	WC041	Diarrhoeal diseases	0
municipality	WC041	Vaccine preventable childhood	0
municipality	WC041	Meningitis / encephalitis	0
municipality	WC041	Hepatitis	0
municipality	WC041	Septicaemia	0
municipality	WC041	Malaria	0
municipality	WC041	Intestinal parasites and vector	0
municipality	WC041	Other infectious diseases	0
municipality	WC041	Lower respiratory infections	0
municipality	WC041	Upper respiratory infections	0
municipality	WC041	Otitis media	0
municipality	WC041	Maternal haemorrhage	0
municipality	WC041	Maternal sepsis	0
municipality	WC041	Hypertension in pregnancy	0
municipality	WC041	Obstructed labour	0
municipality	WC041	Abortion	0
municipality	WC041	Indirect maternal	0
municipality	WC041	Other maternal	0
municipality	WC041	Preterm birth complications	0
municipality	WC041	Birth asphyxia	0
municipality	WC041	Sepsis / other newborn infectious 	0
municipality	WC041	Other perinatal conditions	0
municipality	WC041	Protein-energy malnutrition	0
municipality	WC041	Vitamin A deficiency	0
municipality	WC041	Iron deficiency anaemia	0
municipality	WC041	Other nutritional disorders	0
municipality	WC041	Mouth and oropharynx	0
municipality	WC041	Nasopharynx cancer and other pharynx	0
municipality	WC041	Oesophagus	0
municipality	WC041	Stomach	0
municipality	WC041	Colo-rectal	0
municipality	WC041	Liver	0
municipality	WC041	Gallbladder and biliary tract	0
municipality	WC041	Pancreas	0
municipality	WC041	Larynx	0
municipality	WC041	Trachea / bronchi / lung CA	0
municipality	WC041	Melanoma	1
municipality	WC041	Other skin cancer	0
municipality	WC041	Breast CA	0
municipality	WC041	Cervix	0
municipality	WC041	Corpus uteri	0
municipality	WC041	Ovary	0
municipality	WC041	Prostate	0
municipality	WC041	Testis cancer	0
municipality	WC041	Bladder	0
municipality	WC041	Kidney	0
municipality	WC041	Brain	0
municipality	WC041	Thyroid	0
municipality	WC041	Hodgkin's lymphoma	0
municipality	WC041	Non-Hodgkin's lymphoma	0
municipality	WC041	Multiple myeloma	0
municipality	WC041	Leukaemia	0
municipality	WC041	Other malignant neoplasms	0
municipality	WC041	Other neoplasms	0
municipality	WC041	Diabetes mellitus	0
municipality	WC041	Endocrine nutritional,blood, immune	0
municipality	WC041	Unipolar depression	0
municipality	WC041	Bipolar depression	0
municipality	WC041	Schizophrenia	0
municipality	WC041	Alcohol dependence	0
municipality	WC041	Drug use	0
municipality	WC041	Anxiety disorders	0
municipality	WC041	Eating disorders	0
municipality	WC041	Development disorders	0
municipality	WC041	Childhood behaviour disorders	0
municipality	WC041	Mental retardation not included as sequelae elsewhere	0
municipality	WC041	Other mental and behavioural disorders	0
municipality	WC041	Alzheimer's and other dementias	0
municipality	WC041	Parkinsons disease	0
municipality	WC041	Multiple sclerosis	0
municipality	WC041	Epilepsy	0
municipality	WC041	Migraine	0
municipality	WC041	Non-migraine headache	0
municipality	WC041	Other neurological conditions	0
municipality	WC041	Glaucoma	0
municipality	WC041	Cataracts	0
municipality	WC041	Hearing loss not due to other diseases or injuries	0
municipality	WC041	Other vision loss	0
municipality	WC041	Other sense organ disorders	0
municipality	WC041	Rheumatic heart disease	0
municipality	WC041	Hypertensive heart disease	0
municipality	WC041	Ischaemic heart disease	1
municipality	WC041	Pericarditis, endocarditis and myocarditis	0
municipality	WC041	Cardiomyopathy	0
municipality	WC041	Cerebrovascular disease	0
municipality	WC041	Conduction disorders and other dysrythmias	0
municipality	WC041	Aortic aneurism	0
municipality	WC041	Peripheral vascular disorders	0
municipality	WC041	Other circulatory diseases	0
municipality	WC041	COPD	0
municipality	WC041	Pneumoconiosis	0
municipality	WC041	Asthma	0
municipality	WC041	Other interstitial lung disease	0
municipality	WC041	Other respiratory	0
municipality	WC041	Peptic ulcer	0
municipality	WC041	Appendicitis	0
municipality	WC041	Intestinal obstruction, strangulated hernia	0
municipality	WC041	Non-infective inflammatory bowel disease	0
municipality	WC041	Cirrhosis of liver	0
municipality	WC041	Gall bladder and bile duct disease	0
municipality	WC041	Pancreatitis	0
municipality	WC041	Other digestive	0
municipality	WC041	Nephritis / nephrosis	1
municipality	WC041	Benign prostatic hypertrophy	0
municipality	WC041	Other urinary and gynaecological diseases	0
municipality	WC041	Skin diseases	0
municipality	WC041	Rheumatoid arthritis	0
municipality	WC041	Osteoarthritis	0
municipality	WC041	Back and neck pain	0
municipality	WC041	Other musculoskeletal	0
municipality	WC041	Neural tube defects	0
municipality	WC041	Cleft lip / palate	0
municipality	WC043	Ovary	0.0500000000000000028
municipality	WC041	Congenital heart anomalies	0
municipality	WC041	Congenital disorders of GIT	0
municipality	WC041	Urogenital malformations	0
municipality	WC041	Foetal alcohol syndrome	0
municipality	WC041	Down syndrome 	0
municipality	WC041	Other chromosomal abnormalities	0
municipality	WC041	Other congenital abnormalities	0
municipality	WC041	Dental caries	0
municipality	WC041	Periodontal disease	0
municipality	WC041	Other oral diseases	0
municipality	WC041	Road injuries	4
municipality	WC041	Other transport accidents	0
municipality	WC041	Poisonings (including herbal)	0
municipality	WC041	Falls	0
municipality	WC041	Fires, hot substances	0
municipality	WC041	Drowning	3
municipality	WC041	Hanging, strangulation	0
municipality	WC041	Mechanical forces	0
municipality	WC041	Exposure to natural forces	0
municipality	WC041	Adverse effects medical / surgical	0
municipality	WC041	Animal contact	0
municipality	WC041	Other unintentional injuries	0
municipality	WC041	Self-inflicted injuries	1
municipality	WC041	Interpersonal violence	2
municipality	WC041	Legal intervention	0
municipality	WC042	Tuberculosis	4.00999999999999979
municipality	WC042	HIV / AIDS	1.01000000000000001
municipality	WC042	STDs excluding HIV	0.0100000000000000002
municipality	WC042	Diarrhoeal diseases	0.0100000000000000002
municipality	WC042	Vaccine preventable childhood	0.0100000000000000002
municipality	WC042	Meningitis / encephalitis	0.0100000000000000002
municipality	WC042	Hepatitis	0.0100000000000000002
municipality	WC042	Septicaemia	0.0100000000000000002
municipality	WC042	Malaria	0.0100000000000000002
municipality	WC042	Intestinal parasites and vector	0.0100000000000000002
municipality	WC042	Other infectious diseases	0.0100000000000000002
municipality	WC042	Lower respiratory infections	0.0100000000000000002
municipality	WC042	Upper respiratory infections	0.0100000000000000002
municipality	WC042	Otitis media	0.0100000000000000002
municipality	WC042	Maternal haemorrhage	0.0100000000000000002
municipality	WC042	Maternal sepsis	0.0100000000000000002
municipality	WC042	Hypertension in pregnancy	0.0100000000000000002
municipality	WC042	Obstructed labour	0.0100000000000000002
municipality	WC042	Abortion	0.0100000000000000002
municipality	WC042	Indirect maternal	0.0100000000000000002
municipality	WC042	Other maternal	0.0100000000000000002
municipality	WC042	Preterm birth complications	0.0100000000000000002
municipality	WC042	Birth asphyxia	0.0100000000000000002
municipality	WC042	Sepsis / other newborn infectious 	0.0100000000000000002
municipality	WC042	Other perinatal conditions	0.0100000000000000002
municipality	WC042	Protein-energy malnutrition	0.0100000000000000002
municipality	WC042	Vitamin A deficiency	0.0100000000000000002
municipality	WC042	Iron deficiency anaemia	0.0100000000000000002
municipality	WC042	Other nutritional disorders	0.0100000000000000002
municipality	WC042	Mouth and oropharynx	0.0100000000000000002
municipality	WC042	Nasopharynx cancer and other pharynx	0.0100000000000000002
municipality	WC042	Oesophagus	0.0100000000000000002
municipality	WC042	Stomach	0.0100000000000000002
municipality	WC042	Colo-rectal	0.0100000000000000002
municipality	WC042	Liver	0.0100000000000000002
municipality	WC042	Gallbladder and biliary tract	0.0100000000000000002
municipality	WC042	Pancreas	0.0100000000000000002
municipality	WC042	Larynx	0.0100000000000000002
municipality	WC042	Trachea / bronchi / lung CA	0.0100000000000000002
municipality	WC042	Melanoma	0.0100000000000000002
municipality	WC042	Other skin cancer	0.0100000000000000002
municipality	WC042	Breast CA	0.0100000000000000002
municipality	WC042	Cervix	0.0100000000000000002
municipality	WC042	Corpus uteri	0.0100000000000000002
municipality	WC042	Ovary	0.0100000000000000002
municipality	WC042	Prostate	0.0100000000000000002
municipality	WC042	Testis cancer	0.0100000000000000002
municipality	WC042	Bladder	0.0100000000000000002
municipality	WC042	Kidney	0.0100000000000000002
municipality	WC042	Brain	0.0100000000000000002
municipality	WC042	Thyroid	0.0100000000000000002
municipality	WC042	Hodgkin's lymphoma	0.0100000000000000002
municipality	WC042	Non-Hodgkin's lymphoma	0.0100000000000000002
municipality	WC042	Multiple myeloma	0.0100000000000000002
municipality	WC042	Leukaemia	0.0100000000000000002
municipality	WC042	Other malignant neoplasms	0.0100000000000000002
municipality	WC042	Other neoplasms	0.0100000000000000002
municipality	WC042	Diabetes mellitus	0.0100000000000000002
municipality	WC042	Endocrine nutritional,blood, immune	0.0100000000000000002
municipality	WC042	Unipolar depression	0.0100000000000000002
municipality	WC042	Bipolar depression	0.0100000000000000002
municipality	WC042	Schizophrenia	0.0100000000000000002
municipality	WC042	Alcohol dependence	0.0100000000000000002
municipality	WC042	Drug use	0.0100000000000000002
municipality	WC042	Anxiety disorders	0.0100000000000000002
municipality	WC042	Eating disorders	0.0100000000000000002
municipality	WC042	Development disorders	0.0100000000000000002
municipality	WC042	Childhood behaviour disorders	0.0100000000000000002
municipality	WC042	Mental retardation not included as sequelae elsewhere	0.0100000000000000002
municipality	WC042	Other mental and behavioural disorders	0.0100000000000000002
municipality	WC042	Alzheimer's and other dementias	0.0100000000000000002
municipality	WC042	Parkinsons disease	0.0100000000000000002
municipality	WC042	Multiple sclerosis	0.0100000000000000002
municipality	WC042	Epilepsy	1.01000000000000001
municipality	WC042	Migraine	0.0100000000000000002
municipality	WC042	Non-migraine headache	0.0100000000000000002
municipality	WC042	Other neurological conditions	0.0100000000000000002
municipality	WC042	Glaucoma	0.0100000000000000002
municipality	WC042	Cataracts	0.0100000000000000002
municipality	WC042	Hearing loss not due to other diseases or injuries	0.0100000000000000002
municipality	WC042	Other vision loss	0.0100000000000000002
municipality	WC042	Other sense organ disorders	0.0100000000000000002
municipality	WC042	Rheumatic heart disease	1.01000000000000001
municipality	WC042	Hypertensive heart disease	0.0100000000000000002
municipality	WC042	Ischaemic heart disease	0.0100000000000000002
municipality	WC042	Pericarditis, endocarditis and myocarditis	0.0100000000000000002
municipality	WC042	Cardiomyopathy	0.0100000000000000002
municipality	WC042	Cerebrovascular disease	0.0100000000000000002
municipality	WC042	Conduction disorders and other dysrythmias	0.0100000000000000002
municipality	WC042	Aortic aneurism	0.0100000000000000002
municipality	WC042	Peripheral vascular disorders	0.0100000000000000002
municipality	WC042	Other circulatory diseases	0.0100000000000000002
municipality	WC042	COPD	0.0100000000000000002
municipality	WC042	Pneumoconiosis	0.0100000000000000002
municipality	WC042	Asthma	0.0100000000000000002
municipality	WC042	Other interstitial lung disease	0.0100000000000000002
municipality	WC042	Other respiratory	0.0100000000000000002
municipality	WC042	Peptic ulcer	0.0100000000000000002
municipality	WC042	Appendicitis	0.0100000000000000002
municipality	WC042	Intestinal obstruction, strangulated hernia	0.0100000000000000002
municipality	WC042	Non-infective inflammatory bowel disease	0.0100000000000000002
municipality	WC042	Cirrhosis of liver	0.0100000000000000002
municipality	WC042	Gall bladder and bile duct disease	0.0100000000000000002
municipality	WC042	Pancreatitis	0.0100000000000000002
municipality	WC042	Other digestive	0.0100000000000000002
municipality	WC042	Nephritis / nephrosis	0.0100000000000000002
municipality	WC042	Benign prostatic hypertrophy	0.0100000000000000002
municipality	WC042	Other urinary and gynaecological diseases	0.0100000000000000002
municipality	WC042	Skin diseases	0.0100000000000000002
municipality	WC042	Rheumatoid arthritis	0.0100000000000000002
municipality	WC042	Osteoarthritis	0.0100000000000000002
municipality	WC042	Back and neck pain	0.0100000000000000002
municipality	WC042	Other musculoskeletal	1.01000000000000001
municipality	WC042	Neural tube defects	1.01000000000000001
municipality	WC042	Cleft lip / palate	0.0100000000000000002
municipality	WC042	Congenital heart anomalies	0.0100000000000000002
municipality	WC042	Congenital disorders of GIT	0.0100000000000000002
municipality	WC042	Urogenital malformations	0.0100000000000000002
municipality	WC042	Foetal alcohol syndrome	0.0100000000000000002
municipality	WC042	Down syndrome 	0.0100000000000000002
municipality	WC042	Other chromosomal abnormalities	0.0100000000000000002
municipality	WC042	Other congenital abnormalities	0.0100000000000000002
municipality	WC042	Dental caries	0.0100000000000000002
municipality	WC042	Periodontal disease	0.0100000000000000002
municipality	WC042	Other oral diseases	0.0100000000000000002
municipality	WC042	Road injuries	4.33000000000000007
municipality	WC042	Other transport accidents	0
municipality	WC042	Poisonings (including herbal)	0
municipality	WC042	Falls	0
municipality	WC042	Fires, hot substances	0
municipality	WC042	Drowning	3.5
municipality	WC042	Hanging, strangulation	0
municipality	WC042	Mechanical forces	1.25
municipality	WC042	Exposure to natural forces	0
municipality	WC042	Adverse effects medical / surgical	0
municipality	WC042	Animal contact	0
municipality	WC042	Other unintentional injuries	0
municipality	WC042	Self-inflicted injuries	6
municipality	WC042	Interpersonal violence	10
municipality	WC042	Legal intervention	0
municipality	WC043	Tuberculosis	6.94000000000000039
municipality	WC043	HIV / AIDS	1.01000000000000001
municipality	WC043	STDs excluding HIV	0.0100000000000000002
municipality	WC043	Diarrhoeal diseases	0.0100000000000000002
municipality	WC043	Vaccine preventable childhood	0.0100000000000000002
municipality	WC043	Meningitis / encephalitis	1.14999999999999991
municipality	WC043	Hepatitis	0.0100000000000000002
municipality	WC043	Septicaemia	0.0100000000000000002
municipality	WC043	Malaria	0.0100000000000000002
municipality	WC043	Intestinal parasites and vector	0.0100000000000000002
municipality	WC043	Other infectious diseases	0.0100000000000000002
municipality	WC043	Lower respiratory infections	1.16999999999999993
municipality	WC043	Upper respiratory infections	0.0100000000000000002
municipality	WC043	Otitis media	0.0100000000000000002
municipality	WC043	Maternal haemorrhage	0.0100000000000000002
municipality	WC043	Maternal sepsis	0.0100000000000000002
municipality	WC043	Hypertension in pregnancy	0.0100000000000000002
municipality	WC043	Obstructed labour	0.0100000000000000002
municipality	WC043	Abortion	0.0100000000000000002
municipality	WC043	Indirect maternal	0.0100000000000000002
municipality	WC043	Other maternal	0.0100000000000000002
municipality	WC043	Preterm birth complications	0.0100000000000000002
municipality	WC043	Birth asphyxia	0.0100000000000000002
municipality	WC043	Sepsis / other newborn infectious 	0.0100000000000000002
municipality	WC043	Other perinatal conditions	0.0100000000000000002
municipality	WC043	Protein-energy malnutrition	0.0100000000000000002
municipality	WC043	Vitamin A deficiency	0.0100000000000000002
municipality	WC043	Iron deficiency anaemia	0.0100000000000000002
municipality	WC043	Other nutritional disorders	0.0100000000000000002
municipality	WC043	Mouth and oropharynx	0.0500000000000000028
municipality	WC043	Nasopharynx cancer and other pharynx	0.0500000000000000028
municipality	WC043	Oesophagus	0.0500000000000000028
municipality	WC043	Stomach	0.0500000000000000028
municipality	WC043	Colo-rectal	0.0500000000000000028
municipality	WC043	Liver	0.0500000000000000028
municipality	WC043	Gallbladder and biliary tract	0.0500000000000000028
municipality	WC043	Pancreas	0.0500000000000000028
municipality	WC043	Larynx	0.0500000000000000028
municipality	WC043	Trachea / bronchi / lung CA	0.0500000000000000028
municipality	WC043	Melanoma	0.0500000000000000028
municipality	WC043	Other skin cancer	0.0500000000000000028
municipality	WC043	Breast CA	0.0500000000000000028
municipality	WC043	Cervix	0.0500000000000000028
municipality	WC043	Corpus uteri	0.0500000000000000028
municipality	WC043	Prostate	0.0500000000000000028
municipality	WC043	Testis cancer	0.0500000000000000028
municipality	WC043	Bladder	0.0500000000000000028
municipality	WC043	Kidney	0.0500000000000000028
municipality	WC043	Brain	0.0500000000000000028
municipality	WC043	Thyroid	0.0500000000000000028
municipality	WC043	Hodgkin's lymphoma	0.0500000000000000028
municipality	WC043	Non-Hodgkin's lymphoma	1.05000000000000004
municipality	WC043	Multiple myeloma	0.0500000000000000028
municipality	WC043	Leukaemia	0.0500000000000000028
municipality	WC043	Other malignant neoplasms	0.0500000000000000028
municipality	WC043	Other neoplasms	0.0500000000000000028
municipality	WC043	Diabetes mellitus	0.0100000000000000002
municipality	WC043	Endocrine nutritional,blood, immune	0.0100000000000000002
municipality	WC043	Unipolar depression	0.0100000000000000002
municipality	WC043	Bipolar depression	0.0100000000000000002
municipality	WC043	Schizophrenia	0.0100000000000000002
municipality	WC043	Alcohol dependence	0.0100000000000000002
municipality	WC043	Drug use	0.0100000000000000002
municipality	WC043	Anxiety disorders	0.0100000000000000002
municipality	WC043	Eating disorders	0.0100000000000000002
municipality	WC043	Development disorders	0.0100000000000000002
municipality	WC043	Childhood behaviour disorders	0.0100000000000000002
municipality	WC043	Mental retardation not included as sequelae elsewhere	0.0100000000000000002
municipality	WC043	Other mental and behavioural disorders	0.0100000000000000002
municipality	WC043	Alzheimer's and other dementias	0.0100000000000000002
municipality	WC043	Parkinsons disease	0.0100000000000000002
municipality	WC043	Multiple sclerosis	0.0100000000000000002
municipality	WC043	Epilepsy	2.66999999999999993
municipality	WC043	Migraine	0.0100000000000000002
municipality	WC043	Non-migraine headache	0.0100000000000000002
municipality	WC043	Other neurological conditions	0.0100000000000000002
municipality	WC043	Glaucoma	0.0100000000000000002
municipality	WC043	Cataracts	0.0100000000000000002
municipality	WC043	Hearing loss not due to other diseases or injuries	0.0100000000000000002
municipality	WC043	Other vision loss	0.0100000000000000002
municipality	WC043	Other sense organ disorders	0.0100000000000000002
municipality	WC043	Rheumatic heart disease	3.29000000000000004
municipality	WC043	Hypertensive heart disease	0.0100000000000000002
municipality	WC043	Ischaemic heart disease	0.0100000000000000002
municipality	WC043	Pericarditis, endocarditis and myocarditis	0.0100000000000000002
municipality	WC043	Cardiomyopathy	1.51000000000000001
municipality	WC043	Cerebrovascular disease	0.0100000000000000002
municipality	WC043	Conduction disorders and other dysrythmias	0.0100000000000000002
municipality	WC043	Aortic aneurism	0.0100000000000000002
municipality	WC043	Peripheral vascular disorders	0.0100000000000000002
municipality	WC043	Other circulatory diseases	0.0100000000000000002
municipality	WC043	COPD	0.0100000000000000002
municipality	WC043	Pneumoconiosis	0.0100000000000000002
municipality	WC043	Asthma	0.0100000000000000002
municipality	WC043	Other interstitial lung disease	0.0100000000000000002
municipality	WC043	Other respiratory	0.0100000000000000002
municipality	WC043	Peptic ulcer	0.0100000000000000002
municipality	WC043	Appendicitis	0.0100000000000000002
municipality	WC043	Intestinal obstruction, strangulated hernia	0.0100000000000000002
municipality	WC043	Non-infective inflammatory bowel disease	0.0100000000000000002
municipality	WC043	Cirrhosis of liver	0.0100000000000000002
municipality	WC043	Gall bladder and bile duct disease	0.0100000000000000002
municipality	WC043	Pancreatitis	0.0100000000000000002
municipality	WC043	Other digestive	1.14999999999999991
municipality	WC043	Nephritis / nephrosis	0.0100000000000000002
municipality	WC043	Benign prostatic hypertrophy	0.0100000000000000002
municipality	WC043	Other urinary and gynaecological diseases	0.0100000000000000002
municipality	WC043	Skin diseases	0.0100000000000000002
municipality	WC043	Rheumatoid arthritis	0.0100000000000000002
municipality	WC043	Osteoarthritis	0.0100000000000000002
municipality	WC043	Back and neck pain	0.0100000000000000002
municipality	WC043	Other musculoskeletal	0.0100000000000000002
municipality	WC043	Neural tube defects	0.0100000000000000002
municipality	WC043	Cleft lip / palate	0.0100000000000000002
municipality	WC043	Congenital heart anomalies	0.0100000000000000002
municipality	WC043	Congenital disorders of GIT	0.0100000000000000002
municipality	WC043	Urogenital malformations	0.0100000000000000002
municipality	WC043	Foetal alcohol syndrome	0.0100000000000000002
municipality	WC043	Down syndrome 	0.0100000000000000002
municipality	WC043	Other chromosomal abnormalities	0.0100000000000000002
municipality	WC043	Other congenital abnormalities	0.0100000000000000002
municipality	WC043	Dental caries	0.0100000000000000002
municipality	WC043	Periodontal disease	0.0100000000000000002
municipality	WC043	Other oral diseases	0.0100000000000000002
municipality	WC043	Road injuries	11.5399999999999991
municipality	WC043	Other transport accidents	1
municipality	WC043	Poisonings (including herbal)	0
municipality	WC043	Falls	0
municipality	WC043	Fires, hot substances	5.33999999999999986
municipality	WC043	Drowning	2.29000000000000004
municipality	WC043	Hanging, strangulation	0
municipality	WC043	Mechanical forces	0
municipality	WC043	Exposure to natural forces	0
municipality	WC043	Adverse effects medical / surgical	1
municipality	WC043	Animal contact	0
municipality	WC043	Other unintentional injuries	0
municipality	WC043	Self-inflicted injuries	6.49000000000000021
municipality	WC043	Interpersonal violence	12.3399999999999999
municipality	WC043	Legal intervention	0
municipality	WC044	Tuberculosis	16.9100000000000001
municipality	WC044	HIV / AIDS	16.3399999999999999
municipality	WC044	STDs excluding HIV	0
municipality	WC044	Diarrhoeal diseases	0
municipality	WC044	Vaccine preventable childhood	0
municipality	WC044	Meningitis / encephalitis	1
municipality	WC044	Hepatitis	0
municipality	WC044	Septicaemia	0
municipality	WC044	Malaria	0
municipality	WC044	Intestinal parasites and vector	0
municipality	WC044	Other infectious diseases	0
municipality	WC044	Lower respiratory infections	1.12999999999999989
municipality	WC044	Upper respiratory infections	0
municipality	WC044	Otitis media	0
municipality	WC044	Maternal haemorrhage	0
municipality	WC044	Maternal sepsis	0
municipality	WC044	Hypertension in pregnancy	0
municipality	WC044	Obstructed labour	0
municipality	WC044	Abortion	0
municipality	WC044	Indirect maternal	0
municipality	WC044	Other maternal	0
municipality	WC044	Preterm birth complications	0.25
municipality	WC044	Birth asphyxia	0.25
municipality	WC044	Sepsis / other newborn infectious 	0.25
municipality	WC044	Other perinatal conditions	0.25
municipality	WC044	Protein-energy malnutrition	0
municipality	WC044	Vitamin A deficiency	0
municipality	WC044	Iron deficiency anaemia	0
municipality	WC044	Other nutritional disorders	0
municipality	WC044	Mouth and oropharynx	0
municipality	WC044	Nasopharynx cancer and other pharynx	0
municipality	WC044	Oesophagus	0
municipality	WC044	Stomach	0
municipality	WC044	Colo-rectal	0
municipality	WC044	Liver	0
municipality	WC044	Gallbladder and biliary tract	0
municipality	WC044	Pancreas	0
municipality	WC044	Larynx	0
municipality	WC044	Trachea / bronchi / lung CA	0
municipality	WC044	Melanoma	0
municipality	WC044	Other skin cancer	0
municipality	WC044	Breast CA	0
municipality	WC044	Cervix	0
municipality	WC044	Corpus uteri	0
municipality	WC044	Ovary	0
municipality	WC044	Prostate	0
municipality	WC044	Testis cancer	0
municipality	WC044	Bladder	0
municipality	WC044	Kidney	0
municipality	WC044	Brain	0
municipality	WC044	Thyroid	0
municipality	WC044	Hodgkin's lymphoma	0.130000000000000004
municipality	WC044	Non-Hodgkin's lymphoma	0
municipality	WC044	Multiple myeloma	0
municipality	WC044	Leukaemia	0
municipality	WC044	Other malignant neoplasms	1
municipality	WC044	Other neoplasms	0
municipality	WC044	Diabetes mellitus	0
municipality	WC044	Endocrine nutritional,blood, immune	0
municipality	WC044	Unipolar depression	0
municipality	WC044	Bipolar depression	0
municipality	WC044	Schizophrenia	0
municipality	WC044	Alcohol dependence	0
municipality	WC044	Drug use	0
municipality	WC044	Anxiety disorders	0
municipality	WC044	Eating disorders	0
municipality	WC044	Development disorders	0
municipality	WC044	Childhood behaviour disorders	0
municipality	WC044	Mental retardation not included as sequelae elsewhere	0
municipality	WC044	Other mental and behavioural disorders	0
municipality	WC044	Alzheimer's and other dementias	0
municipality	WC044	Parkinsons disease	0
municipality	WC044	Multiple sclerosis	0
municipality	WC044	Epilepsy	2.37999999999999989
municipality	WC044	Migraine	0
municipality	WC044	Non-migraine headache	0
municipality	WC044	Other neurological conditions	1
municipality	WC044	Glaucoma	0
municipality	WC044	Cataracts	0
municipality	WC044	Hearing loss not due to other diseases or injuries	0
municipality	WC044	Other vision loss	0
municipality	WC044	Other sense organ disorders	0
municipality	WC044	Rheumatic heart disease	1.17999999999999994
municipality	WC044	Hypertensive heart disease	0.179999999999999993
municipality	WC044	Ischaemic heart disease	0.179999999999999993
municipality	WC044	Pericarditis, endocarditis and myocarditis	0.179999999999999993
municipality	WC044	Cardiomyopathy	1.17999999999999994
municipality	WC044	Cerebrovascular disease	1
municipality	WC044	Conduction disorders and other dysrythmias	0.179999999999999993
municipality	WC044	Aortic aneurism	1.12999999999999989
municipality	WC044	Peripheral vascular disorders	0
municipality	WC044	Other circulatory diseases	0.179999999999999993
municipality	WC044	COPD	0
municipality	WC044	Pneumoconiosis	0
municipality	WC044	Asthma	0
municipality	WC044	Other interstitial lung disease	0
municipality	WC044	Other respiratory	0
municipality	WC044	Peptic ulcer	0
municipality	WC044	Appendicitis	0
municipality	WC044	Intestinal obstruction, strangulated hernia	0
municipality	WC044	Non-infective inflammatory bowel disease	0
municipality	WC044	Cirrhosis of liver	1
municipality	WC044	Gall bladder and bile duct disease	0
municipality	WC044	Pancreatitis	0
municipality	WC044	Other digestive	1.59000000000000008
municipality	WC044	Nephritis / nephrosis	0
municipality	WC044	Benign prostatic hypertrophy	0
municipality	WC044	Other urinary and gynaecological diseases	0
municipality	WC044	Skin diseases	0
municipality	WC044	Rheumatoid arthritis	0
municipality	WC044	Osteoarthritis	0
municipality	WC044	Back and neck pain	0
municipality	WC044	Other musculoskeletal	1.25
municipality	WC044	Neural tube defects	0
municipality	WC044	Cleft lip / palate	0
municipality	WC044	Congenital heart anomalies	0
municipality	WC044	Congenital disorders of GIT	0
municipality	WC044	Urogenital malformations	0
municipality	WC044	Foetal alcohol syndrome	0
municipality	WC044	Down syndrome 	0
municipality	WC044	Other chromosomal abnormalities	0
municipality	WC044	Other congenital abnormalities	0
municipality	WC044	Dental caries	0
municipality	WC044	Periodontal disease	0
municipality	WC044	Other oral diseases	0
municipality	WC044	Road injuries	24.2100000000000009
municipality	WC044	Other transport accidents	0
municipality	WC044	Poisonings (including herbal)	1
municipality	WC044	Falls	2
municipality	WC044	Fires, hot substances	5.16000000000000014
municipality	WC044	Drowning	8.07000000000000028
municipality	WC044	Hanging, strangulation	0
municipality	WC044	Mechanical forces	0
municipality	WC044	Exposure to natural forces	1.07000000000000006
municipality	WC044	Adverse effects medical / surgical	0
municipality	WC044	Animal contact	0
municipality	WC044	Other unintentional injuries	1.07000000000000006
municipality	WC044	Self-inflicted injuries	13.0700000000000003
municipality	WC044	Interpersonal violence	56.6599999999999966
municipality	WC044	Legal intervention	0
municipality	WC045	Tuberculosis	12.1500000000000004
municipality	WC045	HIV / AIDS	1.19999999999999996
municipality	WC045	STDs excluding HIV	0
municipality	WC045	Diarrhoeal diseases	0
municipality	WC045	Vaccine preventable childhood	0
municipality	WC045	Meningitis / encephalitis	1.25
municipality	WC045	Hepatitis	0
municipality	WC045	Septicaemia	0
municipality	WC045	Malaria	0
municipality	WC045	Intestinal parasites and vector	0
municipality	WC045	Other infectious diseases	0
municipality	WC045	Lower respiratory infections	0
municipality	WC045	Upper respiratory infections	0
municipality	WC045	Otitis media	0
municipality	WC045	Maternal haemorrhage	0
municipality	WC045	Maternal sepsis	0
municipality	WC045	Hypertension in pregnancy	0
municipality	WC045	Obstructed labour	0
municipality	WC045	Abortion	0
municipality	WC045	Indirect maternal	0
municipality	WC045	Other maternal	0
municipality	WC045	Preterm birth complications	0.25
municipality	WC045	Birth asphyxia	0.25
municipality	WC045	Sepsis / other newborn infectious 	0.25
municipality	WC045	Other perinatal conditions	0.25
municipality	WC045	Protein-energy malnutrition	0
municipality	WC045	Vitamin A deficiency	0
municipality	WC045	Iron deficiency anaemia	0
municipality	WC045	Other nutritional disorders	0
municipality	WC045	Mouth and oropharynx	0
municipality	WC045	Nasopharynx cancer and other pharynx	0
municipality	WC045	Oesophagus	0
municipality	WC045	Stomach	0
municipality	WC045	Colo-rectal	0
municipality	WC045	Liver	0
municipality	WC045	Gallbladder and biliary tract	0
municipality	WC045	Pancreas	0
municipality	WC045	Larynx	0
municipality	WC045	Trachea / bronchi / lung CA	0
municipality	WC045	Melanoma	0
municipality	WC045	Other skin cancer	0
municipality	WC045	Breast CA	0
municipality	WC045	Cervix	0
municipality	WC045	Corpus uteri	0
municipality	WC045	Ovary	0
municipality	WC045	Prostate	0
municipality	WC045	Testis cancer	0
municipality	WC045	Bladder	0
municipality	WC045	Kidney	0
municipality	WC045	Brain	2
municipality	WC045	Thyroid	0
municipality	WC045	Hodgkin's lymphoma	1.19999999999999996
municipality	WC045	Non-Hodgkin's lymphoma	0
municipality	WC045	Multiple myeloma	0
municipality	WC045	Leukaemia	1
municipality	WC045	Other malignant neoplasms	0
municipality	WC045	Other neoplasms	0
municipality	WC045	Diabetes mellitus	0
municipality	WC045	Endocrine nutritional,blood, immune	0
municipality	WC045	Unipolar depression	0
municipality	WC045	Bipolar depression	0
municipality	WC045	Schizophrenia	0
municipality	WC045	Alcohol dependence	0
municipality	WC045	Drug use	0
municipality	WC045	Anxiety disorders	0
municipality	WC045	Eating disorders	0
municipality	WC045	Development disorders	0
municipality	WC045	Childhood behaviour disorders	0
municipality	WC045	Mental retardation not included as sequelae elsewhere	0
municipality	WC045	Other mental and behavioural disorders	0
municipality	WC045	Alzheimer's and other dementias	0
municipality	WC045	Parkinsons disease	0
municipality	WC045	Multiple sclerosis	0
municipality	WC045	Epilepsy	1.19999999999999996
municipality	WC045	Migraine	0
municipality	WC045	Non-migraine headache	0
municipality	WC045	Other neurological conditions	0
municipality	WC045	Glaucoma	0
municipality	WC045	Cataracts	0
municipality	WC045	Hearing loss not due to other diseases or injuries	0
municipality	WC045	Other vision loss	0
municipality	WC045	Other sense organ disorders	0
municipality	WC045	Rheumatic heart disease	0
municipality	WC045	Hypertensive heart disease	0
municipality	WC045	Ischaemic heart disease	0
municipality	WC045	Pericarditis, endocarditis and myocarditis	0
municipality	WC045	Cardiomyopathy	1
municipality	WC045	Cerebrovascular disease	0
municipality	WC045	Conduction disorders and other dysrythmias	0
municipality	WC045	Aortic aneurism	0
municipality	WC045	Peripheral vascular disorders	0
municipality	WC045	Other circulatory diseases	0
municipality	WC045	COPD	0
municipality	WC045	Pneumoconiosis	0
municipality	WC045	Asthma	0
municipality	WC045	Other interstitial lung disease	0
municipality	WC045	Other respiratory	0
municipality	WC045	Peptic ulcer	1
municipality	WC045	Appendicitis	0
municipality	WC045	Intestinal obstruction, strangulated hernia	0
municipality	WC045	Non-infective inflammatory bowel disease	0
municipality	WC045	Cirrhosis of liver	0
municipality	WC045	Gall bladder and bile duct disease	0
municipality	WC045	Pancreatitis	0
municipality	WC045	Other digestive	0
municipality	WC045	Nephritis / nephrosis	1
municipality	WC045	Benign prostatic hypertrophy	0
municipality	WC045	Other urinary and gynaecological diseases	0
municipality	WC045	Skin diseases	0
municipality	WC045	Rheumatoid arthritis	0
municipality	WC045	Osteoarthritis	0
municipality	WC045	Back and neck pain	0
municipality	WC045	Other musculoskeletal	0
municipality	WC045	Neural tube defects	0
municipality	WC045	Cleft lip / palate	0
municipality	WC045	Congenital heart anomalies	0
municipality	WC045	Congenital disorders of GIT	0
municipality	WC045	Urogenital malformations	0
municipality	WC045	Foetal alcohol syndrome	0
municipality	WC045	Down syndrome 	0
municipality	WC045	Other chromosomal abnormalities	0
municipality	WC045	Other congenital abnormalities	0
municipality	WC045	Dental caries	0
municipality	WC045	Periodontal disease	0
municipality	WC045	Other oral diseases	0
municipality	WC045	Road injuries	11.5
municipality	WC045	Other transport accidents	1
municipality	WC045	Poisonings (including herbal)	1
municipality	WC045	Falls	0
municipality	WC045	Fires, hot substances	1
municipality	WC045	Drowning	2
municipality	WC045	Hanging, strangulation	1
municipality	WC045	Mechanical forces	0
municipality	WC045	Exposure to natural forces	0
municipality	WC045	Adverse effects medical / surgical	0
municipality	WC045	Animal contact	0
municipality	WC045	Other unintentional injuries	0
municipality	WC045	Self-inflicted injuries	8
municipality	WC045	Interpersonal violence	17.5
municipality	WC045	Legal intervention	0
municipality	WC047	Tuberculosis	1.01000000000000001
municipality	WC047	HIV / AIDS	0.0100000000000000002
municipality	WC047	STDs excluding HIV	0.0100000000000000002
municipality	WC047	Diarrhoeal diseases	0.0100000000000000002
municipality	WC047	Vaccine preventable childhood	0.0100000000000000002
municipality	WC047	Meningitis / encephalitis	0.0100000000000000002
municipality	WC047	Hepatitis	0.0100000000000000002
municipality	WC047	Septicaemia	0.0100000000000000002
municipality	WC047	Malaria	0.0100000000000000002
municipality	WC047	Intestinal parasites and vector	0.0100000000000000002
municipality	WC047	Other infectious diseases	0.0100000000000000002
municipality	WC047	Lower respiratory infections	0.0100000000000000002
municipality	WC047	Upper respiratory infections	0.0100000000000000002
municipality	WC047	Otitis media	0.0100000000000000002
municipality	WC047	Maternal haemorrhage	0.0100000000000000002
municipality	WC047	Maternal sepsis	0.0100000000000000002
municipality	WC047	Hypertension in pregnancy	0.0100000000000000002
municipality	WC047	Obstructed labour	0.0100000000000000002
municipality	WC047	Abortion	0.0100000000000000002
municipality	WC047	Indirect maternal	0.0100000000000000002
municipality	WC047	Other maternal	0.0100000000000000002
municipality	WC047	Preterm birth complications	0.0100000000000000002
municipality	WC047	Birth asphyxia	0.0100000000000000002
municipality	WC047	Sepsis / other newborn infectious 	0.0100000000000000002
municipality	WC047	Other perinatal conditions	0.0100000000000000002
municipality	WC047	Protein-energy malnutrition	0.0100000000000000002
municipality	WC047	Vitamin A deficiency	0.0100000000000000002
municipality	WC047	Iron deficiency anaemia	0.0100000000000000002
municipality	WC047	Other nutritional disorders	0.0100000000000000002
municipality	WC047	Mouth and oropharynx	0.0100000000000000002
municipality	WC047	Nasopharynx cancer and other pharynx	0.0100000000000000002
municipality	WC047	Oesophagus	0.0100000000000000002
municipality	WC047	Stomach	0.0100000000000000002
municipality	WC047	Colo-rectal	0.0100000000000000002
municipality	WC047	Liver	0.0100000000000000002
municipality	WC047	Gallbladder and biliary tract	0.0100000000000000002
municipality	WC047	Pancreas	0.0100000000000000002
municipality	WC047	Larynx	0.0100000000000000002
municipality	WC047	Trachea / bronchi / lung CA	0.0100000000000000002
municipality	WC047	Melanoma	0.0100000000000000002
municipality	WC047	Other skin cancer	0.0100000000000000002
municipality	WC047	Breast CA	0.0100000000000000002
municipality	WC047	Cervix	0.0100000000000000002
municipality	WC047	Corpus uteri	0.0100000000000000002
municipality	WC047	Ovary	0.0100000000000000002
municipality	WC047	Prostate	0.0100000000000000002
municipality	WC047	Testis cancer	0.0100000000000000002
municipality	WC047	Bladder	0.0100000000000000002
municipality	WC047	Kidney	0.0100000000000000002
municipality	WC047	Brain	0.0100000000000000002
municipality	WC047	Thyroid	0.0100000000000000002
municipality	WC047	Hodgkin's lymphoma	0.0100000000000000002
municipality	WC047	Non-Hodgkin's lymphoma	0.0100000000000000002
municipality	WC047	Multiple myeloma	0.0100000000000000002
municipality	WC047	Leukaemia	0.0100000000000000002
municipality	WC047	Other malignant neoplasms	0.0100000000000000002
municipality	WC047	Other neoplasms	1.01000000000000001
municipality	WC047	Diabetes mellitus	0.0100000000000000002
municipality	WC047	Endocrine nutritional,blood, immune	0.0100000000000000002
municipality	WC047	Unipolar depression	0.0100000000000000002
municipality	WC047	Bipolar depression	0.0100000000000000002
municipality	WC047	Schizophrenia	0.0100000000000000002
municipality	WC047	Alcohol dependence	0.0100000000000000002
municipality	WC047	Drug use	0.0100000000000000002
municipality	WC047	Anxiety disorders	0.0100000000000000002
municipality	WC047	Eating disorders	0.0100000000000000002
municipality	WC047	Development disorders	0.0100000000000000002
municipality	WC047	Childhood behaviour disorders	0.0100000000000000002
municipality	WC047	Mental retardation not included as sequelae elsewhere	0.0100000000000000002
municipality	WC047	Other mental and behavioural disorders	0.0100000000000000002
municipality	WC047	Alzheimer's and other dementias	0.0100000000000000002
municipality	WC047	Parkinsons disease	0.0100000000000000002
municipality	WC047	Multiple sclerosis	0.0100000000000000002
municipality	WC047	Epilepsy	0.0100000000000000002
municipality	WC047	Migraine	0.0100000000000000002
municipality	WC047	Non-migraine headache	0.0100000000000000002
municipality	WC047	Other neurological conditions	0.0100000000000000002
municipality	WC047	Glaucoma	0.0100000000000000002
municipality	WC047	Cataracts	0.0100000000000000002
municipality	WC047	Hearing loss not due to other diseases or injuries	0.0100000000000000002
municipality	WC047	Other vision loss	0.0100000000000000002
municipality	WC047	Other sense organ disorders	0.0100000000000000002
municipality	WC047	Rheumatic heart disease	0.0100000000000000002
municipality	WC047	Hypertensive heart disease	0.0100000000000000002
municipality	WC047	Ischaemic heart disease	0.0100000000000000002
municipality	WC047	Pericarditis, endocarditis and myocarditis	0.0100000000000000002
municipality	WC047	Cardiomyopathy	0.0100000000000000002
municipality	WC047	Cerebrovascular disease	0.0100000000000000002
municipality	WC047	Conduction disorders and other dysrythmias	0.0100000000000000002
municipality	WC047	Aortic aneurism	0.0100000000000000002
municipality	WC047	Peripheral vascular disorders	0.0100000000000000002
municipality	WC047	Other circulatory diseases	0.0100000000000000002
municipality	WC047	COPD	0.0100000000000000002
municipality	WC047	Pneumoconiosis	0.0100000000000000002
municipality	WC047	Asthma	0.0100000000000000002
municipality	WC047	Other interstitial lung disease	0.0100000000000000002
municipality	WC047	Other respiratory	0.0100000000000000002
municipality	WC047	Peptic ulcer	0.0100000000000000002
municipality	WC047	Appendicitis	0.0100000000000000002
municipality	WC047	Intestinal obstruction, strangulated hernia	0.0100000000000000002
municipality	WC047	Non-infective inflammatory bowel disease	0.0100000000000000002
municipality	WC047	Cirrhosis of liver	0.0100000000000000002
municipality	WC047	Gall bladder and bile duct disease	0.0100000000000000002
municipality	WC047	Pancreatitis	0.0100000000000000002
municipality	WC047	Other digestive	0.0100000000000000002
municipality	WC047	Nephritis / nephrosis	0.0100000000000000002
municipality	WC047	Benign prostatic hypertrophy	0.0100000000000000002
municipality	WC047	Other urinary and gynaecological diseases	0.0100000000000000002
municipality	WC047	Skin diseases	0.0100000000000000002
municipality	WC047	Rheumatoid arthritis	0.0100000000000000002
municipality	WC047	Osteoarthritis	0.0100000000000000002
municipality	WC047	Back and neck pain	0.0100000000000000002
municipality	WC047	Other musculoskeletal	0.0100000000000000002
municipality	WC047	Neural tube defects	0.0100000000000000002
municipality	WC047	Cleft lip / palate	0.0100000000000000002
municipality	WC047	Congenital heart anomalies	0.0100000000000000002
municipality	WC047	Congenital disorders of GIT	0.0100000000000000002
municipality	WC047	Urogenital malformations	0.0100000000000000002
municipality	WC047	Foetal alcohol syndrome	0.0100000000000000002
municipality	WC047	Down syndrome 	0.0100000000000000002
municipality	WC047	Other chromosomal abnormalities	0.0100000000000000002
municipality	WC047	Other congenital abnormalities	0.0100000000000000002
municipality	WC047	Dental caries	0.0100000000000000002
municipality	WC047	Periodontal disease	0.0100000000000000002
municipality	WC047	Other oral diseases	0.0100000000000000002
municipality	WC047	Road injuries	2
municipality	WC047	Other transport accidents	0
municipality	WC047	Poisonings (including herbal)	0
municipality	WC047	Falls	0
municipality	WC047	Fires, hot substances	0
municipality	WC047	Drowning	3
municipality	WC047	Hanging, strangulation	0
municipality	WC047	Mechanical forces	0
municipality	WC047	Exposure to natural forces	0
municipality	WC047	Adverse effects medical / surgical	0
municipality	WC047	Animal contact	0
municipality	WC047	Other unintentional injuries	1
municipality	WC047	Self-inflicted injuries	4
municipality	WC047	Interpersonal violence	16
municipality	WC047	Legal intervention	0
municipality	WC048	Tuberculosis	3.75
municipality	WC048	HIV / AIDS	2.49000000000000021
municipality	WC048	STDs excluding HIV	0
municipality	WC048	Diarrhoeal diseases	0
municipality	WC048	Vaccine preventable childhood	0
municipality	WC048	Meningitis / encephalitis	1.5
municipality	WC048	Hepatitis	1
municipality	WC048	Septicaemia	0
municipality	WC048	Malaria	0
municipality	WC048	Intestinal parasites and vector	0
municipality	WC048	Other infectious diseases	0
municipality	WC048	Lower respiratory infections	1
municipality	WC048	Upper respiratory infections	0
municipality	WC048	Otitis media	0
municipality	WC048	Maternal haemorrhage	0
municipality	WC048	Maternal sepsis	0
municipality	WC048	Hypertension in pregnancy	0
municipality	WC048	Obstructed labour	0
municipality	WC048	Abortion	0
municipality	WC048	Indirect maternal	0
municipality	WC048	Other maternal	0
municipality	WC048	Preterm birth complications	0
municipality	WC048	Birth asphyxia	0
municipality	WC048	Sepsis / other newborn infectious 	0
municipality	WC048	Other perinatal conditions	0
municipality	WC048	Protein-energy malnutrition	0
municipality	WC048	Vitamin A deficiency	0
municipality	WC048	Iron deficiency anaemia	0
municipality	WC048	Other nutritional disorders	0
municipality	WC048	Mouth and oropharynx	0
municipality	WC048	Nasopharynx cancer and other pharynx	0
municipality	WC048	Oesophagus	0
municipality	WC048	Stomach	0
municipality	WC048	Colo-rectal	0
municipality	WC048	Liver	0
municipality	WC048	Gallbladder and biliary tract	0
municipality	WC048	Pancreas	0
municipality	WC048	Larynx	0
municipality	WC048	Trachea / bronchi / lung CA	0
municipality	WC048	Melanoma	0
municipality	WC048	Other skin cancer	0
municipality	WC048	Breast CA	0.110000000000000001
municipality	WC048	Cervix	0
municipality	WC048	Corpus uteri	0
municipality	WC048	Ovary	0
municipality	WC048	Prostate	0
municipality	WC048	Testis cancer	0
municipality	WC048	Bladder	0
municipality	WC048	Kidney	0
municipality	WC048	Brain	0
municipality	WC048	Thyroid	0
municipality	WC048	Hodgkin's lymphoma	0
municipality	WC048	Non-Hodgkin's lymphoma	0
municipality	WC048	Multiple myeloma	0
municipality	WC048	Leukaemia	1.25
municipality	WC048	Other malignant neoplasms	0
municipality	WC048	Other neoplasms	0
municipality	WC048	Diabetes mellitus	0
municipality	WC048	Endocrine nutritional,blood, immune	0
municipality	WC048	Unipolar depression	0
municipality	WC048	Bipolar depression	0
municipality	WC048	Schizophrenia	0
municipality	WC048	Alcohol dependence	0
municipality	WC048	Drug use	0
municipality	WC048	Anxiety disorders	0
municipality	WC048	Eating disorders	0
municipality	WC048	Development disorders	0
municipality	WC048	Childhood behaviour disorders	0
municipality	WC048	Mental retardation not included as sequelae elsewhere	0
municipality	WC048	Other mental and behavioural disorders	0
municipality	WC048	Alzheimer's and other dementias	0
municipality	WC048	Parkinsons disease	0
municipality	WC048	Multiple sclerosis	0
municipality	WC048	Epilepsy	1
municipality	WC048	Migraine	0
municipality	WC048	Non-migraine headache	0
municipality	WC048	Other neurological conditions	0
municipality	WC048	Glaucoma	0
municipality	WC048	Cataracts	0
municipality	WC048	Hearing loss not due to other diseases or injuries	0
municipality	WC048	Other vision loss	0
municipality	WC048	Other sense organ disorders	0
municipality	WC048	Rheumatic heart disease	0
municipality	WC048	Hypertensive heart disease	0
municipality	WC048	Ischaemic heart disease	0
municipality	WC048	Pericarditis, endocarditis and myocarditis	0
municipality	WC048	Cardiomyopathy	0
municipality	WC048	Cerebrovascular disease	0
municipality	WC048	Conduction disorders and other dysrythmias	0
municipality	WC048	Aortic aneurism	0
municipality	WC048	Peripheral vascular disorders	0
municipality	WC048	Other circulatory diseases	0
municipality	WC048	COPD	0
municipality	WC048	Pneumoconiosis	0
municipality	WC048	Asthma	0
municipality	WC048	Other interstitial lung disease	0
municipality	WC048	Other respiratory	0
municipality	WC048	Peptic ulcer	0
municipality	WC048	Appendicitis	0
municipality	WC048	Intestinal obstruction, strangulated hernia	1
municipality	WC048	Non-infective inflammatory bowel disease	0
municipality	WC048	Cirrhosis of liver	0
municipality	WC048	Gall bladder and bile duct disease	0
municipality	WC048	Pancreatitis	0
municipality	WC048	Other digestive	0
municipality	WC048	Nephritis / nephrosis	0
municipality	WC048	Benign prostatic hypertrophy	0
municipality	WC048	Other urinary and gynaecological diseases	0
municipality	WC048	Skin diseases	0
municipality	WC048	Rheumatoid arthritis	0
municipality	WC048	Osteoarthritis	0
municipality	WC048	Back and neck pain	0
municipality	WC048	Other musculoskeletal	0
municipality	WC048	Neural tube defects	0
municipality	WC048	Cleft lip / palate	0
municipality	WC048	Congenital heart anomalies	0
municipality	WC048	Congenital disorders of GIT	1
municipality	WC048	Urogenital malformations	0
municipality	WC048	Foetal alcohol syndrome	0
municipality	WC048	Down syndrome 	0
municipality	WC048	Other chromosomal abnormalities	0
municipality	WC048	Other congenital abnormalities	0
municipality	WC048	Dental caries	0
municipality	WC048	Periodontal disease	0
municipality	WC048	Other oral diseases	0
municipality	WC048	Road injuries	8
municipality	WC048	Other transport accidents	0
municipality	WC048	Poisonings (including herbal)	0
municipality	WC048	Falls	1
municipality	WC048	Fires, hot substances	4
municipality	WC048	Drowning	3
municipality	WC048	Hanging, strangulation	0
municipality	WC048	Mechanical forces	0
municipality	WC048	Exposure to natural forces	0
municipality	WC048	Adverse effects medical / surgical	0
municipality	WC048	Animal contact	0
municipality	WC048	Other unintentional injuries	1
municipality	WC048	Self-inflicted injuries	12
municipality	WC048	Interpersonal violence	12
municipality	WC048	Legal intervention	0
municipality	WC051	Tuberculosis	0
municipality	WC051	HIV / AIDS	0
municipality	WC051	STDs excluding HIV	0
municipality	WC051	Diarrhoeal diseases	0
municipality	WC051	Vaccine preventable childhood	0
municipality	WC051	Meningitis / encephalitis	0
municipality	WC051	Hepatitis	0
municipality	WC051	Septicaemia	0
municipality	WC051	Malaria	0
municipality	WC051	Intestinal parasites and vector	0
municipality	WC051	Other infectious diseases	0
municipality	WC051	Lower respiratory infections	0
municipality	WC051	Upper respiratory infections	0
municipality	WC051	Otitis media	0
municipality	WC051	Maternal haemorrhage	0
municipality	WC051	Maternal sepsis	0
municipality	WC051	Hypertension in pregnancy	0
municipality	WC051	Obstructed labour	0
municipality	WC051	Abortion	0
municipality	WC051	Indirect maternal	0
municipality	WC051	Other maternal	0
municipality	WC051	Preterm birth complications	0
municipality	WC051	Birth asphyxia	0
municipality	WC051	Sepsis / other newborn infectious 	0
municipality	WC051	Other perinatal conditions	0
municipality	WC051	Protein-energy malnutrition	0
municipality	WC051	Vitamin A deficiency	0
municipality	WC051	Iron deficiency anaemia	0
municipality	WC051	Other nutritional disorders	0
municipality	WC051	Mouth and oropharynx	0
municipality	WC051	Nasopharynx cancer and other pharynx	0
municipality	WC051	Oesophagus	0
municipality	WC051	Stomach	0
municipality	WC051	Colo-rectal	0
municipality	WC051	Liver	0
municipality	WC051	Gallbladder and biliary tract	0
municipality	WC051	Pancreas	0
municipality	WC051	Larynx	0
municipality	WC051	Trachea / bronchi / lung CA	0
municipality	WC051	Melanoma	0
municipality	WC051	Other skin cancer	0
municipality	WC051	Breast CA	0
municipality	WC051	Cervix	0
municipality	WC051	Corpus uteri	0
municipality	WC051	Ovary	0
municipality	WC051	Prostate	0
municipality	WC051	Testis cancer	0
municipality	WC051	Bladder	0
municipality	WC051	Kidney	0
municipality	WC051	Brain	0
municipality	WC051	Thyroid	0
municipality	WC051	Hodgkin's lymphoma	0
municipality	WC051	Non-Hodgkin's lymphoma	0
municipality	WC051	Multiple myeloma	0
municipality	WC051	Leukaemia	0
municipality	WC051	Other malignant neoplasms	0
municipality	WC051	Other neoplasms	0
municipality	WC051	Diabetes mellitus	0
municipality	WC051	Endocrine nutritional,blood, immune	0
municipality	WC051	Unipolar depression	0
municipality	WC051	Bipolar depression	0
municipality	WC051	Schizophrenia	0
municipality	WC051	Alcohol dependence	0
municipality	WC051	Drug use	0
municipality	WC051	Anxiety disorders	0
municipality	WC051	Eating disorders	0
municipality	WC051	Development disorders	0
municipality	WC051	Childhood behaviour disorders	0
municipality	WC051	Mental retardation not included as sequelae elsewhere	0
municipality	WC051	Other mental and behavioural disorders	0
municipality	WC051	Alzheimer's and other dementias	0
municipality	WC051	Parkinsons disease	0
municipality	WC051	Multiple sclerosis	0
municipality	WC051	Epilepsy	0
municipality	WC051	Migraine	0
municipality	WC051	Non-migraine headache	0
municipality	WC051	Other neurological conditions	0
municipality	WC051	Glaucoma	0
municipality	WC051	Cataracts	0
municipality	WC051	Hearing loss not due to other diseases or injuries	0
municipality	WC051	Other vision loss	0
municipality	WC051	Other sense organ disorders	0
municipality	WC051	Rheumatic heart disease	0
municipality	WC051	Hypertensive heart disease	0
municipality	WC051	Ischaemic heart disease	0
municipality	WC051	Pericarditis, endocarditis and myocarditis	0
municipality	WC051	Cardiomyopathy	0
municipality	WC051	Cerebrovascular disease	0
municipality	WC051	Conduction disorders and other dysrythmias	0
municipality	WC051	Aortic aneurism	0
municipality	WC051	Peripheral vascular disorders	0
municipality	WC051	Other circulatory diseases	0
municipality	WC051	COPD	0
municipality	WC051	Pneumoconiosis	0
municipality	WC051	Asthma	0
municipality	WC051	Other interstitial lung disease	0
municipality	WC051	Other respiratory	0
municipality	WC051	Peptic ulcer	0
municipality	WC051	Appendicitis	0
municipality	WC051	Intestinal obstruction, strangulated hernia	0
municipality	WC051	Non-infective inflammatory bowel disease	0
municipality	WC051	Cirrhosis of liver	0
municipality	WC051	Gall bladder and bile duct disease	0
municipality	WC051	Pancreatitis	0
municipality	WC051	Other digestive	0
municipality	WC051	Nephritis / nephrosis	0
municipality	WC051	Benign prostatic hypertrophy	0
municipality	WC051	Other urinary and gynaecological diseases	0
municipality	WC051	Skin diseases	0
municipality	WC051	Rheumatoid arthritis	0
municipality	WC051	Osteoarthritis	0
municipality	WC051	Back and neck pain	0
municipality	WC051	Other musculoskeletal	0
municipality	WC051	Neural tube defects	0
municipality	WC051	Cleft lip / palate	0
municipality	WC051	Congenital heart anomalies	0
municipality	WC051	Congenital disorders of GIT	0
municipality	WC051	Urogenital malformations	0
municipality	WC051	Foetal alcohol syndrome	0
municipality	WC051	Down syndrome 	0
municipality	WC051	Other chromosomal abnormalities	0
municipality	WC051	Other congenital abnormalities	0
municipality	WC051	Dental caries	0
municipality	WC051	Periodontal disease	0
municipality	WC051	Other oral diseases	0
municipality	WC051	Road injuries	4.73000000000000043
municipality	WC051	Other transport accidents	0.130000000000000004
municipality	WC051	Poisonings (including herbal)	0.0700000000000000067
municipality	WC051	Falls	0.0700000000000000067
municipality	WC051	Fires, hot substances	0.0700000000000000067
municipality	WC051	Drowning	0.0700000000000000067
municipality	WC051	Hanging, strangulation	0.0700000000000000067
municipality	WC051	Mechanical forces	0.200000000000000011
municipality	WC051	Exposure to natural forces	0.0700000000000000067
municipality	WC051	Adverse effects medical / surgical	0.0700000000000000067
municipality	WC051	Animal contact	0.0700000000000000067
municipality	WC051	Other unintentional injuries	0.0700000000000000067
municipality	WC051	Self-inflicted injuries	1
municipality	WC051	Interpersonal violence	0
municipality	WC051	Legal intervention	0
municipality	WC052	Tuberculosis	0.0100000000000000002
municipality	WC052	HIV / AIDS	0.0100000000000000002
municipality	WC052	STDs excluding HIV	0.0100000000000000002
municipality	WC052	Diarrhoeal diseases	0.0100000000000000002
municipality	WC052	Vaccine preventable childhood	0.0100000000000000002
municipality	WC052	Meningitis / encephalitis	0.0100000000000000002
municipality	WC052	Hepatitis	0.0100000000000000002
municipality	WC052	Septicaemia	0.0100000000000000002
municipality	WC052	Malaria	0.0100000000000000002
municipality	WC052	Intestinal parasites and vector	0.0100000000000000002
municipality	WC052	Other infectious diseases	0.0100000000000000002
municipality	WC052	Lower respiratory infections	0.0100000000000000002
municipality	WC052	Upper respiratory infections	0.0100000000000000002
municipality	WC052	Otitis media	0.0100000000000000002
municipality	WC052	Maternal haemorrhage	0.0100000000000000002
municipality	WC052	Maternal sepsis	0.0100000000000000002
municipality	WC052	Hypertension in pregnancy	0.0100000000000000002
municipality	WC052	Obstructed labour	0.0100000000000000002
municipality	WC052	Abortion	0.0100000000000000002
municipality	WC052	Indirect maternal	0.0100000000000000002
municipality	WC052	Other maternal	0.0100000000000000002
municipality	WC052	Preterm birth complications	0.0100000000000000002
municipality	WC052	Birth asphyxia	0.0100000000000000002
municipality	WC052	Sepsis / other newborn infectious 	0.0100000000000000002
municipality	WC052	Other perinatal conditions	0.0100000000000000002
municipality	WC052	Protein-energy malnutrition	0.0100000000000000002
municipality	WC052	Vitamin A deficiency	0.0100000000000000002
municipality	WC052	Iron deficiency anaemia	0.0100000000000000002
municipality	WC052	Other nutritional disorders	0.0100000000000000002
municipality	WC052	Mouth and oropharynx	0.0100000000000000002
municipality	WC052	Nasopharynx cancer and other pharynx	0.0100000000000000002
municipality	WC052	Oesophagus	0.0100000000000000002
municipality	WC052	Stomach	0.0100000000000000002
municipality	WC052	Colo-rectal	0.0100000000000000002
municipality	WC052	Liver	0.0100000000000000002
municipality	WC052	Gallbladder and biliary tract	0.0100000000000000002
municipality	WC052	Pancreas	0.0100000000000000002
municipality	WC052	Larynx	0.0100000000000000002
municipality	WC052	Trachea / bronchi / lung CA	0.0100000000000000002
municipality	WC052	Melanoma	0.0100000000000000002
municipality	WC052	Other skin cancer	0.0100000000000000002
municipality	WC052	Breast CA	0.0100000000000000002
municipality	WC052	Cervix	0.0100000000000000002
municipality	WC052	Corpus uteri	0.0100000000000000002
municipality	WC052	Ovary	0.0100000000000000002
municipality	WC052	Prostate	0.0100000000000000002
municipality	WC052	Testis cancer	0.0100000000000000002
municipality	WC052	Bladder	0.0100000000000000002
municipality	WC052	Kidney	0.0100000000000000002
municipality	WC052	Brain	0.0100000000000000002
municipality	WC052	Thyroid	0.0100000000000000002
municipality	WC052	Hodgkin's lymphoma	0.0100000000000000002
municipality	WC052	Non-Hodgkin's lymphoma	0.0100000000000000002
municipality	WC052	Multiple myeloma	0.0100000000000000002
municipality	WC052	Leukaemia	0.0100000000000000002
municipality	WC052	Other malignant neoplasms	0.0100000000000000002
municipality	WC052	Other neoplasms	0.0100000000000000002
municipality	WC052	Diabetes mellitus	0.0100000000000000002
municipality	WC052	Endocrine nutritional,blood, immune	0.0100000000000000002
municipality	WC052	Unipolar depression	0.0100000000000000002
municipality	WC052	Bipolar depression	0.0100000000000000002
municipality	WC052	Schizophrenia	0.0100000000000000002
municipality	WC052	Alcohol dependence	0.0100000000000000002
municipality	WC052	Drug use	0.0100000000000000002
municipality	WC052	Anxiety disorders	0.0100000000000000002
municipality	WC052	Eating disorders	0.0100000000000000002
municipality	WC052	Development disorders	0.0100000000000000002
municipality	WC052	Childhood behaviour disorders	0.0100000000000000002
municipality	WC052	Mental retardation not included as sequelae elsewhere	0.0100000000000000002
municipality	WC052	Other mental and behavioural disorders	0.0100000000000000002
municipality	WC052	Alzheimer's and other dementias	0.0100000000000000002
municipality	WC052	Parkinsons disease	0.0100000000000000002
municipality	WC052	Multiple sclerosis	0.0100000000000000002
municipality	WC052	Epilepsy	0.0100000000000000002
municipality	WC052	Migraine	0.0100000000000000002
municipality	WC052	Non-migraine headache	0.0100000000000000002
municipality	WC052	Other neurological conditions	0.0100000000000000002
municipality	WC052	Glaucoma	0.0100000000000000002
municipality	WC052	Cataracts	0.0100000000000000002
municipality	WC052	Hearing loss not due to other diseases or injuries	0.0100000000000000002
municipality	WC052	Other vision loss	0.0100000000000000002
municipality	WC052	Other sense organ disorders	0.0100000000000000002
municipality	WC052	Rheumatic heart disease	0.0100000000000000002
municipality	WC052	Hypertensive heart disease	0.0100000000000000002
municipality	WC052	Ischaemic heart disease	0.0100000000000000002
municipality	WC052	Pericarditis, endocarditis and myocarditis	0.0100000000000000002
municipality	WC052	Cardiomyopathy	0.0100000000000000002
municipality	WC052	Cerebrovascular disease	0.0100000000000000002
municipality	WC052	Conduction disorders and other dysrythmias	0.0100000000000000002
municipality	WC052	Aortic aneurism	0.0100000000000000002
municipality	WC052	Peripheral vascular disorders	0.0100000000000000002
municipality	WC052	Other circulatory diseases	0.0100000000000000002
municipality	WC052	COPD	0.0100000000000000002
municipality	WC052	Pneumoconiosis	0.0100000000000000002
municipality	WC052	Asthma	0.0100000000000000002
municipality	WC052	Other interstitial lung disease	0.0100000000000000002
municipality	WC052	Other respiratory	0.0100000000000000002
municipality	WC052	Peptic ulcer	0.0100000000000000002
municipality	WC052	Appendicitis	0.0100000000000000002
municipality	WC052	Intestinal obstruction, strangulated hernia	0.0100000000000000002
municipality	WC052	Non-infective inflammatory bowel disease	0.0100000000000000002
municipality	WC052	Cirrhosis of liver	0.0100000000000000002
municipality	WC052	Gall bladder and bile duct disease	0.0100000000000000002
municipality	WC052	Pancreatitis	0.0100000000000000002
municipality	WC052	Other digestive	0.0100000000000000002
municipality	WC052	Nephritis / nephrosis	0.0100000000000000002
municipality	WC052	Benign prostatic hypertrophy	0.0100000000000000002
municipality	WC052	Other urinary and gynaecological diseases	0.0100000000000000002
municipality	WC052	Skin diseases	0.0100000000000000002
municipality	WC052	Rheumatoid arthritis	0.0100000000000000002
municipality	WC052	Osteoarthritis	0.0100000000000000002
municipality	WC052	Back and neck pain	0.0100000000000000002
municipality	WC052	Other musculoskeletal	0.0100000000000000002
municipality	WC052	Neural tube defects	0.0100000000000000002
municipality	WC052	Cleft lip / palate	0.0100000000000000002
municipality	WC052	Congenital heart anomalies	0.0100000000000000002
municipality	WC052	Congenital disorders of GIT	0.0100000000000000002
municipality	WC052	Urogenital malformations	0.0100000000000000002
municipality	WC052	Foetal alcohol syndrome	0.0100000000000000002
municipality	WC052	Down syndrome 	0.0100000000000000002
municipality	WC052	Other chromosomal abnormalities	0.0100000000000000002
municipality	WC052	Other congenital abnormalities	0.0100000000000000002
municipality	WC052	Dental caries	0.0100000000000000002
municipality	WC052	Periodontal disease	0.0100000000000000002
municipality	WC052	Other oral diseases	0.0100000000000000002
municipality	WC052	Road injuries	0
municipality	WC052	Other transport accidents	0
municipality	WC052	Poisonings (including herbal)	0
municipality	WC052	Falls	0
municipality	WC052	Fires, hot substances	0
municipality	WC052	Drowning	1
municipality	WC052	Hanging, strangulation	0
municipality	WC052	Mechanical forces	0
municipality	WC052	Exposure to natural forces	0
municipality	WC052	Adverse effects medical / surgical	0
municipality	WC052	Animal contact	0
municipality	WC052	Other unintentional injuries	0
municipality	WC052	Self-inflicted injuries	0
municipality	WC052	Interpersonal violence	4
municipality	WC052	Legal intervention	0
municipality	WC053	Tuberculosis	4.33000000000000007
municipality	WC053	HIV / AIDS	2
municipality	WC053	STDs excluding HIV	0
municipality	WC053	Diarrhoeal diseases	0
municipality	WC053	Vaccine preventable childhood	0
municipality	WC053	Meningitis / encephalitis	0
municipality	WC053	Hepatitis	0
municipality	WC053	Septicaemia	0
municipality	WC053	Malaria	0
municipality	WC053	Intestinal parasites and vector	0
municipality	WC053	Other infectious diseases	0
municipality	WC053	Lower respiratory infections	1.16999999999999993
municipality	WC053	Upper respiratory infections	0
municipality	WC053	Otitis media	0
municipality	WC053	Maternal haemorrhage	0
municipality	WC053	Maternal sepsis	0
municipality	WC053	Hypertension in pregnancy	0
municipality	WC053	Obstructed labour	0
municipality	WC053	Abortion	0
municipality	WC053	Indirect maternal	0
municipality	WC053	Other maternal	0
municipality	WC053	Preterm birth complications	0
municipality	WC053	Birth asphyxia	0
municipality	WC053	Sepsis / other newborn infectious 	0
municipality	WC053	Other perinatal conditions	0
municipality	WC053	Protein-energy malnutrition	0
municipality	WC053	Vitamin A deficiency	0
municipality	WC053	Iron deficiency anaemia	0
municipality	WC053	Other nutritional disorders	0
municipality	WC053	Mouth and oropharynx	0
municipality	WC053	Nasopharynx cancer and other pharynx	0
municipality	WC053	Oesophagus	0
municipality	WC053	Stomach	0
municipality	WC053	Colo-rectal	0
municipality	WC053	Liver	0
municipality	WC053	Gallbladder and biliary tract	0
municipality	WC053	Pancreas	0
municipality	WC053	Larynx	0
municipality	WC053	Trachea / bronchi / lung CA	0
municipality	WC053	Melanoma	0
municipality	WC053	Other skin cancer	0
municipality	WC053	Breast CA	0
municipality	WC053	Cervix	0
municipality	WC053	Corpus uteri	0
municipality	WC053	Ovary	0
municipality	WC053	Prostate	0
municipality	WC053	Testis cancer	0
municipality	WC053	Bladder	0
municipality	WC053	Kidney	0
municipality	WC053	Brain	0
municipality	WC053	Thyroid	0
municipality	WC053	Hodgkin's lymphoma	0
municipality	WC053	Non-Hodgkin's lymphoma	0
municipality	WC053	Multiple myeloma	0
municipality	WC053	Leukaemia	0
municipality	WC053	Other malignant neoplasms	0
municipality	WC053	Other neoplasms	1
municipality	WC053	Diabetes mellitus	0
municipality	WC053	Endocrine nutritional,blood, immune	0
municipality	WC053	Unipolar depression	0
municipality	WC053	Bipolar depression	0
municipality	WC053	Schizophrenia	0
municipality	WC053	Alcohol dependence	0
municipality	WC053	Drug use	0
municipality	WC053	Anxiety disorders	0
municipality	WC053	Eating disorders	0
municipality	WC053	Development disorders	0
municipality	WC053	Childhood behaviour disorders	0
municipality	WC053	Mental retardation not included as sequelae elsewhere	0
municipality	WC053	Other mental and behavioural disorders	0
municipality	WC053	Alzheimer's and other dementias	0
municipality	WC053	Parkinsons disease	0
municipality	WC053	Multiple sclerosis	0
municipality	WC053	Epilepsy	2.33000000000000007
municipality	WC053	Migraine	0
municipality	WC053	Non-migraine headache	0
municipality	WC053	Other neurological conditions	1.16999999999999993
municipality	WC053	Glaucoma	0
municipality	WC053	Cataracts	0
municipality	WC053	Hearing loss not due to other diseases or injuries	0
municipality	WC053	Other vision loss	0
municipality	WC053	Other sense organ disorders	0
municipality	WC053	Rheumatic heart disease	0
municipality	WC053	Hypertensive heart disease	0
municipality	WC053	Ischaemic heart disease	0
municipality	WC053	Pericarditis, endocarditis and myocarditis	0
municipality	WC053	Cardiomyopathy	0
municipality	WC053	Cerebrovascular disease	0
municipality	WC053	Conduction disorders and other dysrythmias	0
municipality	WC053	Aortic aneurism	0
municipality	WC053	Peripheral vascular disorders	0
municipality	WC053	Other circulatory diseases	0
municipality	WC053	COPD	0
municipality	WC053	Pneumoconiosis	0
municipality	WC053	Asthma	0
municipality	WC053	Other interstitial lung disease	0
municipality	WC053	Other respiratory	0
municipality	WC053	Peptic ulcer	0
municipality	WC053	Appendicitis	0
municipality	WC053	Intestinal obstruction, strangulated hernia	0
municipality	WC053	Non-infective inflammatory bowel disease	0
municipality	WC053	Cirrhosis of liver	0
municipality	WC053	Gall bladder and bile duct disease	0
municipality	WC053	Pancreatitis	2
municipality	WC053	Other digestive	0
municipality	WC053	Nephritis / nephrosis	0
municipality	WC053	Benign prostatic hypertrophy	0
municipality	WC053	Other urinary and gynaecological diseases	0
municipality	WC053	Skin diseases	0
municipality	WC053	Rheumatoid arthritis	0
municipality	WC053	Osteoarthritis	0
municipality	WC053	Back and neck pain	0
municipality	WC053	Other musculoskeletal	0
municipality	WC053	Neural tube defects	0
municipality	WC053	Cleft lip / palate	0
municipality	WC053	Congenital heart anomalies	0
municipality	WC053	Congenital disorders of GIT	0
municipality	WC053	Urogenital malformations	0
municipality	WC053	Foetal alcohol syndrome	0
municipality	WC053	Down syndrome 	0
municipality	WC053	Other chromosomal abnormalities	0
municipality	WC053	Other congenital abnormalities	0
municipality	WC053	Dental caries	0
municipality	WC053	Periodontal disease	0
municipality	WC053	Other oral diseases	0
municipality	WC053	Road injuries	2
municipality	WC053	Other transport accidents	2
municipality	WC053	Poisonings (including herbal)	0
municipality	WC053	Falls	0
municipality	WC053	Fires, hot substances	2
municipality	WC053	Drowning	1
municipality	WC053	Hanging, strangulation	0
municipality	WC053	Mechanical forces	0
municipality	WC053	Exposure to natural forces	0
municipality	WC053	Adverse effects medical / surgical	0
municipality	WC053	Animal contact	0
municipality	WC053	Other unintentional injuries	0
municipality	WC053	Self-inflicted injuries	4
municipality	WC053	Interpersonal violence	10.0999999999999996
municipality	WC053	Legal intervention	0
\.


--
-- Name: youth_causes_of_death_male_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace:
--

ALTER TABLE ONLY youth_causes_of_death_male
    ADD CONSTRAINT youth_causes_of_death_male_pkey PRIMARY KEY (geo_level, geo_code, "cause of death");


--
-- PostgreSQL database dump complete
--
