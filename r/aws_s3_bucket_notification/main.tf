terraform {
  required_providers {
    aws = ">= v2.56.0"
  }
}

resource "aws_s3_bucket_notification" "this" {
  bucket = var.bucket

  dynamic "lambda_function" {
    for_each = var.lambda_function
    content {
      events              = lambda_function.value["events"]
      filter_prefix       = lambda_function.value["filter_prefix"]
      filter_suffix       = lambda_function.value["filter_suffix"]
      id                  = lambda_function.value["id"]
      lambda_function_arn = lambda_function.value["lambda_function_arn"]
    }
  }

  dynamic "queue" {
    for_each = var.queue
    content {
      events        = queue.value["events"]
      filter_prefix = queue.value["filter_prefix"]
      filter_suffix = queue.value["filter_suffix"]
      id            = queue.value["id"]
      queue_arn     = queue.value["queue_arn"]
    }
  }

  dynamic "topic" {
    for_each = var.topic
    content {
      events        = topic.value["events"]
      filter_prefix = topic.value["filter_prefix"]
      filter_suffix = topic.value["filter_suffix"]
      id            = topic.value["id"]
      topic_arn     = topic.value["topic_arn"]
    }
  }

}

