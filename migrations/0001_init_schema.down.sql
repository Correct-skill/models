DROP TABLE IF EXISTS challengesubmissions RESTRICT;

DROP TABLE IF EXISTS challenges RESTRICT;

DROP TABLE IF EXISTS tokens RESTRICT;

DROP TABLE IF EXISTS users RESTRICT;

DROP TABLE IF EXISTS assets RESTRICT;

DROP TABLE IF EXISTS files RESTRICT;

DROP FUNCTION IF EXISTS create_snowflake();

DROP FUNCTION IF EXISTS snowflake_to_timestamp(flake BIGINT);
