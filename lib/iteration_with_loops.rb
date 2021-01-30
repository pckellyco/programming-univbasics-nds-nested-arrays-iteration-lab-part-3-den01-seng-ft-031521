# identify each sub-array
# identify each ele in sub-array
# compare ele in sub-array to see if the element is_a? String
# if ele is_a? String, push ele to new array
# return new array and .join with space

def join_nested_strings(src)
  words = []
  row_idx = 0
  while row_idx < src.length do
    sub_array =  src[row_idx]
    ele_idx = 0
    while ele_idx < sub_array.length do
      ele = sub_array[ele_idx]
      if ele.is_a? String do
        words.push(ele)
      end
      ele_idx += 1
    end 
    row_idx += 1
    end
  words.join(' ')
end

def join_nested_strings(src)
  words = []
  row_idx = 0
  while row_idx < src.length {
    sub_array =  src[row_idx]
    ele_idx = 0
    row_idx += 1
   while ele_idx < sub_array.length {
    ele = sub_array[ele_idx]
    ele_idx += 1
    if ele.is_a? String {
      words.push(ele)
    }
  }
  
  words.join(' ')
end