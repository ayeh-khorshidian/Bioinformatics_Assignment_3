-- Question 1: Two additional fields based on Genbank data
-- Fields such as "Locus_tag" and "Length" could be added based on the data structure.

-- Question 2: SELECT statement to return just the thrB gene
SELECT * FROM genes
WHERE Gene = 'thrB';

-- Question 3: SELECT statement to return all genes which start with 'thr'
SELECT * FROM genes
WHERE Gene LIKE 'thr%';

-- Question 4: SELECT statement to return all genes whose start site falls between base 2500 and 5000
SELECT * FROM genes
WHERE Start BETWEEN 2500 AND 5000;

