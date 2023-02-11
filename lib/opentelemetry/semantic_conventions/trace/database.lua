--- This file was automatically generated by utils/generate_semantic_conventions.lua
-- See: https://github.com/open-telemetry/opentelemetry-specification/tree/main/specification/trace/semantic_conventions
--
-- module @semantic_conventions.trace.database
local _M = {
    -- An identifier for the database management system (DBMS) product being used. See below for a list of well-known identifiers.
    DB_SYSTEM = "db.system",
    -- The connection string used to connect to the database. It is recommended to remove embedded credentials.
    DB_CONNECTION_STRING = "db.connection_string",
    -- Username for accessing the database.
    DB_USER = "db.user",
    -- The fully-qualified class name of the [Java Database Connectivity (JDBC)](https://docs.oracle.com/javase/8/docs/technotes/guides/jdbc/) driver used to connect.
    DB_JDBC_DRIVER_CLASSNAME = "db.jdbc.driver_classname",
    -- This attribute is used to report the name of the database being accessed. For commands that switch the database, this should be set to the target database (even if the command fails).
    DB_NAME = "db.name",
    -- The database statement being executed.
    DB_STATEMENT = "db.statement",
    -- The name of the operation being executed, e.g. the [MongoDB command name](https://docs.mongodb.com/manual/reference/command/#database-operations) such as `findAndModify`, or the SQL keyword.
    DB_OPERATION = "db.operation",
    -- The Microsoft SQL Server [instance name](https://docs.microsoft.com/en-us/sql/connect/jdbc/building-the-connection-url?view=sql-server-ver15) connecting to. This name is used to determine the port of a named instance.
    DB_MSSQL_INSTANCE_NAME = "db.mssql.instance_name",
    -- The fetch size used for paging, i.e. how many rows will be returned at once.
    DB_CASSANDRA_PAGE_SIZE = "db.cassandra.page_size",
    -- The consistency level of the query. Based on consistency values from [CQL](https://docs.datastax.com/en/cassandra-oss/3.0/cassandra/dml/dmlConfigConsistency.html).
    DB_CASSANDRA_CONSISTENCY_LEVEL = "db.cassandra.consistency_level",
    -- The name of the primary table that the operation is acting upon, including the keyspace name (if applicable).
    DB_CASSANDRA_TABLE = "db.cassandra.table",
    -- Whether or not the query is idempotent.
    DB_CASSANDRA_IDEMPOTENCE = "db.cassandra.idempotence",
    -- The number of times a query was speculatively executed. Not set or `0` if the query was not executed speculatively.
    DB_CASSANDRA_SPECULATIVE_EXECUTION_COUNT = "db.cassandra.speculative_execution_count",
    -- The ID of the coordinating node for a query.
    DB_CASSANDRA_COORDINATOR_ID = "db.cassandra.coordinator.id",
    -- The data center of the coordinating node for a query.
    DB_CASSANDRA_COORDINATOR_DC = "db.cassandra.coordinator.dc",
    -- The index of the database being accessed as used in the [`SELECT` command](https://redis.io/commands/select), provided as an integer. To be used instead of the generic `db.name` attribute.
    DB_REDIS_DATABASE_INDEX = "db.redis.database_index",
    -- The collection being accessed within the database stated in `db.name`.
    DB_MONGODB_COLLECTION = "db.mongodb.collection",
    -- The name of the primary table that the operation is acting upon, including the database name (if applicable).
    DB_SQL_TABLE = "db.sql.table"
}
return _M
