resource "aws_dynamodb_table" "my_table" {
 name = backend_table
 hash_key = "lockId"

attribute {
 name = "lockId"
type = "S"
}

}