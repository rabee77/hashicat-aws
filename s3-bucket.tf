module "s3-bucket" {
  source  = "app.terraform.io/aws-prod-2/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "arabee"
  # insert required variables here
}
