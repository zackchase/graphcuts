

# number of vertices
n = 10




edges = reshape(zeros(Bool,n^2),n,n)

num_true = 0
total_num = 0

for j = 2:n

    for i = 1:j-1

        edges[j,i] = edges[i,j]  = randbool()

    end
end

#######################################################
#   given edge set, calculate minimum 2-cut
#######################################################


#######################################################
#  calculate minimum 3cut
#######################################################

########################################################
#   of all partitions of 3-way cut what is minimum 2 cut?
########################################################
