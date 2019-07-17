def sort_algo(sample_list)
  # Write codes here
a= sample_list[0]
b = sample_list[2]

sample_list[2]=a
sample_list[0]=b
  return sample_list
end

sample_list=["a","b","c"]
puts sort_algo(sample_list)