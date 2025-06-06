# Ruta del archivo de credenciales descargado desde Secret Manager
credentials = "credentials.json"

# Customer ID de tu cuenta de Google Workspace (puedes obtenerlo desde admin.google.com > Account Settings)
customer_id = "CXXXXXXXX"  # <-- reemplaza con tu valor real

# Scopes necesarios para gestionar usuarios, grupos, etc.
oauth_scopes = [
  "https://www.googleapis.com/auth/admin.directory.user",
  "https://www.googleapis.com/auth/admin.directory.group"
]

users = [
  {
    display_name = "new_user1"
    name = "user"
    email = "newuser1@example.com"
  },
  {
    display_name = "test20"
    name = "string"
    email = "test@example.com"
  },
  
        {
        display_name = "hello"
        name = "string"
        email = "hello@test.com"
        },

        {
        display_name = "hello"
        name = "string"
        email = "tesr@test.com"
        },

        {
        email = "user@example.com"
        name = "string"
        schedule = "2025-05-27"
        start_date = "2025-05-27"
        job_title = "string"
        employee_id = "string"
        manager = "string"
        managers_department = "string"
        area = "string"
        holafly_managed_languages = "string"
        assets = "string"
        personal_email = "user@example.com"
        summary = "string"

        }
#centinela
]