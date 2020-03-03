output "arn" {
  description = "returns a string"
  value       = data.aws_dynamodb_table.this.arn
}

output "attribute" {
  description = "returns a set of object"
  value       = data.aws_dynamodb_table.this.attribute
}

output "billing_mode" {
  description = "returns a string"
  value       = data.aws_dynamodb_table.this.billing_mode
}

output "global_secondary_index" {
  description = "returns a set of object"
  value       = data.aws_dynamodb_table.this.global_secondary_index
}

output "hash_key" {
  description = "returns a string"
  value       = data.aws_dynamodb_table.this.hash_key
}

output "id" {
  description = "returns a string"
  value       = data.aws_dynamodb_table.this.id
}

output "local_secondary_index" {
  description = "returns a set of object"
  value       = data.aws_dynamodb_table.this.local_secondary_index
}

output "point_in_time_recovery" {
  description = "returns a list of object"
  value       = data.aws_dynamodb_table.this.point_in_time_recovery
}

output "range_key" {
  description = "returns a string"
  value       = data.aws_dynamodb_table.this.range_key
}

output "read_capacity" {
  description = "returns a number"
  value       = data.aws_dynamodb_table.this.read_capacity
}

output "stream_arn" {
  description = "returns a string"
  value       = data.aws_dynamodb_table.this.stream_arn
}

output "stream_enabled" {
  description = "returns a bool"
  value       = data.aws_dynamodb_table.this.stream_enabled
}

output "stream_label" {
  description = "returns a string"
  value       = data.aws_dynamodb_table.this.stream_label
}

output "stream_view_type" {
  description = "returns a string"
  value       = data.aws_dynamodb_table.this.stream_view_type
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_dynamodb_table.this.tags
}

output "ttl" {
  description = "returns a set of object"
  value       = data.aws_dynamodb_table.this.ttl
}

output "write_capacity" {
  description = "returns a number"
  value       = data.aws_dynamodb_table.this.write_capacity
}

output "this" {
  value = aws_dynamodb_table.this
}

