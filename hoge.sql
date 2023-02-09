SELECT Hell.id AS id, Hell.name AS name, Element.name AS element, Grade.name AS grade FROM Hell LEFT OUTER JOIN Element ON Hell.element_id = Element.id AND Element.name = "Air" LEFT OUTER JOIN Grade ON Hell.grade_id = Grade.id WHERE Element.name = "Air" AND Grade.name = "Boss"
