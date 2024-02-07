-- UPDATE the status of all loan applications with a purpose of "Debt Consolidation" to "Approved.

-- Syntax

Update Loans Set Status='Approved'WHERE Purpose='Debt Consolidation'

-- UPDATE the loan amount of a specific loan application by its ID.

-- Syntax

Update Loans Set `Loan Amount`=5000 Where `ID`=1

-- UPDATE the email address of a specific loan application by its ID.

-- Syntax

 Update Loans Set Email='bob.johndue@example.com' Where ID='3'