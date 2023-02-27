function Block(el)
    if el.t == "Para" or el.t == "Plain" then
        for k, _ in ipairs(el.content) do

            if el.content[k].t == "Str" and el.content[k].text == "Conejeros," then
                el.content[k] = pandoc.Strong {pandoc.Str("Conejeros,")}
                table.remove(el.content) 
            end

        end
    end
    return el
end