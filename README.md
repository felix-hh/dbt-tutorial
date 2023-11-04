This demonstrates how to use dbt with DuckDB. It goes beyond the official dbt core tutorial (https://docs.getdbt.com/quickstarts/manual-install?step=15):

- Uses duckdb rather than a traditional warehouse.
- Data is downloaded from S3 and persisted in Parquet, so DuckDB acts as a compute engine rather than as a persistent storage.
- The job can be parametrized with an `output_dir` which is the directory where the parquet is persisted. 
- The idea is to have a cheap, local alternative to data warehouses to transform parquet files. At the same time, dbt should serve as an introduction to more advanced data engineering and facilitate migration to heavy-duty warehouses the future.
- Instead of using PySQL and a Jupyter Notebook, we use dbt which is much cleaner, better documented and easier to debug.

This concept of dbt+duckdb powers data transformations at http://www.accessmrf.com/ to transform giant files into digestible reports for 500 shoppable services.

### Using the starter project

Try running the following commands:
- dbt run
- dbt test

### Using with DuckDB

`dbt-duckdb` setup: https://docs.getdbt.com/docs/core/connect-data-platform/duckdb-setup
More details: https://github.com/duckdb/dbt-duckdb

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
