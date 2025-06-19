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
    # === AUTO-GENERATED USERS START ===

  {
    name                = "antonia"
    surname             = "herrera"
    phone_number        = "111111111"
    personal_email      = "antonia@test.com"
    company_email       = "antonia.herrera@hola.com"
    residence_city      = "palma"
    residence_country   = "spain"
    start_date          = "2025-06-18"
    job_title           = "engineer"
    manager             = "string"
    type_of_contract    = "string"
    managers_department = "it"
    area                = "string"
    assets              = ["string"]
  },
  {
            name                = "antonia"
            surname             = "pu ertas"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "antonia.puertas@holafly.com"
            residence_city      = "palma"
            residence_country   = "spain"
            start_date          = "2025-06-18"
            job_title           = "engineer"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "it"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "antonia"
            surname             = "pu ertas"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "antonia.puertas@holafly.com"
            residence_city      = "palma"
            residence_country   = "spain"
            start_date          = "2025-06-18"
            job_title           = "engineer"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "it"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "jon h"
            surname             = "do e"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "jon h.doe@holafly.com"
            residence_city      = "palma"
            residence_country   = "spain"
            start_date          = "2025-06-18"
            job_title           = "engineer"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "it"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "jon h"
            surname             = "do e"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "jonh.doe@holafly.com"
            residence_city      = "palma"
            residence_country   = "spain"
            start_date          = "2025-06-18"
            job_title           = "engineer"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "it"
            area                = "string"
            assets              = ["string"]
          },

# === AUTO-GENERATED USERS END ===
]