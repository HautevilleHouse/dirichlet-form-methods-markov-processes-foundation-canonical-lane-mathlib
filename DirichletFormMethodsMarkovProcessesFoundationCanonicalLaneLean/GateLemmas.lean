import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A :=
  exact A.gateWitness

end DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean
end HautevilleHouse
