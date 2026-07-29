import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CondensedMatterExcitonsPolaritonsCanonicalLaneLean

def ConstrainedPolaritonClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_polariton_endgame (A : AdmissibleClass) :
    ConstrainedPolaritonClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end CondensedMatterExcitonsPolaritonsCanonicalLaneLean
end HautevilleHouse
