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
,
  {
            name                = "perico"
            surname             = "do e"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "perico.doe@holafly.com"
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
            name                = "perico"
            surname             = "do e"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "perico.doe@holafly.com"
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
"  {
            name                = "hello"
            surname             = "do e"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "hello.doe@holafly.com"
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
            name                = "test"
            surname             = "assets"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "test.assets@holafly.com"
            residence_city      = "palma"
            residence_country   = "spain"
            start_date          = "2025-06-18"
            job_title           = "engineer"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "it"
            area                = "string"
            assets              = ["pc", "pantalla", "ratón"]
          },
  {
            name                = "laura"
            surname             = "assets"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "laura.assets@holafly.com"
            residence_city      = "palma"
            residence_country   = "spain"
            start_date          = "2025-06-18"
            job_title           = "engineer"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "it"
            area                = "string"
            assets              = ["pc", "pantalla", "ratón"]
          },
  {
            name                = "laura"
            surname             = "assets"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "laura.assets@holafly.com"
            residence_city      = "palma"
            residence_country   = "spain"
            start_date          = "2025-06-18"
            job_title           = "engineer"
            manager             = "a"
            type_of_contract    = "b"
            managers_department = "it"
            area                = "c"
            assets              = ["pc", "pantalla", "ratón"]
          },
  {
            name                = "ma"
            surname             = "assets"
            phone_number        = "111111111"
            personal_email      = "antonia@test.com"
            company_email       = "ma.assets@holafly.com"
            residence_city      = "palma"
            residence_country   = "spain"
            start_date          = "2025-06-18"
            job_title           = "engineer"
            manager             = "a"
            type_of_contract    = "b"
            managers_department = "it"
            area                = "c"
            assets              = ["pc", "pantalla", "ratón"]
          },
  {
            name                = "string"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "string"
            company_email       = "string.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-19"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "string"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "string.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "string"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "string.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "string"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "string.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "string"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "string.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "test"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "test.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello1"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello1.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello1"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello1.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello1"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello1.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello1"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello1.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello1"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello1.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello1"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello1.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello1"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello1.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello1"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello1.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "hello1"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "antonia"
            company_email       = "hello1.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-20"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
  {
            name                = "string"
            surname             = "string"
            phone_number        = "string"
            personal_email      = "string@string.com"
            company_email       = "string.string@holafly.com"
            residence_city      = "string"
            residence_country   = "string"
            start_date          = "2025-06-25"
            job_title           = "string"
            manager             = "string"
            type_of_contract    = "string"
            managers_department = "string"
            area                = "string"
            assets              = ["string"]
          },
# === AUTO-GENERATED USERS BY ONBOARDING FLOW ==="
]