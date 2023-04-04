hs99_meta = Dict(
  :nvar => 7,
  :variable_nvar => false,
  :ncon => 2,
  :variable_ncon => false,
  :minimize => true,
  :name => "hs99",
  :has_equalities_only => true,
  :has_inequalities_only => false,
  :has_bounds => true,
  :has_fixed_variables => false,
  :objtype => :other,
  :contype => :general,
  :best_known_lower_bound => -Inf,
  :best_known_upper_bound => Inf,
  :is_feasible => missing,
  :defined_everywhere => missing,
  :origin => :unknown,
)
get_hs99_nvar(; n::Integer = default_nvar, kwargs...) = 7
get_hs99_ncon(; n::Integer = default_nvar, kwargs...) = 2
get_hs99_nlin(; n::Integer = default_nvar, kwargs...) = 0
get_hs99_nnln(; n::Integer = default_nvar, kwargs...) = 2
get_hs99_nequ(; n::Integer = default_nvar, kwargs...) = 2
get_hs99_nineq(; n::Integer = default_nvar, kwargs...) = 0