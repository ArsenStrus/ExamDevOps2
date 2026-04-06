terraform {
  backend "gcs" {
    bucket = "exam-terraform-strus"
    prefix = "terraform/state"
  }
}