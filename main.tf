
module "ec2_cluster" {
  source = "git::https://github.com/siyadsalam/terraform-aws-s3-bucket.git"

  providers = {
    aws = aws.region-worker
  }

  bucket = "my-s3-bucket-siyad22032021"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
