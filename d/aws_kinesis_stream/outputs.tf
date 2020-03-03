output "arn" {
  description = "returns a string"
  value       = data.aws_kinesis_stream.this.arn
}

output "closed_shards" {
  description = "returns a set of string"
  value       = data.aws_kinesis_stream.this.closed_shards
}

output "creation_timestamp" {
  description = "returns a number"
  value       = data.aws_kinesis_stream.this.creation_timestamp
}

output "id" {
  description = "returns a string"
  value       = data.aws_kinesis_stream.this.id
}

output "open_shards" {
  description = "returns a set of string"
  value       = data.aws_kinesis_stream.this.open_shards
}

output "retention_period" {
  description = "returns a number"
  value       = data.aws_kinesis_stream.this.retention_period
}

output "shard_level_metrics" {
  description = "returns a set of string"
  value       = data.aws_kinesis_stream.this.shard_level_metrics
}

output "status" {
  description = "returns a string"
  value       = data.aws_kinesis_stream.this.status
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_kinesis_stream.this.tags
}

output "this" {
  value = aws_kinesis_stream.this
}

