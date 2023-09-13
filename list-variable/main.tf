resource "null_resource" "my_files" {

	count = length(var.my_list)



triggers = {

	file_game = element(var.my_list, count.index)

}

provisioner "local-exec" {

	command = "touch ${element(var.my_list, count.index)}"

}
}

