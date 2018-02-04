#! /usr/bin/env julia

function show_lt_order(x::AbstractArray{String})
    order = x |> shuffle
    for (index, value) in enumerate(order)
        println("$index: $value")
    end
end


show_lt_order(ARGS[1:end])
