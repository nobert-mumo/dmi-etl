select 
	facility.facility_name,
	age_group.age_group_category,
	screen_date.date as screening_date,
	screen_epi_week.week_number as screening_epi_week,
	screen_epi_week.year as screening_year,
	date_collect.date as collection_date,
	collect_epi_week.week_number as collection_epi_week,
	collect_epi_week.year as collection_year,
	gender.gender as sex,
	mortality.screened,
	mortality.eligible,
	mortality.enrolled,
	mortality.sampled,
	mortality.number_sars_cov_2_tested,
	mortality.number_sars_cov_2_positive
from {{ ref('fct_aggregate_mortality_survillence') }} as mortality
left join {{ ref('dim_facility') }} as facility on facility.facility_key = mortality.facility_key
left join {{ ref('dim_date') }} as screen_date on screen_date.date_key = mortality.screen_date_key
left join {{ ref('dim_epi_week') }} as screen_epi_week on mortality.screen_epi_week_key = screen_epi_week.epi_week_key
left join {{ ref('dim_age_group_mortality') }} as age_group on mortality.age_group_key = age_group.age_group_key 
left join {{ ref('dim_date') }} as date_collect on date_collect.date_key = mortality.collect_date_key
left join {{ ref('dim_epi_week') }} as collect_epi_week on mortality.collect_epi_week_key = collect_epi_week.epi_week_key
left join {{ ref('dim_gender') }} as gender on gender.gender_key = mortality.gender_key