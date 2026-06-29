### Code 1.1

### wrap code in module to isolate namespace
module Code0101

# include useful functions for gnuplot
include("gpfuncs.jl")

# mass of system [kg]
m = 10
# stiffness of spring [kg/s^2]
k = 90
# damping coefficient of damper [kg/s]
c = 10

# set time interval for plot [s]
Δt = 0.1
# set time vector
t = [0:Δt:10;]

# calculate displacement
x = exp.(-0.5t) .* (0.16cos.(2.96t) .+ 0.027sin.(2.96t))

end
