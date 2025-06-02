# AU1-DP5-B3R

### 📝 Django ToDo API

A simple RESTful API for managing ToDo items, built with Django and Django REST Framework.



## 🚀 Features

- List all ToDos
- Create a new ToDo
- Retrieve a single ToDo
- Update a ToDo
- Delete a ToDo


## 🛠️ Technologies

- Python 3
- Django
- Django REST Framework


## 📦 Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/django-todo-api.git
cd django-todo-api
````

### 2. Create and Activate a Virtual Environment

```bash
python -m venv env
source env/bin/activate       # On Windows: .\env\Scripts\activate
```

### 3. Install Dependencies

```bash
pip install -r requirements.txt
```

If you don't have `requirements.txt`, generate one with:

```bash
pip freeze > requirements.txt
```

### 4. Run Migrations

```bash
python manage.py makemigrations
python manage.py migrate
```

### 5. Start the Development Server

```bash
python manage.py runserver
```

Visit: [http://127.0.0.1:8000/api/todos/](http://127.0.0.1:8000/api/todos/)


## 🧪 API Endpoints

| Method | Endpoint           | Description            |
| ------ | ------------------ | ---------------------- |
| GET    | `/api/todos/`      | List all ToDos         |
| POST   | `/api/todos/`      | Create a new ToDo      |
| GET    | `/api/todos/<id>/` | Retrieve a single ToDo |
| PUT    | `/api/todos/<id>/` | Update a ToDo          |
| DELETE | `/api/todos/<id>/` | Delete a ToDo          |


## 🧱 Project Structure

```
todo_project/
├── manage.py
├── todo_project/
│   └── settings.py
├── todo/
│   ├── models.py
│   ├── views.py
│   ├── serializers.py
│   └── urls.py
└── requirements.txt
```


## ✅ Example JSON

```json
{
  "id": 1,
  "title": "Buy groceries",
  "completed": false
}
```


## 🔐 Optional Enhancements

* Add authentication (Token or JWT)
* Add due dates or priorities
* Deploy to Railway, Vercel, or Heroku