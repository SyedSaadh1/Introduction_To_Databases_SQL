# Database

# *Destination Wedding Events Planning System*
***
## *Event Requirements*
- Event Date
- Event Location
- Timings
- Guest List
- Budget
- Themes
## 1. *Storing Event Data in Table Format*
***
| Event Date | Event Location | Timings | Guest List | Budget | Themes |
|--- | ---| ---|---|---|---|
| 17-03-2023| Bharath Gardens, Hyderabad| Morning 8:00 am|600|10000000|Haldi,Mehndi,sangeeth| 
| 20-03-2023|Udaipur, Rajasthan|Afternoon 12:00 PM|500|60,00000|Mehndi,sangeeth|
| 22-03-2023|Agra, Uttar Pradesh| Morning 10:00 am|900|20000000| Haldi,Mehndi,Sangeeth,Bachelor Party|
|25-03-2023|Mussoorie, Uttarakhand| Morning 9:00 am - Evening 8:00 Pm|1000 | 30000000 |Haldi,Mehndi,sangeeth,party,cake cutting|
***
## 2. *Storing Data in Mysql*
***
**1. Database**

**2. Creat table by defining its columns**

**3. Inserting Values**

```sql
CREATE TABLE event_plans (
    event_date Date NOT NULL,
    event_location TEXT NOt NUll,
    timings Varchar(100) NOT NULL,
    guest_list INT NOT NULL,
    budget Float NOT NULL,
    themes Varchar(150) NOT NULL
)
```
**Inserting values**
```sql
INSERT INTO event_plans () VALUES (
'2023-03-17',
'Bharath Gardens Hyderabad'
'Morning 8:00 am',
'600',
'10000000',
'Haldi,Mehndi,Sangeeth'
)
```
>This way we can **insert** remaining **data** in table by changing **values**.

```sql
-- Selecting all events from table

SELECT * FROM event_plans
```
```sql
-- Updating the Guest List by particular event_date from event_plans

UPDATE event_plans SET guest_list = 400 WHERE event_date = '17-03-23'
```

```sql
-- Deleting Particular Event Date.

DELETE FROM event_plans Where event_date='17-03-23' 
```

## *3.Storing Data In Json Format(JavaScript Object Notation)*

```json
{
"event_date" : "17-03-23",
"event_location":"Bharath Gardens Hyderabad",
"timings" : "Morning 8:00 am",
"guest_list": 600,
"budget" : 1000000,
"themes" : "Haldi,Mehndi,Sangeeth"
}
```

