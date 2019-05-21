module StableDQMC

using SparseArrays, LinearAlgebra
using GenericSVD, JacobiSVD

include("helpers.jl")
include("qr_udt.jl")
include("svd.jl")


# Slice matrix chain B_M .... B_1
export calc_product_chain
export calc_product_chain_stabilized


# QR / UDT
export UDT, inv!, fact_mult, Matrix!
export udt!, udt

export inv_one_plus!
export inv_one_plus
export udt_inv_one_plus
export udt_inv_sum
export inv_sum!
export inv_sum

export udt_inv_one_plus_loh
export inv_one_plus_loh!
export inv_one_plus_loh
export udt_inv_sum_loh
export inv_sum_loh!
export inv_sum_loh



# SVD / UDV
export gesdd!
export gesdd
export gesvd!
export gesvd
export genericsvd!
export genericsvd
export gesvj!
export gesvj

export svd_inv_one_plus
export inv_one_plus!
export inv_one_plus

export svd_inv_one_plus_loh
export inv_one_plus_loh!
export inv_one_plus_loh

export svd_inv_sum_loh
export inv_sum_loh!
export inv_sum_loh




end # module