SELECT oid, spcname,usename FROM pg_tablespace JOIN pg_user ON usesysid = spcowner;
