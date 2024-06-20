provider "google" {
  project = "terrademo"
  region  = "europe-west3"
  zone    = "europe-west3-a"
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
