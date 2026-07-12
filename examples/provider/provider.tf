terraform {
  required_providers {
    appstore = {
      source  = "elevenode/appstore"
    }
  }
}

provider "appstore" {
  appstore_key           = "..."
  appstore_key_id        = "..."
  appstore_key_issuer_id = "..."
}
