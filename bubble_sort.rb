require 'pry'
def bubble_sort(arr)
	sorted = true
	index = 0
	(arr.length-1).times do 
		if ((arr[index] <=> arr[index+1]) == 1)
			temp = arr[index+1]
			arr[index+1] = arr[index]
			arr[index] = temp
			sorted = false
		end
		index+=1
	end
	if sorted == true
		return arr
	end
bubble_sort(arr)
end

p bubble_sort([4,3,78,2,0,2])