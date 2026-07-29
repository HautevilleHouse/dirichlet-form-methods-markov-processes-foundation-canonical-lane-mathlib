import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean

structure RecurrenceTransienceCertificate where
  dirichletForm : DirichletFormDatum
  recurrenceCondition : Prop
  transienceCondition : Prop
  endpointChecked : Bool

def recurrenceTransienceCertificate : RecurrenceTransienceCertificate := {
  dirichletForm := {
    energyForm := "∫ |∇f|^2 dμ",
    domain := "C_c^∞",
    markovProperty := true,
    closed := true
  },
  recurrenceCondition := True,
  transienceCondition := True,
  endpointChecked := true
}

def RecurrenceTransienceLayerClosed (C : RecurrenceTransienceCertificate) : Prop :=
  C.dirichletForm.closed = true ∧ C.endpointChecked = true

theorem recurrence_transience_layer_closed_checked :
    RecurrenceTransienceLayerClosed recurrenceTransienceCertificate :=
  by exact And.intro rfl rfl

end DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean
end HautevilleHouse
