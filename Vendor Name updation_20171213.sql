select * from ap_suppliers where upper(vendor_name) like '%%15745%';
select * from ap_suppliers where employee_id=9896;
select * from fnd_user where user_id=1130;
update ap_suppliers set vendor_name='Vineet Kumar_15747' where employee_id=9896;
Aravind Narayanan;
select * from ap_suppliers where vendor_type_lookup_code='EMPLOYEE';