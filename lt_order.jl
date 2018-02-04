#! /usr/bin/env julia

function main()
    presenters = ARGS[1:end]
    order = presenters |> shuffle
    for (index, value) in enumerate(order)
        println("$index: $value")
    end
end


main()
