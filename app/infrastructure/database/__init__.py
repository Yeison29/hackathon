import os
from sqlalchemy import create_engine, event
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker
from dotenv import load_dotenv

load_dotenv()

# Obtención de las variables de entorno
DB_HOST = os.getenv("DB_HOST")
DB_PORT = os.getenv("DB_PORT")
DB_SCHEMA = os.getenv("DB_SCHEMA")
DB_NAME = os.getenv("DB_NAME")
DB_USER = os.getenv("DB_USER")
DB_PASSWORD = os.getenv("DB_PASSWORD")

DATABASE_URL = f"postgresql://{DB_USER}:{DB_PASSWORD}@{DB_HOST}/{DB_NAME}"

engine = create_engine(DATABASE_URL, pool_size=10, max_overflow=20, pool_timeout=30, pool_recycle=1800)
SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)
Base = declarative_base()


def set_schema(db_connection, connection_record):
    with db_connection.cursor() as cursor:
        cursor.execute(f'SET search_path TO {DB_SCHEMA}')
    db_connection.commit()


event.listen(engine, "connect", set_schema)


def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()
