output "arn" {
  description = "returns a string"
  value       = aws_kinesis_stream.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_kinesis_stream.this.id
}

output "this" {
  value = aws_kinesis_stream.this
}

