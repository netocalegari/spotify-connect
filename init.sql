DO
$$
BEGIN
   IF NOT EXISTS (SELECT FROM pg_catalog.pg_database WHERE datname = 'spotify_connect') THEN
      CREATE DATABASE spotify_connect;
   END IF;
END
$$;
