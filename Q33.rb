expected_keys = %i(name age address tell).sort

hash1 = {name: "あじー", age: 32, address: "札幌", tell: "090-000-000"}
hash2 = {name: "あじー", age: 32, address: "札幌"}

p hash1.keys.sort == expected_keys
p hash2.keys.sort == expected_keys
