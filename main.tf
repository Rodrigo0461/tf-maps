
terraform {
  backend "gcs" {
    bucket  = "test-bucket-nsr"
    prefix  = "test-tf"
    credentials = "auth.json"
  }
}

module "pubsub" {
  source        = "./modules/pubsub"
}
