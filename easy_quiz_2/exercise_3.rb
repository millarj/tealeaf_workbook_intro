hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p hash

new_hash = hash.keep_if{ |key, value| value < 100 }

p new_hash

