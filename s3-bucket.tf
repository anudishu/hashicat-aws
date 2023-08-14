# module "s3_bucket" {
#   source = "terraform-aws-modules/s3-bucket/aws"

#   bucket = "my-s3-bucket-34984934893493939"
#   acl    = "private"

#   control_object_ownership = true
#   object_ownership         = "ObjectWriter"

#   versioning = {
#     enabled = true
#   }
# }

module "s3-bucket" {
  source  = "app.terraform.io/demo-org-dishu/s3-bucket/aws"
  version = "2.8.0"
}