/-!
# Source Dependencies — Erdős Distinct Distances (n=5)

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace ErdosDist5CanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "erdos-dist-5", source := "https://github.com/HautevilleHouse/erdos-dist-5" }
]

end ErdosDist5CanonicalLaneLean
end HautevilleHouse
