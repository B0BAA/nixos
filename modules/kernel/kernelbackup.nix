{ pkgs, stdenv, ... }:

{
  boot.kernelPackages = let
      linux_sgx_pkg = { fetchurl, buildLinux, ... } @ args:

       with stdenv.lib;
        buildLinux (args // rec {
          version = "5.10-rc3";
          modDirVersion = version;

          src = fetchTarBall {
            url = "https://git.kernel.org/torvalds/t/linux-${version}.tar.gz";
            sha256 =  "08zwz6rjpd6nzhzs1hwix3709w22495sxcs0ajizyq50pydn77vd";
            name = "kernel-${version}-source";
          kernelPatches = [];

          extraMeta.branch = "5.10";
        } // (args.argsOverride or {}));
      linux_sgx = pkgs.callPackage linux_sgx_pkg{};
    in 
      pkgs.recurseIntoAttrs (pkgs.linuxPackagesFor linux_sgx);
    };

  }
