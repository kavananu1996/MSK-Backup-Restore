resource "aws_s3_bucket" "kafka_backup" {
  bucket = var.s3_bucket_name

  tags = {
    Name        = "KafkaBackupBucket"
  }
}
