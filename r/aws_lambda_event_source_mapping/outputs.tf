output "function_arn" {
  description = "returns a string"
  value       = aws_lambda_event_source_mapping.this.function_arn
}

output "id" {
  description = "returns a string"
  value       = aws_lambda_event_source_mapping.this.id
}

output "last_modified" {
  description = "returns a string"
  value       = aws_lambda_event_source_mapping.this.last_modified
}

output "last_processing_result" {
  description = "returns a string"
  value       = aws_lambda_event_source_mapping.this.last_processing_result
}

output "maximum_record_age_in_seconds" {
  description = "returns a number"
  value       = aws_lambda_event_source_mapping.this.maximum_record_age_in_seconds
}

output "maximum_retry_attempts" {
  description = "returns a number"
  value       = aws_lambda_event_source_mapping.this.maximum_retry_attempts
}

output "parallelization_factor" {
  description = "returns a number"
  value       = aws_lambda_event_source_mapping.this.parallelization_factor
}

output "state" {
  description = "returns a string"
  value       = aws_lambda_event_source_mapping.this.state
}

output "state_transition_reason" {
  description = "returns a string"
  value       = aws_lambda_event_source_mapping.this.state_transition_reason
}

output "uuid" {
  description = "returns a string"
  value       = aws_lambda_event_source_mapping.this.uuid
}

output "this" {
  value = aws_lambda_event_source_mapping.this
}

