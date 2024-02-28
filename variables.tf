
# Tags
variable "project" {
  description = "name of project"
  type        = string
  default     = "demo"
}

variable "prefix" {
  description = "prefix name"
  type        = string
  default     = "pref"
}

# Amazon S3
variable "bucket_name" {
  description = "name of s3 bucket"
  type        = string
  default     = null
}