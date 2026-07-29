import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean

def ConstrainedDirichletClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_dirichlet_endgame (A : AdmissibleClass) :
    ConstrainedDirichletClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean
end HautevilleHouse