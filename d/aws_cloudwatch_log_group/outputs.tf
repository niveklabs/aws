output "arn" {
  description = "returns a string"
  value       = data.aws_cloudwatch_log_group.this.arn
}

output "creation_time" {
  description = "returns a number"
  value       = data.aws_cloudwatch_log_group.this.creation_time
}

output "id" {
  description = "returns a string"
  value       = data.aws_cloudwatch_log_group.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = data.aws_cloudwatch_log_group.this.kms_key_id
}

output "retention_in_days" {
  description = "returns a number"
  value       = data.aws_cloudwatch_log_group.this.retention_in_days
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_cloudwatch_log_group.this.tags
}

output "this" {
  value = aws_cloudwatch_log_group.this
}

