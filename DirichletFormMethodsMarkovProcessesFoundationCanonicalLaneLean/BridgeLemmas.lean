import HautevilleHouse.DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ScopedClosure A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact ⟨A.object.sourceKeyChecked,
    A.object.theoremObjectChecked,
    A.object.operatorModelWitness,
    A.object.dirichletFormBridgeWitness,
    A.object.markovProcessBridgeWitness,
    A.object.classicalRemainderCarried⟩

end DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean
end HautevilleHouse