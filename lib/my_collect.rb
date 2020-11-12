def my_collect(empty_array)
i = 0
new_array = []
while i < empty_array.length
    yield empty_array[i]
    new_array << yield(empty_array[i])
i += 1
end
new_array
end


