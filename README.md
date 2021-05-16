# Introduction-to-Data-Analytics-for-Business
```
*** Think BACKWARDS!!! => From what decision we want to make to the actual decision making
process.

*** Three different types of analytics:

1) Descriptive Analytics: Descriptive Analytics as its name suggests, helps us describe
what things look like now or what happened in the past. The idea of course is to use that
information to better understand the business environment and how it works. And to apply
that knowledge along with business acumen to make better decisions going forward.
Descriptive Analytics can take the form of simple aggregations or cross tabulations data.
Simple statistical measures like means, medians, and standard deviations. More
sophisticated statistics like distributions, confidence intervals and test of hypotheses
or advanced association or clustering algorithms.

2) Predictive Analytics: Predictive Analytics help us take what we know about what
happened in the past, and use that information to help us predict what will happen in the
future. This almost always involves the application of advanced statistical methods or
other numeric techniques such as linear or logistic regression. Tree based algorithms,
neural networks and simulation techniques such as Monte Carlo simulation.

3) Prescriptive Analytics: This type of analysis helps explicitly link analysis to
decision making by providing recommendations on what we should do or what choice we
should make to achieve a certain outcome. It usually involves the integration of
numerical optimization techniques with business rules and even financial model.

*** Information - Action Value Chain

*** Store - Extract - Analyze Data

*** Hadoop Distributed File Systems (HDFS)

*** BI - Business Intelligence

*** Data Virtualization - Through data virtualization we make it look like data is in
                          one place.

*** Data Federation - With data we actually fit that data into a common integrated data
                      model.

*** In reational database system, rows = records and columns = fields / attributes

*** Normalization - The notion of trying to break data into different ideas is called
    normalization. It turns out that normalizing data eliminates redundancy by ensuring
    that we store unique data only once versus multiple times.
    
*** Natural Key - A natural key is a type of unique key in a database formed of attributes
that exist and are used in the external world outside the database. In the relational model
of data, a natural key is a candidate key and is therefore a functional determinant for all
attributes in a relation.

*** Surrogate Key - A key which doesn't have meaning outside the database - therefore it is
a Surrogate key rather than a Natural key.

*** Composite Key - In database design, a composite key is a candidate key that consists of
two or more attributes that together uniquely identify an entity occurrence.

*** Primary Key - A primary key is a minimal set of attributes (columns) in a table that
uniquely identifies tuples (rows) in that table.

*** Foreign Key - A foreign key is a set of attributes in a table that refers to the primary
key of another table. The foreign key links these two tables.

*** SQL - Used to extract data from relational database.

*** Queries - Are pieces of code that retrieve data from database tables.

*** Data Manipulation operations are used to create or alter the database itself.

*** Select * => Return all columns of the table.

*** Count (Customers) => counts all the customers in the Customers column except NULL.
*** Count (*) => counts all the customers in the Customers column including NULL.

*** Group By Product => groups each element in the Product column and returns as a new
Product column with some aggregate functions applied on each element.

*** Where Clause => Used to apply conditions on the source table. Used just after the
From clause.

*** Having Clause => Used to apply conditions on the aggregated table done by Group By.
Used after Group By.

"<>" => is not equal in SQL

*** Order By should be the last command in any SQL query.

*** Joining is used to combine data from different tables.

*** Prefer Left Join over Inner Join in data analytics.

*** Full Outer Join is less commonly used in SQL. Whereas, Left Join is commonly used
in SQL

*** Simple 8 commands to retrieve data and crush an analysis: 1) SELECT, 2) FROM,
3) JOIN ... ON, 4) WHERE, 5) GROUP BY, 6) HAVING, 7) ORDER BY, 8) UNION 

*** Sub-queries are used either inside WHERE command or JOIN command (LEFT JOIN for
instance)
```
