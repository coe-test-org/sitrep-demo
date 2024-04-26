function Div(el)
    if el.classes[1] == "special" then
      -- insert element in front
      table.insert(
        el.content, 1,
        pandoc.RawBlock("latex", "\\begin{Special}"))
      -- insert element at the back
      table.insert(
        el.content,
        pandoc.RawBlock("latex", "\\end{Special}"))
    end
    return el
  end