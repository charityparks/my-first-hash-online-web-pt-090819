def my_hash 
  my_hash = {"name" => "Charity", "Age" => "49"}
end

def shipping_manifest
  #set a variable called `shipping_manifest`, equal to a hash
  #fill that hash with key/value pairs that describe the following information:
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
shipping_manifest["muskets"] = 2  # add 2 muskets to the shipping_manifest hash below



shipping_manifest["gun powder"] = 4  # add 4 gun powder to the shipping_manifest hash below



shipping_manifest  # return the shipping_manifest hash below

end
