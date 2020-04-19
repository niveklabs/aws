output "arn" {
  description = "returns a string"
  value       = aws_kinesis_firehose_delivery_stream.this.arn
}

output "destination_id" {
  description = "returns a string"
  value       = aws_kinesis_firehose_delivery_stream.this.destination_id
}

output "id" {
  description = "returns a string"
  value       = aws_kinesis_firehose_delivery_stream.this.id
}

output "version_id" {
  description = "returns a string"
  value       = aws_kinesis_firehose_delivery_stream.this.version_id
}

output "this" {
  value = aws_kinesis_firehose_delivery_stream.this
}

