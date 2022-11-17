provider "google" {
  project = "terraformcheck-366023"
}

resource "google_storage_bucket" "new_bucket_aws" {
  name = "bucket_via_aws"
  labels = {
    "CreateBy" = "AWS"
  }
  location = "EU"
}
