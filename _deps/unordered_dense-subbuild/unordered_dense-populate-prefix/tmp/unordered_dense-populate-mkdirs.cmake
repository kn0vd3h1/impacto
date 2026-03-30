# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/nils/pwnhunter/attack-artifacts/20260329T212322Z/CommitteeOfZero__impacto/workspace/_deps/unordered_dense-src"
  "/home/nils/pwnhunter/attack-artifacts/20260329T212322Z/CommitteeOfZero__impacto/workspace/_deps/unordered_dense-build"
  "/home/nils/pwnhunter/attack-artifacts/20260329T212322Z/CommitteeOfZero__impacto/workspace/_deps/unordered_dense-subbuild/unordered_dense-populate-prefix"
  "/home/nils/pwnhunter/attack-artifacts/20260329T212322Z/CommitteeOfZero__impacto/workspace/_deps/unordered_dense-subbuild/unordered_dense-populate-prefix/tmp"
  "/home/nils/pwnhunter/attack-artifacts/20260329T212322Z/CommitteeOfZero__impacto/workspace/_deps/unordered_dense-subbuild/unordered_dense-populate-prefix/src/unordered_dense-populate-stamp"
  "/home/nils/pwnhunter/attack-artifacts/20260329T212322Z/CommitteeOfZero__impacto/workspace/_deps/unordered_dense-subbuild/unordered_dense-populate-prefix/src"
  "/home/nils/pwnhunter/attack-artifacts/20260329T212322Z/CommitteeOfZero__impacto/workspace/_deps/unordered_dense-subbuild/unordered_dense-populate-prefix/src/unordered_dense-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/nils/pwnhunter/attack-artifacts/20260329T212322Z/CommitteeOfZero__impacto/workspace/_deps/unordered_dense-subbuild/unordered_dense-populate-prefix/src/unordered_dense-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/nils/pwnhunter/attack-artifacts/20260329T212322Z/CommitteeOfZero__impacto/workspace/_deps/unordered_dense-subbuild/unordered_dense-populate-prefix/src/unordered_dense-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
