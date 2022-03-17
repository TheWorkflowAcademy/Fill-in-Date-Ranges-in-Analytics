# Fill-in-Date-Ranges-in-Analytics


This concept is really useful if you are looking to create a bar graph or line chart of 'Active Deals' or Accounts or anything else for which you need to "fill in" dates between two values.

In order to do this, you will need another spreadsheet of data (call it DATES or something) somewhere in Analytics (just copy down date values in Excel from the years 2010 to 2040 or something, whatever your date ranges could possibly be) and you will JOIN that to your existing table.

Then JOIN the new DATES spreadsheet to your data without an ON condition but then in your WHERE clause you add the criteria that those dates (your actual date column in the DATES table) fall between or on the dates you're referencing, in this case "First Date" and "Last Date".

This will then replicate your Accounts (or whatever it is) data for all the dates that fall between your 2 criteria dates. If this were on the Deals module and the two fields were 'Service Start' and 'Service End' date, then you could create a timeline of 'Active Deals' to see the # of Deals at any given point that are 'Active'. Do a stacked bar graph by Account type or something—the possibilities are many.
