###diff.jl - Calculate the differentiation of a one-dimensional function###

# Euler forward algorithm #
function diff_1_forward(F,x,dx)
	(F(x+dx)-F(x))/dx
end

# Euler backwards algorithm #
function diff_1_backward(F,x,dx)
	(F(x)-F(x-dx))/dx
end

# Central differentiation #
function diff_1_central(F,x,dx)
	(F(x+dx)-F(x-dx))/2/dx
end
