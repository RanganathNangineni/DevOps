{
 "name": "webserver",
 "json_class": "chef::role",
 "chef_type":"role",
 "run_list": ["recipe[apache2]", "recipe[attr]"]
}
