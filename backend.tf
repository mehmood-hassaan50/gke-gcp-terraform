terraform {
  backend "gcs" {
    bucket = "tfbucket-state-hasss"
    prefix = "gke-cluster"
  }
}
