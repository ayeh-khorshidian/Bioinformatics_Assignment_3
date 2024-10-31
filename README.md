# SQL Bioinformatics Assignment I

This repository contains SQL queries for an assignment in the bioinformatics course (410.634 - Practical Computer Concepts for Bioinformatics) at Johns Hopkins University. The queries focus on retrieving and filtering data from a hypothetical gene database table.

## Table Structure
The database table, named `genes`, is designed to store information about genes and includes the following fields:
- **ProteinID**: Identifier for the protein.
- **Product**: Description of the gene product.
- **Gene**: Name of the gene.
- **Start**: Start base position.
- **Stop**: End base position.

Additional fields proposed based on Genbank data:
1. **Locus_tag**
2. **Length**

## Queries Overview

1. **Return the thrB gene**: A SELECT statement to retrieve data for the gene labeled `thrB`.
2. **Return genes starting with 'thr'**: A query to retrieve all genes whose names begin with `thr`.
3. **Return genes within a specific base range**: A query to filter genes where the start site falls between bases 2500 and 5000.

## Usage

To execute the queries:
1. Connect to your SQL database.
2. Run the commands from `queries.sql` to retrieve the desired results.

## Author
This assignment was completed by Ayeh Khorshidian as part of the coursework for Dr. Alkharouf's class.

## License
This project is open-source and available under the MIT License.

