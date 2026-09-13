# config.example.py (Suba este arquivo no GitHub)
from sqlalchemy import create_engine

DB_USER = "seu_usuario"
DB_PASS = "sua_senha"
DB_HOST = "localhost"
DB_PORT = "5432"
DB_NAME = "ANP"

def get_engine():
    connection_url = f"postgresql+psycopg2://{DB_USER}:{DB_PASS}@{DB_HOST}:{DB_PORT}/{DB_NAME}"
    return create_engine(connection_url)