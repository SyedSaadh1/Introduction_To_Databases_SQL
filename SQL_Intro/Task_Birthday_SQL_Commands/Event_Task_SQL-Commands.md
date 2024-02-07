# birthday_event

## 1. Create a table with column defination

```sql
create table birthdayevent (
event_date date,
event_name varchar(100),
event_location varchar(150),
guest_list int,
budget float,
notes text
 )
```

2. **C**reate a event record in table

insert into

```sql
insert into  birthdayevent (
event_date,
event_name,
event_location,
guest_list,
budget,
notes
) values (
'15.02.2023',
'birthday',
'rajahmundry',
'1500',
'500000',
'dance'
);
```

3. **R**ead events record from the table

```sql
select * from birthdayevent

SELECT * from birthdayevent WHERE event_name="birthday"
```

4. **U**pdate event record
```sql
UPDATE birthdayevent
SET
  guest_list=1200,
  budget=450000
 WHERE
  event_name="birthday"
  ```
  
  5. **D**elete completed event
  
  ```sql
  DELETE FROM birthdayevent WHERE event_name="birthday"
  ```
