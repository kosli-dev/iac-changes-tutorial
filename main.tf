resource "random_pet" "example" {
  length    = 2
  separator = "-"
}

output "random_pet_result" {
  value = random_pet.example.id
}