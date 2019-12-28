keys = ["user_name", "learning_contents", "learning_time"]
values = [["田中", "JavaScript"], 30]

values2 = values.flatten

ary = [keys,values2].transpose
h = Hash[*ary.flatten]

p h
