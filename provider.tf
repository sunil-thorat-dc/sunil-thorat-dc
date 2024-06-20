provider "google" {
  project = "my-project"
  region  = "us-central1"
  access_token = "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"
}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.29.1"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "5.28.0"
    }
  }
}
