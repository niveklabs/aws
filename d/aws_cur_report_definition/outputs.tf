output "additional_artifacts" {
  description = "returns a set of string"
  value       = data.aws_cur_report_definition.this.additional_artifacts
}

output "additional_schema_elements" {
  description = "returns a set of string"
  value       = data.aws_cur_report_definition.this.additional_schema_elements
}

output "compression" {
  description = "returns a string"
  value       = data.aws_cur_report_definition.this.compression
}

output "format" {
  description = "returns a string"
  value       = data.aws_cur_report_definition.this.format
}

output "id" {
  description = "returns a string"
  value       = data.aws_cur_report_definition.this.id
}

output "s3_bucket" {
  description = "returns a string"
  value       = data.aws_cur_report_definition.this.s3_bucket
}

output "s3_prefix" {
  description = "returns a string"
  value       = data.aws_cur_report_definition.this.s3_prefix
}

output "s3_region" {
  description = "returns a string"
  value       = data.aws_cur_report_definition.this.s3_region
}

output "time_unit" {
  description = "returns a string"
  value       = data.aws_cur_report_definition.this.time_unit
}

output "this" {
  value = aws_cur_report_definition.this
}

