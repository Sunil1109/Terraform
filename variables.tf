variable "root_s3-bucket-name" {
   type = string
   default = "my-s3-bucket-545464545654"
}

variable "root_sse_algorithm" {
   type = string
   default = "AES256"
}

variable "root_dynamodb_name" {
   type = string
   default = "state_file_locking"
}

variable "root_hash_key" {
   type = string
   default = "LockID"
}
