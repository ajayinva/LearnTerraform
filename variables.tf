variable "environment" {  
  type        = "string"
  default = "test"
}
variable "s3_bucket_prefix" {
  description = "Prefix of the S3 Bucket"
  type        = "string"
}
variable "s3_region" {
  type    = "string"
  description = "The default region"
}
locals {
	s3_tags = {
		created_by  = "terraform"
    	environment = "test"
	}
}
