terraform {
  backend "s3" {
    bucket = "terraform-state-aws-academy-2025-${var.student_id}"
    key    = "academy-lab/terraform.tfstate"
    region = "us-east-1"
  }
}