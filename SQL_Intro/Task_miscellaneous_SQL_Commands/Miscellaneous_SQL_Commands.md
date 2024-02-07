# Expense-tracker-project

### Expense Tracker



- Database
- Create Table
    1. Expense_ID
    1. Category
    1. Date
    1. Amount
    1. Description
    1. Payment_Mode


## Table Defination

| Column | DataType |
| --- | --- |
| ID | INT |
| Category | VARCHAR(100) |
| Date | Date |
| Amount | DOUBLE |
| Description | TEXT |
| Payment_mode | VARCHAR(50) |



### JSON Format

```json
{
    "id" : 1,
    "category": "food",
    "date" : "15-02-2023",
    "amount": 550,
    "description": "Buy Milkshake",
    "payment_mode": "Cash"
}
```