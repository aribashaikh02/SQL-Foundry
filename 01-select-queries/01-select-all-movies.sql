## Exercise 01 — Create the Movies Table

**Table Name:** `movies`

### Problem Statement

Create a table named `movies` with the following columns and data types:

| Column | Data Type | Description |
|---|---|---|
| id | INTEGER | Unique movie identifier |
| title | TEXT | Movie title |
| director | TEXT | Name of the director |
| year | INTEGER | Release year |
| length_minutes | INTEGER | Movie duration in minutes |

### Sample Data

The table should contain the following 14 records:

| id | title | director | year | length_minutes |
|---:|---|---|---:|---:|
| 1 | Toy Story | John Lasseter | 1995 | 81 |
| 2 | A Bug's Life | John Lasseter | 1998 | 95 |
| 3 | Toy Story 2 | John Lasseter | 1999 | 93 |
| 4 | Monsters, Inc. | Pete Docter | 2001 | 92 |
| 5 | Finding Nemo | Andrew Stanton | 2003 | 107 |
| 6 | The Incredibles | Brad Bird | 2004 | 116 |
| 7 | Cars | John Lasseter | 2006 | 117 |
| 8 | Ratatouille | Brad Bird | 2007 | 115 |
| 9 | WALL-E | Andrew Stanton | 2008 | 104 |
| 10 | Up | Pete Docter | 2009 | 101 |
| 11 | Toy Story 3 | Lee Unkrich | 2010 | 103 |
| 12 | Cars 2 | John Lasseter | 2011 | 120 |
| 13 | Brave | Brenda Chapman | 2012 | 102 |
| 14 | Monsters University | Dan Scanlon | 2013 | 110 |

### Task

Write a SQL query to retrieve **all columns and all records** from the `movies` table.

---

### Solution

```sql
SELECT *
FROM movies;
```

### Explanation

- `SELECT` retrieves data from a database table.
- `*` selects all available columns.
- `FROM movies` specifies the table from which data should be retrieved.

### Expected Output

All 14 records and all 5 columns from the `movies` table.

**Result:** 14 rows × 5 columns.