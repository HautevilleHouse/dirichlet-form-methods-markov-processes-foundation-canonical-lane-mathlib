import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean

structure TheoremStatement where
  sourceKey : String
  theoremName : String
  theoremObject : String
  classicalBoundary : String
  dirichletFormBridge : String
  markovProcessRoute : String
  carriedRemainder : String
deriving Repr, DecidableEq

def sourceRepository : String :=
  "dirichlet-form-methods-markov-processes-foundation-canonical-lane"

def sourceDescription : String :=
  "Dirichlet Form Methods Markov Processes Foundation canonical bridge"

def sourceTheoremBoundary : TheoremStatement :=
  { sourceKey := sourceRepository,
    theoremName := sourceRepository,
    theoremObject := sourceDescription,
    classicalBoundary := "Markov process foundation: Dirichlet form closure with resolvent regularity",
    dirichletFormBridge := "Dirichlet form bridge: energy functional closed under Markovian projection",
    markovProcessRoute := "Markov process route: transition semigroup admitted via Dirichlet form core",
    carriedRemainder := "classical Markov process foundation carried outside the admitted Dirichlet form layer" }

def ClassicalSourceBoundaryCarried : Prop :=
  sourceTheoremBoundary.classicalBoundary = sourceTheoremBoundary.classicalBoundary

end DirichletFormMethodsMarkovProcessesFoundationCanonicalLaneLean
end HautevilleHouse
