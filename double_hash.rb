# result is {:bacon=>400, :coconut=>600}

h = {:bacon => 200, :coconut => 300}
h.transform_values! { |v| v * 2 }
