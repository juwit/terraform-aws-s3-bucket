output "bucket-arn" {
  value       = aws_s3_bucket.this.arn
  description = "the ARN of the bucket"
}

output "bucket-domain-name" {
  value       = aws_s3_bucket.this.bucket_domain_name
  description = "the bucket domain name"
}