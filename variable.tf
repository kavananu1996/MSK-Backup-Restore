variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Kafka backups"
  type        = string
  default     = s3-MSK-backup
}
