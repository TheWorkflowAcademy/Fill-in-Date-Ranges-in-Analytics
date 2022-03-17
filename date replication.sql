SELECT
		 a."First Date" 'First Date',
		 a."Last Date" 'Last Date',
		 a."Account Name" 'Name',
		 a."Account Type" 'Type',
     d.Date 'NEW_DATE_COLUMN'
FROM  Accounts a
JOIN date_values d 
WHERE	 a."Account Name"  LIKE 'The Workflow Academy'
 AND	d.Date  > a."First Date"
 AND	d.Date  < a."Last Date"
