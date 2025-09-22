terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "0.159.0"
    }
  }

  required_version = ">=1.8.4"
}

provider "yandex" {
  # token                    = "do not use!!!"
  cloud_id                 = var.cloud_id
  folder_id                = var.folder_id
  service_account_key_file = file("C:\Users\borzoves\yandex-cloud\authorized_key.json")
}
