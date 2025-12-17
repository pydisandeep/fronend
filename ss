frontend

node -v
npm -v




cd C:\Users\spydi\Desktop\automation_agent\frontend
npm install
#npm init vite@latest . -- --template react
npm install axios react-syntax-highlighter
npm install react-icons


npm start
http://localhost:3000



backend

create venv

python -m venv venv

source venv/Scripts/activate

. venv/Scripts/activate

pip install --upgrade -r requirements.txt

python -m py_compile app/pipeline_builder_app.py



pip install uvicorn

uvicorn app.fastapi_app:app --reload

#uvicorn app.fastapi_app:app --host 127.0.0.1 --port 8000

uvicorn app.fastapi_app:app --reload --host 127.0.0.1 --port 8000




ps

kill -9 ps-id

