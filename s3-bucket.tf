module "s3-bucket" {
  source  = "app.terraform.io/Pinaki-instruqt/s3-bucket/aws"
  version = "3.4.0"

  bucket_prefix = var.prefix
}
