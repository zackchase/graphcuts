
type Vertex


end


type Edge
  first_vertex::Vertex
  second_vertex::Vertex

end




type Graph

  vertices::Array{Vertex}
  edges::Array{Edge}

end
