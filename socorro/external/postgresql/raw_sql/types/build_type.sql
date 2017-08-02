DROP TYPE IF EXISTS build_type_enum;
CREATE TYPE build_type_enum
    AS ENUM ('release', 'esr', 'aurora', 'beta', 'nightly');
DROP TYPE IF EXISTS build_type;
CREATE TYPE build_type
    AS ENUM ('release', 'esr', 'aurora', 'beta', 'nightly');
