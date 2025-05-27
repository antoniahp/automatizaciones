credentials = "credentials.json"
customer_id = "C0xxxxxxx"

oauth_scopes = [
  "https://www.googleapis.com/auth/admin.directory.user",
]

default_password = "TempPassword123!"

users = [
  {
    display_name = "New User One"
    name = "New User One"
    email = "newuser1@tuempresa.com"
    schedule = "2024-01-15"
    start_date = "2024-01-15"
    job_title = "Software Developer"
    employee_id = "EMP001"
    manager = "manager@tuempresa.com"
    managers_department = "IT"
    area = "Development"
    languages = ["Spanish", "English"]
    assets = ["Laptop", "Monitor"]
    personal_email = "personal1@gmail.com"
  },
  {
    display_name = "Test User"
    name = "Test User"
    email = "test@tuempresa.com"
    start_date = "2024-01-20"
    job_title = "QA Engineer"
    employee_id = "EMP002"
    area = "Quality Assurance"
    languages = ["English"]
    assets = ["Laptop"]
  },
  {
    display_name = "Hello World"
    name = "Hello World"
    email = "hello@tuempresa.com"
    job_title = "Product Manager"
    employee_id = "EMP003"
    area = "Product"
    languages = ["Spanish", "English", "French"]
    assets = ["Laptop", "Mobile"]
  },
  {
    display_name = "Designer User"
    name = "Designer User"
    email = "designer@tuempresa.com"
    job_title = "Designer"
    area = "Design"
    languages = ["Spanish"]
    assets = ["Laptop", "Tablet"]
  }
]
