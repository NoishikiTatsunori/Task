values = {["田中", "JavaScript"]=>30}
values = values.flatten(3)
keys = ["user_name", "learning_contents", "learning_time"]
hash = [keys, values].transpose.to_h
p hash
