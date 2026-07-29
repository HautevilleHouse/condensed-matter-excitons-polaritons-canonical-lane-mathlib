import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CondensedMatterExcitonsPolaritonsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  PolaritonWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CondensedMatterExcitonsPolaritonsCanonicalLaneLean
end HautevilleHouse
