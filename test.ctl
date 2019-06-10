load data
infile 'D:\staff.csv'
badfile 'D:\test.bad'
discardfile 'D:\test.dis'
append into table eloise_staff
fields terminated by ',' optionally enclosed by ""
trailing nullcols
(
Staff_no,
Staff_type,
Staff_name,
Sup_code,
dsm_code,
sm_code,
eff_from_date,
eff_to_date,
trans_date,
trans_from,
trans_to,
create_ts
)