CREATE TABLE ${schemaname}.EmbIDManyXManyEntA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.EmbIDManyXManyEntB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.EmbManyXManyJoinTable (EMBEDIDMMENTITYA_ID INTEGER, IDENTITY_COUNTRY VARCHAR(255), IDENTITY_ID INTEGER);
CREATE TABLE ${schemaname}.IDClassMMEntA_IDClassMMEntB (IDCLASSMMENTITYA_ID INTEGER, IDENTITY_COUNTRY VARCHAR(255), IDENTITY_ID INTEGER);
CREATE TABLE ${schemaname}.IDClassMMEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.IDClassMMEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.ManyXManyDRBiJoinTable (ENT_A INTEGER, ENT_B INTEGER);
CREATE TABLE ${schemaname}.ManyXManyDRUniJoinTable (ENT_A INTEGER, ENT_B INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CA (ENTITYA_ID INTEGER, CASCADEALL_ID INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CM (ENTITYA_ID INTEGER, CASCADEMERGE_ID INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CP (ENTITYA_ID INTEGER, CASCADEPERSIST_ID INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CRF (ENTITYA_ID INTEGER, CASCADEREFRESH_ID INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CRM (ENTITYA_ID INTEGER, CASCADEREMOVE_ID INTEGER);
CREATE TABLE ${schemaname}.MMBiEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMContainerTypeEntityA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMContainerTypeEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMCTEA_GCT (MMCONTAINERTYPEENTITYA_ID INTEGER, GENERICIZEDCOLLECTIONTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_GLT (MMCONTAINERTYPEENTITYA_ID INTEGER, GENERICIZEDLISTTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_GMKT (MMCONTAINERTYPEENTITYA_ID INTEGER, ELEMENT_ID INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_GMT (MMCONTAINERTYPEENTITYA_ID INTEGER, VALUE_ID INTEGER, KEY0 INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_GST (MMCONTAINERTYPEENTITYA_ID INTEGER, GENERICIZEDSETTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_OLT (MMCONTAINERTYPEENTITYA_ID INTEGER, ORDEREDLISTTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_UGCT (MMCONTAINERTYPEENTITYA_ID INTEGER, UNGENERICIZEDCOLLECTIONTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_UGLT (MMCONTAINERTYPEENTITYA_ID INTEGER, UNGENERICIZEDLISTTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_UGMKT (MMCONTAINERTYPEENTITYA_ID INTEGER, ELEMENT_ID INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_UGMT (MMCONTAINERTYPEENTITYA_ID INTEGER, ungenericizedMapType BYTEA);
CREATE TABLE ${schemaname}.MMCTEA_UGST (MMCONTAINERTYPEENTITYA_ID INTEGER, UNGENERICIZEDSETTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CA (MMUNIENTA_ID INTEGER, CASCADEALL_ID INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CM (MMUNIENTA_ID INTEGER, CASCADEMERGE_ID INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CP (MMUNIENTA_ID INTEGER, CASCADEPERSIST_ID INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CRF (MMUNIENTA_ID INTEGER, CASCADEREFRESH_ID INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CRM (MMUNIENTA_ID INTEGER, CASCADEREMOVE_ID INTEGER);
CREATE TABLE ${schemaname}.MMUniEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OPENJPA_SEQUENCE_TABLE (ID SMALLINT NOT NULL, SEQUENCE_VALUE BIGINT, PRIMARY KEY (ID));
CREATE TABLE ${schemaname}.XMLEmbIDManyXManyEntA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLEmbIDManyXManyEntB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.XMLEmbManyXManyJoinTable (XMLEMBEDIDMMENTITYA_ID INTEGER, IDENTITY_COUNTRY VARCHAR(255), IDENTITY_ID INTEGER);
CREATE TABLE ${schemaname}.XMLIDClassMMEntA_IDClassMMEntB (XMLIDCLASSMMENTITYA_ID INTEGER, IDENTITY_COUNTRY VARCHAR(255), IDENTITY_ID INTEGER);
CREATE TABLE ${schemaname}.XMLIDClassMMEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLIDClassMMEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.XMLManyXManyDRBiJoinTable (ENT_A INTEGER, ENT_B INTEGER);
CREATE TABLE ${schemaname}.XMLManyXManyDRUniJoinTable (ENT_A INTEGER, ENT_B INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CA (ENTITYA_ID INTEGER, CASCADEALL_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CM (ENTITYA_ID INTEGER, CASCADEMERGE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CP (ENTITYA_ID INTEGER, CASCADEPERSIST_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRF (ENTITYA_ID INTEGER, CASCADEREFRESH_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRM (ENTITYA_ID INTEGER, CASCADEREMOVE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMContainerTypeEntityA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMContainerTypeEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMCTEA_GCT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, GENERICIZEDCOLLECTIONTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_GLT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, GENERICIZEDLISTTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_GMKT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, ELEMENT_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_GMT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, VALUE_ID INTEGER, KEY0 INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_GST (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, GENERICIZEDSETTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_OLT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, ORDEREDLISTTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_UGCT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, UNGENERICIZEDCOLLECTIONTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_UGLT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, UNGENERICIZEDLISTTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_UGMKT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, ELEMENT_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_UGMT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, ungenericizedMapType BYTEA);
CREATE TABLE ${schemaname}.XMLMMCTEA_UGST (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, UNGENERICIZEDSETTYPE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CA (XMLMMUNIENTA_ID INTEGER, CASCADEALL_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CM (XMLMMUNIENTA_ID INTEGER, CASCADEMERGE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CP (XMLMMUNIENTA_ID INTEGER, CASCADEPERSIST_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRF (XMLMMUNIENTA_ID INTEGER, CASCADEREFRESH_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRM (XMLMMUNIENTA_ID INTEGER, CASCADEREMOVE_ID INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE INDEX ${schemaname}.I_MBMNTBL_ELEMENT ON ${schemaname}.EmbManyXManyJoinTable (IDENTITY_COUNTRY, IDENTITY_ID);
CREATE INDEX ${schemaname}.I_MBMNTBL_EMBEDIDMMENTITYA_ID ON ${schemaname}.EmbManyXManyJoinTable (EMBEDIDMMENTITYA_ID);
CREATE INDEX ${schemaname}.I_MNYXTBL_ELEMENT ON ${schemaname}.ManyXManyDRBiJoinTable (ENT_B);
CREATE INDEX ${schemaname}.I_MNYXTBL_ENT_A ON ${schemaname}.ManyXManyDRBiJoinTable (ENT_A);
CREATE INDEX ${schemaname}.I_MNYXTBL_ELEMENT1 ON ${schemaname}.ManyXManyDRUniJoinTable (ENT_B);
CREATE INDEX ${schemaname}.I_MNYXTBL_ENT_A1 ON ${schemaname}.ManyXManyDRUniJoinTable (ENT_A);
CREATE INDEX ${schemaname}.I_MMBNB_C_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CA (CASCADEALL_ID);
CREATE INDEX ${schemaname}.I_MMBNB_C_ENTITYA_ID ON ${schemaname}.MMBiEntA_MMBiEntB_CA (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMBN_CM_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CM (CASCADEMERGE_ID);
CREATE INDEX ${schemaname}.I_MMBN_CM_ENTITYA_ID ON ${schemaname}.MMBiEntA_MMBiEntB_CM (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMBN_CP_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CP (CASCADEPERSIST_ID);
CREATE INDEX ${schemaname}.I_MMBN_CP_ENTITYA_ID ON ${schemaname}.MMBiEntA_MMBiEntB_CP (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMBNCRF_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CRF (CASCADEREFRESH_ID);
CREATE INDEX ${schemaname}.I_MMBNCRF_ENTITYA_ID ON ${schemaname}.MMBiEntA_MMBiEntB_CRF (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMBNCRM_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CRM (CASCADEREMOVE_ID);
CREATE INDEX ${schemaname}.I_MMBNCRM_ENTITYA_ID ON ${schemaname}.MMBiEntA_MMBiEntB_CRM (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTGCT_ELEMENT ON ${schemaname}.MMCTEA_GCT (GENERICIZEDCOLLECTIONTYPE_ID);
CREATE INDEX ${schemaname}.I_MMCTGCT_MMCONTAINERTYPEENTITYA_ID ON ${schemaname}.MMCTEA_GCT (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTGLT_ELEMENT ON ${schemaname}.MMCTEA_GLT (GENERICIZEDLISTTYPE_ID);
CREATE INDEX ${schemaname}.I_MMCTGLT_MMCONTAINERTYPEENTITYA_ID ON ${schemaname}.MMCTEA_GLT (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTMKT_ELEMENT ON ${schemaname}.MMCTEA_GMKT (ELEMENT_ID);
CREATE INDEX ${schemaname}.I_MMCTMKT_MMCONTAINERTYPEENTITYA_ID ON ${schemaname}.MMCTEA_GMKT (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTGMT_MMCONTAINERTYPEENTITYA_ID ON ${schemaname}.MMCTEA_GMT (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTGMT_VALUE ON ${schemaname}.MMCTEA_GMT (VALUE_ID);
CREATE INDEX ${schemaname}.I_MMCTGST_ELEMENT ON ${schemaname}.MMCTEA_GST (GENERICIZEDSETTYPE_ID);
CREATE INDEX ${schemaname}.I_MMCTGST_MMCONTAINERTYPEENTITYA_ID ON ${schemaname}.MMCTEA_GST (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCT_LT_ELEMENT ON ${schemaname}.MMCTEA_OLT (ORDEREDLISTTYPE_ID);
CREATE INDEX ${schemaname}.I_MMCT_LT_MMCONTAINERTYPEENTITYA_ID ON ${schemaname}.MMCTEA_OLT (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTGCT_ELEMENT1 ON ${schemaname}.MMCTEA_UGCT (UNGENERICIZEDCOLLECTIONTYPE_ID);
CREATE INDEX ${schemaname}.I_MMCTGCT_MMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.MMCTEA_UGCT (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTGLT_ELEMENT1 ON ${schemaname}.MMCTEA_UGLT (UNGENERICIZEDLISTTYPE_ID);
CREATE INDEX ${schemaname}.I_MMCTGLT_MMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.MMCTEA_UGLT (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTMKT_ELEMENT1 ON ${schemaname}.MMCTEA_UGMKT (ELEMENT_ID);
CREATE INDEX ${schemaname}.I_MMCTMKT_MMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.MMCTEA_UGMKT (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTGMT_MMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.MMCTEA_UGMT (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMCTGST_ELEMENT1 ON ${schemaname}.MMCTEA_UGST (UNGENERICIZEDSETTYPE_ID);
CREATE INDEX ${schemaname}.I_MMCTGST_MMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.MMCTEA_UGST (MMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_MMNNB_C_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CA (CASCADEALL_ID);
CREATE INDEX ${schemaname}.I_MMNNB_C_MMUNIENTA_ID ON ${schemaname}.MMUniEntA_MMUniEntB_CA (MMUNIENTA_ID);
CREATE INDEX ${schemaname}.I_MMNN_CM_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CM (CASCADEMERGE_ID);
CREATE INDEX ${schemaname}.I_MMNN_CM_MMUNIENTA_ID ON ${schemaname}.MMUniEntA_MMUniEntB_CM (MMUNIENTA_ID);
CREATE INDEX ${schemaname}.I_MMNN_CP_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CP (CASCADEPERSIST_ID);
CREATE INDEX ${schemaname}.I_MMNN_CP_MMUNIENTA_ID ON ${schemaname}.MMUniEntA_MMUniEntB_CP (MMUNIENTA_ID);
CREATE INDEX ${schemaname}.I_MMNNCRF_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CRF (CASCADEREFRESH_ID);
CREATE INDEX ${schemaname}.I_MMNNCRF_MMUNIENTA_ID ON ${schemaname}.MMUniEntA_MMUniEntB_CRF (MMUNIENTA_ID);
CREATE INDEX ${schemaname}.I_MMNNCRM_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CRM (CASCADEREMOVE_ID);
CREATE INDEX ${schemaname}.I_MMNNCRM_MMUNIENTA_ID ON ${schemaname}.MMUniEntA_MMUniEntB_CRM (MMUNIENTA_ID);
CREATE INDEX ${schemaname}.I_XMLMTBL_ELEMENT2 ON ${schemaname}.XMLEmbManyXManyJoinTable (IDENTITY_COUNTRY, IDENTITY_ID);
CREATE INDEX ${schemaname}.I_XMLMTBL_XMLEMBEDIDMMENTITYA_ID ON ${schemaname}.XMLEmbManyXManyJoinTable (XMLEMBEDIDMMENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLDNTB_ELEMENT ON ${schemaname}.XMLIDClassMMEntA_IDClassMMEntB (IDENTITY_COUNTRY, IDENTITY_ID);
CREATE INDEX ${schemaname}.I_XMLDNTB_XMLIDCLASSMMENTITYA_ID ON ${schemaname}.XMLIDClassMMEntA_IDClassMMEntB (XMLIDCLASSMMENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMTBL_ELEMENT ON ${schemaname}.XMLManyXManyDRBiJoinTable (ENT_B);
CREATE INDEX ${schemaname}.I_XMLMTBL_ENT_A ON ${schemaname}.XMLManyXManyDRBiJoinTable (ENT_A);
CREATE INDEX ${schemaname}.I_XMLMTBL_ELEMENT1 ON ${schemaname}.XMLManyXManyDRUniJoinTable (ENT_B);
CREATE INDEX ${schemaname}.I_XMLMTBL_ENT_A1 ON ${schemaname}.XMLManyXManyDRUniJoinTable (ENT_A);
CREATE INDEX ${schemaname}.I_XMLMB_C_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CA (CASCADEALL_ID);
CREATE INDEX ${schemaname}.I_XMLMB_C_ENTITYA_ID ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CA (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLM_CM_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CM (CASCADEMERGE_ID);
CREATE INDEX ${schemaname}.I_XMLM_CM_ENTITYA_ID ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CM (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLM_CP_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CP (CASCADEPERSIST_ID);
CREATE INDEX ${schemaname}.I_XMLM_CP_ENTITYA_ID ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CP (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMCRF_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRF (CASCADEREFRESH_ID);
CREATE INDEX ${schemaname}.I_XMLMCRF_ENTITYA_ID ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRF (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMCRM_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRM (CASCADEREMOVE_ID);
CREATE INDEX ${schemaname}.I_XMLMCRM_ENTITYA_ID ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRM (ENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMGCT_ELEMENT ON ${schemaname}.XMLMMCTEA_GCT (GENERICIZEDCOLLECTIONTYPE_ID);
CREATE INDEX ${schemaname}.I_XMLMGCT_XMLMMCONTAINERTYPEENTITYA_ID ON ${schemaname}.XMLMMCTEA_GCT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMGLT_ELEMENT ON ${schemaname}.XMLMMCTEA_GLT (GENERICIZEDLISTTYPE_ID);
CREATE INDEX ${schemaname}.I_XMLMGLT_XMLMMCONTAINERTYPEENTITYA_ID ON ${schemaname}.XMLMMCTEA_GLT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMMKT_ELEMENT ON ${schemaname}.XMLMMCTEA_GMKT (ELEMENT_ID);
CREATE INDEX ${schemaname}.I_XMLMMKT_XMLMMCONTAINERTYPEENTITYA_ID ON ${schemaname}.XMLMMCTEA_GMKT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMGMT_VALUE ON ${schemaname}.XMLMMCTEA_GMT (VALUE_ID);
CREATE INDEX ${schemaname}.I_XMLMGMT_XMLMMCONTAINERTYPEENTITYA_ID ON ${schemaname}.XMLMMCTEA_GMT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMGST_ELEMENT ON ${schemaname}.XMLMMCTEA_GST (GENERICIZEDSETTYPE_ID);
CREATE INDEX ${schemaname}.I_XMLMGST_XMLMMCONTAINERTYPEENTITYA_ID ON ${schemaname}.XMLMMCTEA_GST (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLM_LT_ELEMENT ON ${schemaname}.XMLMMCTEA_OLT (ORDEREDLISTTYPE_ID);
CREATE INDEX ${schemaname}.I_XMLM_LT_XMLMMCONTAINERTYPEENTITYA_ID ON ${schemaname}.XMLMMCTEA_OLT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMGCT_ELEMENT1 ON ${schemaname}.XMLMMCTEA_UGCT (UNGENERICIZEDCOLLECTIONTYPE_ID);
CREATE INDEX ${schemaname}.I_XMLMGCT_XMLMMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.XMLMMCTEA_UGCT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMGLT_ELEMENT1 ON ${schemaname}.XMLMMCTEA_UGLT (UNGENERICIZEDLISTTYPE_ID);
CREATE INDEX ${schemaname}.I_XMLMGLT_XMLMMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.XMLMMCTEA_UGLT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMMKT_ELEMENT1 ON ${schemaname}.XMLMMCTEA_UGMKT (ELEMENT_ID);
CREATE INDEX ${schemaname}.I_XMLMMKT_XMLMMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.XMLMMCTEA_UGMKT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMGMT_XMLMMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.XMLMMCTEA_UGMT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMGST_ELEMENT1 ON ${schemaname}.XMLMMCTEA_UGST (UNGENERICIZEDSETTYPE_ID);
CREATE INDEX ${schemaname}.I_XMLMGST_XMLMMCONTAINERTYPEENTITYA_ID1 ON ${schemaname}.XMLMMCTEA_UGST (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX ${schemaname}.I_XMLMB_C_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CA (CASCADEALL_ID);
CREATE INDEX ${schemaname}.I_XMLMB_C_XMLMMUNIENTA_ID ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CA (XMLMMUNIENTA_ID);
CREATE INDEX ${schemaname}.I_XMLM_CM_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CM (CASCADEMERGE_ID);
CREATE INDEX ${schemaname}.I_XMLM_CM_XMLMMUNIENTA_ID ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CM (XMLMMUNIENTA_ID);
CREATE INDEX ${schemaname}.I_XMLM_CP_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CP (CASCADEPERSIST_ID);
CREATE INDEX ${schemaname}.I_XMLM_CP_XMLMMUNIENTA_ID ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CP (XMLMMUNIENTA_ID);
CREATE INDEX ${schemaname}.I_XMLMCRF_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRF (CASCADEREFRESH_ID);
CREATE INDEX ${schemaname}.I_XMLMCRF_XMLMMUNIENTA_ID ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRF (XMLMMUNIENTA_ID);
CREATE INDEX ${schemaname}.I_XMLMCRM_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRM (CASCADEREMOVE_ID);
CREATE INDEX ${schemaname}.I_XMLMCRM_XMLMMUNIENTA_ID ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRM (XMLMMUNIENTA_ID);
     