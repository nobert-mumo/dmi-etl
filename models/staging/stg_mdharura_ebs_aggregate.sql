select 
   "DATE_START"::date as date_start,
   "DATE_END"::date as date_end,
   "COUNTY" as county,
    case 
      when "SUBCOUNTY" = 'Buuri  East Sub County' then 'Buuri East Sub County' 
      else  "SUBCOUNTY" 
    end as subcounty,
   "UNIT_ID" as unit_id,
   "UNIT_NAME" as unit_name,
   "UNIT_CREATEDAT" as unit_createdat,
   "UNIT_UPDATEDAT" as unit_updatedat,
   "UNIT_CODE" as unit_code,
   "UNIT_UID" as unit_uid,
   "UNIT_STATE" as unit_state,
   "UNIT_TYPE" as unit_type,
   "HEBS_SIGNALS_REPORTED" as hebs_signals_reported,
   "HEBS_SIGNALS_VERIFIED" as hebs_signals_verified,
   "HEBS_SIGNALS_VERIFIED_TRUE" as hebs_signals_verified_true,
   "HEBS_SIGNALS_RISK_ASSESSED" as hebs_signals_risk_assessed,
   "HEBS_SIGNALS_RESPONDED" as hebs_signals_responded,
   "HEBS_SIGNALS_TO_BE_ESCALATED" as hebs_signals_to_be_escalated,
   "HEBS_SIGNALS_ESCALATED" as hebs_signals_escalated,
   "CEBS_SIGNALS_REPORTED" as cebs_signals_reported,
   "CEBS_SIGNALS_VERIFIED" as cebs_signals_verified,
   "CEBS_SIGNALS_VERIFIED_TRUE" as cebs_signals_verified_true,
   "CEBS_SIGNALS_RISK_ASSESSED" as cebs_signals_risk_assessed,
   "CEBS_SIGNALS_RESPONDED" as cebs_signals_responded,
   "CEBS_SIGNALS_TO_BE_ESCALATED" as cebs_signals_to_be_escalated,
   "CEBS_SIGNALS_ESCALATED" as cebs_signals_escalated,
   "CHVS_REGISTERED" as chvs_registered,
   "CHVS_REPORTING" as chvs_reporting,
   "CHAS_REGISTERED" as chas_registered,
   "CHAS_VERIFYING" as chas_verifying,
   "HCWS_REGISTERED" as hcws_registered,
   "HCWS_REPORTING" as hcws_reporting,
   "SFPS_REGISTERED" as sfps_registered,
   "SFPS_VERIFYING" as sfps_verifying
 from{{ source('central_raw_mdharura', 'mdharura_ebs_aggregate') }} 
 