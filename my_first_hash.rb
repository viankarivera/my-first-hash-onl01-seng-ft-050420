def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
my_hash = {"name" => "Vianka", "age" => "25", "pet" => "cat"}
end

def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 2, "oil paintings" => 5, "porcelain vases" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 2, "oil paintings" => 3, "porcelain vases" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "oil paintings" => 3, "porcelain vases" => 2}
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
end 
shipping_manifest
end 