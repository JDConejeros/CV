function Block(el)
    if el.t == "Para" or el.t == "Plain" then
        for k = #el.content, 1, -1 do -- Iterar en orden inverso para evitar problemas al modificar la tabla
            if el.content[k].t == "Str" then
                if el.content[k].text == "Conejeros," then
                    el.content[k] = pandoc.Strong {pandoc.Str("Conejeros,")}
                elseif el.content[k].text == "Conejeros-Pavez," then
                    el.content[k] = pandoc.Strong {pandoc.Str("Conejeros-Pavez,")}
                end
            end
        end
    end
    return el
end
