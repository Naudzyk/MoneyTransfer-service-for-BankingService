   DO $$
   BEGIN
       IF NOT EXISTS (SELECT FROM pg_database WHERE datname = 'money_transfer_db') THEN
           CREATE DATABASE money_transfer_db;
       END IF;
   END $$;