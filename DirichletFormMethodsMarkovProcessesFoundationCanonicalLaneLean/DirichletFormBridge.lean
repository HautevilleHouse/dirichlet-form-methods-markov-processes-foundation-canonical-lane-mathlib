import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean

structure DirichletFormDatum where
  energyForm : String
  domain : String
  markovProperty : Bool
  closed : Bool
deriving Repr, DecidableEq

structure DirichletFormAdmissibleObject where
  objectKey : String
  formData : DirichletFormDatum
  operatorModelChecked : Prop
  spectralPersistenceBridgeChecked : Prop
  sourceBoundaryLedgerChecked : Prop
  classicalRemainderCarried : Bool

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ScopedClosure A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A :=
  exact ⟨A.object.sourceKeyChecked, A.object.theoremObjectChecked, A.object.operatorModelWitness, A.object.spectralPersistenceBridgeWitness, A.object.sourceBoundaryLedgerWitness, A.object.classicalRemainderCarried⟩

end DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean
end HautevilleHouse
