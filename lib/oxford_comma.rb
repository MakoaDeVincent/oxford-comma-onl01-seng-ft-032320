def oxford_comma(array)


 if array.index <= 2

   array.join(", ")

   array.join(" and ")

 else

   array[0...-1].join(", " + " and " + array[-1])
 end
end
