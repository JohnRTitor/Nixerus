{ fetchurl }:
{
  version = "6.1.2";
  bit64 = rec {
    amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu/amdgpu_6.1.60102-1781449.22.04_amd64.deb";
        name = "amdgpu";
        sha256 = "9b1a3e9a068f78bd928988c0c59d87ab7d6601d9111bb813c7fa55cf9389525e";
      }
    );

    amdgpu-core = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-core/amdgpu-core_6.1.60102-1781449.22.04_all.deb";
        name = "amdgpu-core";
        sha256 = "2fdd2a17d27fe9dabe61d9520f518cc87741da3f65b14321a109eafd7180feee";
      }
    );

    amdgpu-dkms = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-dkms/amdgpu-dkms_6.7.0.60102-1781449.22.04_all.deb";
        name = "amdgpu-dkms";
        sha256 = "63b35146f5f0f00ac1289927780e287437bb5487560ac57a802bedccd4372b20";
      }
    );

    amdgpu-dkms-firmware = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-dkms/amdgpu-dkms-firmware_6.7.0.60102-1781449.22.04_all.deb";
        name = "amdgpu-dkms-firmware";
        sha256 = "fe99b0c37cad55d85d98150730b3901daaa67950e43d1c5b0f209cafa04a5b88";
      }
    );

    amdgpu-dkms-headers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-dkms/amdgpu-dkms-headers_6.7.0.60102-1781449.22.04_all.deb";
        name = "amdgpu-dkms-headers";
        sha256 = "79acf0554da94da03b0bcbb151656c1cb126f4c35a1e1d48a7c773b2366f6870";
      }
    );

    amdgpu-doc = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-doc/amdgpu-doc_6.1-1781449.22.04_all.deb";
        name = "amdgpu-doc";
        sha256 = "d5a3399803abdd77cd6b0b01bbf2ee0d8e1e303bb5cffa06161eb26520d94752";
      }
    );

    amdgpu-install = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-install/amdgpu-install_6.1.60102-1781449.22.04_all.deb";
        name = "amdgpu-install";
        sha256 = "6beda7d49aab1c30f0d41c635d88c88d6fac5e1a2211c1fe117f405670099c0a";
      }
    );

    amdgpu-lib = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu/amdgpu-lib_6.1.60102-1781449.22.04_amd64.deb";
        name = "amdgpu-lib";
        sha256 = "e4c618f19c9e09bd73b9a35ec206f8557d9016b0215e241665ef8d21be835584";
      }
    );

    amdgpu-lib32 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu/amdgpu-lib32_6.1.60102-1781449.22.04_amd64.deb";
        name = "amdgpu-lib32";
        sha256 = "27ee249798cbcbf170820f619f1e94cefa269489a491007924971753d5fb8c99";
      }
    );

    gst-omx-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/g/gst-omx-amdgpu/gst-omx-amdgpu_1.0.0.1.60102-1781449.22.04_amd64.deb";
        name = "gst-omx-amdgpu";
        sha256 = "95a4e01489cc31b82b9c7955087671bfa57311fff2dd4ccd69b07a089fb00899";
      }
    );

    libdrm-amdgpu-amdgpu1 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm-amdgpu-amdgpu1_2.4.120.60102-1781449.22.04_amd64.deb";
        name = "libdrm-amdgpu-amdgpu1";
        sha256 = "9f4f4fa0603451f7d84c6b202618e72605efd0e979b249cff34c51b634af8ac9";
      }
    );

    libdrm-amdgpu-common = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu-common/libdrm-amdgpu-common_1.0.0.60102-1781449.22.04_all.deb";
        name = "libdrm-amdgpu-common";
        sha256 = "57273352b2dede5fc4e752ed00404115ff6d34b35bad91e87fc7fe2330bfba34";
      }
    );

    libdrm-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm-amdgpu-dev_2.4.120.60102-1781449.22.04_amd64.deb";
        name = "libdrm-amdgpu-dev";
        sha256 = "1669cb0123bd3c92abcf71442a327935bc56c9f5a06533a1d4184d0198684e5f";
      }
    );

    libdrm-amdgpu-radeon1 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm-amdgpu-radeon1_2.4.120.60102-1781449.22.04_amd64.deb";
        name = "libdrm-amdgpu-radeon1";
        sha256 = "8d9f45fb8dec9bbe16f55383b9b3945e66b5a59aa9bcb3dfb97030d75fb518ce";
      }
    );

    libdrm-amdgpu-utils = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm-amdgpu-utils_2.4.120.60102-1781449.22.04_amd64.deb";
        name = "libdrm-amdgpu-utils";
        sha256 = "058a9cb9168552e9a6663841daded7ebb56960399680ffad3df35463124d4c64";
      }
    );

    libdrm2-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm2-amdgpu_2.4.120.60102-1781449.22.04_amd64.deb";
        name = "libdrm2-amdgpu";
        sha256 = "bd75fe45707e92e6d90924ec6c0dfe99ca00da22c648c3afc81cd0000a002a9e";
      }
    );

    libegl1-amdgpu-mesa = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libegl1-amdgpu-mesa_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libegl1-amdgpu-mesa";
        sha256 = "e523b1e26f0a8e1a76984c03cc8f8b05b2388f8bca253a78624ccbcc7bfd84f5";
      }
    );

    libegl1-amdgpu-mesa-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libegl1-amdgpu-mesa-dev_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libegl1-amdgpu-mesa-dev";
        sha256 = "d455371f1f602dbed690b4711a41bfe35b0360aa879ac8f037eff30370b7cdb2";
      }
    );

    libegl1-amdgpu-mesa-drivers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libegl1-amdgpu-mesa-drivers_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libegl1-amdgpu-mesa-drivers";
        sha256 = "06fbc8b763065fefdad96eb1ab16f33275346f81f40aaf6fcdd48dd77a2610a0";
      }
    );

    libgbm-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgbm-amdgpu-dev_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libgbm-amdgpu-dev";
        sha256 = "443b37677b82c26fa0401414530dda255d35b56a61f36815082afc045c349233";
      }
    );

    libgbm1-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgbm1-amdgpu_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libgbm1-amdgpu";
        sha256 = "4e31c042159baed7c8a3b94a125c6b80aae700cd09267b021a782e622ff095db";
      }
    );

    libgl1-amdgpu-mesa-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgl1-amdgpu-mesa-dev_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libgl1-amdgpu-mesa-dev";
        sha256 = "16bb9776933b2bd0f8e1e029ca40e472ec23cd422da001d77dc780cb917821d4";
      }
    );

    libgl1-amdgpu-mesa-dri = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgl1-amdgpu-mesa-dri_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libgl1-amdgpu-mesa-dri";
        sha256 = "386a67b179b8747aaf449c755acc83407905254dd872a08ca912168b739d350c";
      }
    );

    libgl1-amdgpu-mesa-glx = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgl1-amdgpu-mesa-glx_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libgl1-amdgpu-mesa-glx";
        sha256 = "cc69ade4032da478a98967b63f74e0944e013c94f497139c5c17af0a83a98cca";
      }
    );

    libglapi-amdgpu-mesa = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libglapi-amdgpu-mesa_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libglapi-amdgpu-mesa";
        sha256 = "6656dbd955ac4b624f6bf5f65d00b2e64ec44733ca0bef7de685d4c036a7982a";
      }
    );

    libllvm17_0-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/libllvm17.0-amdgpu_17.0.60102-1781449.22.04_amd64.deb";
        name = "libllvm17_0-amdgpu";
        sha256 = "8b7f5b51c5148c3bd28ffbdc0632b3826119e2b2d240e782b1af524076b41f95";
      }
    );

    libva-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-dev_2.16.0.60102-1781449.22.04_amd64.deb";
        name = "libva-amdgpu-dev";
        sha256 = "510e0720153571d4db418c98e8fbb150a2a26797f03eab1031e47e1324e3da56";
      }
    );

    libva-amdgpu-drm2 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-drm2_2.16.0.60102-1781449.22.04_amd64.deb";
        name = "libva-amdgpu-drm2";
        sha256 = "071ac06debcc844f7e1652fe0c369b3610b5a5d4ddbf17024cdbdfbe9714959b";
      }
    );

    libva-amdgpu-glx2 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-glx2_2.16.0.60102-1781449.22.04_amd64.deb";
        name = "libva-amdgpu-glx2";
        sha256 = "9e4a60193f578b95184e182db77253c18be156c1af5e8bd39348c8da800d225d";
      }
    );

    libva-amdgpu-wayland2 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-wayland2_2.16.0.60102-1781449.22.04_amd64.deb";
        name = "libva-amdgpu-wayland2";
        sha256 = "a1d67bafb44d839eeeda1b54125677b00f010efd8016ca3ff0fee5c0723ab9b2";
      }
    );

    libva-amdgpu-x11-2 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-x11-2_2.16.0.60102-1781449.22.04_amd64.deb";
        name = "libva-amdgpu-x11-2";
        sha256 = "3b2710a078a1943ba5ee58776c9dd4cb5670f8400b9fd82a37506437d5d217b7";
      }
    );

    libva2-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva2-amdgpu_2.16.0.60102-1781449.22.04_amd64.deb";
        name = "libva2-amdgpu";
        sha256 = "d33ed1f10c6f8c2ed83fb657bb71c8563bfabd87c3269f1da805079f8edf4b8a";
      }
    );

    libwayland-amdgpu-bin = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-bin_1.22.0.60102-1781449.22.04_amd64.deb";
        name = "libwayland-amdgpu-bin";
        sha256 = "b956858d1a29466337689e90239569a95664a2aeef6cc4d18a153781edaf820a";
      }
    );

    libwayland-amdgpu-client0 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-client0_1.22.0.60102-1781449.22.04_amd64.deb";
        name = "libwayland-amdgpu-client0";
        sha256 = "b70d935fe4db21f1220b449ce1a661c299ba2b78bd6014d1a537a245cebfc513";
      }
    );

    libwayland-amdgpu-cursor0 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-cursor0_1.22.0.60102-1781449.22.04_amd64.deb";
        name = "libwayland-amdgpu-cursor0";
        sha256 = "45a6252d5125e5a2770b0dec4c2e06a4c5e2615f2d4f6a9780ddb91642d6c182";
      }
    );

    libwayland-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-dev_1.22.0.60102-1781449.22.04_amd64.deb";
        name = "libwayland-amdgpu-dev";
        sha256 = "9969731983f9628be6482ef992ea0c5f1c2d3b7f03c6db1431f3e6a8668791ca";
      }
    );

    libwayland-amdgpu-doc = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-doc_1.22.0.60102-1781449.22.04_all.deb";
        name = "libwayland-amdgpu-doc";
        sha256 = "100bcd8e36bf286bb3d71d04b79f81c0668f223b99a78e7510e6ba2ec6d456cd";
      }
    );

    libwayland-amdgpu-egl-backend-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-egl-backend-dev_1.22.0.60102-1781449.22.04_amd64.deb";
        name = "libwayland-amdgpu-egl-backend-dev";
        sha256 = "f2ef88770d748e00a46e8e2c373b26e4b8638e13b44bb43f591551505466156e";
      }
    );

    libwayland-amdgpu-egl1 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-egl1_1.22.0.60102-1781449.22.04_amd64.deb";
        name = "libwayland-amdgpu-egl1";
        sha256 = "2d90e5dafe908c065bc680a5536fc1bc622d16c5fcd9398f84b7bf4bd31c29ce";
      }
    );

    libwayland-amdgpu-server0 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-server0_1.22.0.60102-1781449.22.04_amd64.deb";
        name = "libwayland-amdgpu-server0";
        sha256 = "2f080775aff507e1257e14b062040b47d01cb1ad49c8e141207aa3cb38e0b568";
      }
    );

    libxatracker-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libxatracker-amdgpu-dev_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libxatracker-amdgpu-dev";
        sha256 = "088f65426e8657d40c5ee5adf9554cc64ebbf80bc8ebe4dd7e90edd850f2cb08";
      }
    );

    libxatracker2-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libxatracker2-amdgpu_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "libxatracker2-amdgpu";
        sha256 = "e9ea2f0f1eaeb35d8681c09e58ca10f92916d23a49e2ea213052e7da1176e92c";
      }
    );

    llvm-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu_17.0.60102-1781449.22.04_amd64.deb";
        name = "llvm-amdgpu";
        sha256 = "ab9b576a0e27fb694d663428b2c0e316d92bb7685d976ee9aeb60d173142266c";
      }
    );

    llvm-amdgpu-17_0 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-17.0_17.0.60102-1781449.22.04_amd64.deb";
        name = "llvm-amdgpu-17_0";
        sha256 = "3432d4392839c3fce499a76c37294db0d9457dd3e7d57b3978fcd89d09031f94";
      }
    );

    llvm-amdgpu-17_0-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-17.0-dev_17.0.60102-1781449.22.04_amd64.deb";
        name = "llvm-amdgpu-17_0-dev";
        sha256 = "7fa33265a96e931a2c0bcceca4b68ca07b8eb246bdb56417e6a18b24dcead59c";
      }
    );

    llvm-amdgpu-17_0-runtime = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-17.0-runtime_17.0.60102-1781449.22.04_amd64.deb";
        name = "llvm-amdgpu-17_0-runtime";
        sha256 = "bf3ae5932184c80c154c3ab4bb041982c5370137b6fafb6a691ad0cde3f2e1dd";
      }
    );

    llvm-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-dev_17.0.60102-1781449.22.04_amd64.deb";
        name = "llvm-amdgpu-dev";
        sha256 = "e303c874e4d48274a504e64a69d34eb2c6612b7601399fd7492d652e607e2fa5";
      }
    );

    llvm-amdgpu-runtime = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-runtime_17.0.60102-1781449.22.04_amd64.deb";
        name = "llvm-amdgpu-runtime";
        sha256 = "f219cd865498dfdc1938d2f2d67e5cea55700c4897877e1aaeb28d518a33f0a2";
      }
    );

    mesa-amdgpu-common-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-common-dev_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "mesa-amdgpu-common-dev";
        sha256 = "70cb52e76670abdd2359e85ac2dfdedf19b9c7366fd3b608567c4b36ae747800";
      }
    );

    mesa-amdgpu-multimedia = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-multimedia_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "mesa-amdgpu-multimedia";
        sha256 = "a48af98a27e581a9c22220ae2346472b73addbb714a4accb75760a95a25f0180";
      }
    );

    mesa-amdgpu-multimedia-devel = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-multimedia-devel_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "mesa-amdgpu-multimedia-devel";
        sha256 = "a6895a9dd5627a8fbb4d643fd05fff9395749a7459f3bbf225adc6e10d2eb83a";
      }
    );

    mesa-amdgpu-omx-drivers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-omx-drivers_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "mesa-amdgpu-omx-drivers";
        sha256 = "c544152c6550801dcbc4cc5d2aa15f3b8ad9cbf29a1e0dc99b1b94eac84e45fd";
      }
    );

    mesa-amdgpu-va-drivers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-va-drivers_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "mesa-amdgpu-va-drivers";
        sha256 = "8e714faa0e76df918b16a3339c350f561b2265be5d3beee94c6b9427f6182d7a";
      }
    );

    mesa-amdgpu-vdpau-drivers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-vdpau-drivers_24.1.0.60102-1781449.22.04_amd64.deb";
        name = "mesa-amdgpu-vdpau-drivers";
        sha256 = "fe6516407b6f22d4b93117842e6a353ee6c6e982fc1a114796c49540c669bf3a";
      }
    );

    va-amdgpu-driver-all = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/va-amdgpu-driver-all_2.16.0.60102-1781449.22.04_amd64.deb";
        name = "va-amdgpu-driver-all";
        sha256 = "1fa500448c7813a178902dc651ece561ab78fdd30b7d230155975e8acbc77910";
      }
    );

    wayland-protocols-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-protocols-amdgpu/wayland-protocols-amdgpu_1.32.60102-1781449.22.04_all.deb";
        name = "wayland-protocols-amdgpu";
        sha256 = "cda4fea4fba8f7ceca30eb97fe94ea9348d06acac958d861ac6ecf8517565424";
      }
    );

    xserver-xorg-amdgpu-video-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/x/xserver-xorg-amdgpu-video-amdgpu/xserver-xorg-amdgpu-video-amdgpu_22.0.0.60102-1781449.22.04_amd64.deb";
        name = "xserver-xorg-amdgpu-video-amdgpu";
        sha256 = "531188269ee969f47e48cbfec36405a8f03ddb052a1a08a623384f8bd4415375";
      }
    );

    all = [
      amdgpu
      amdgpu-core
      amdgpu-dkms
      amdgpu-dkms-firmware
      amdgpu-dkms-headers
      amdgpu-doc
      amdgpu-install
      amdgpu-lib
      amdgpu-lib32
      gst-omx-amdgpu
      libdrm-amdgpu-amdgpu1
      libdrm-amdgpu-common
      libdrm-amdgpu-dev
      libdrm-amdgpu-radeon1
      libdrm-amdgpu-utils
      libdrm2-amdgpu
      libegl1-amdgpu-mesa
      libegl1-amdgpu-mesa-dev
      libegl1-amdgpu-mesa-drivers
      libgbm-amdgpu-dev
      libgbm1-amdgpu
      libgl1-amdgpu-mesa-dev
      libgl1-amdgpu-mesa-dri
      libgl1-amdgpu-mesa-glx
      libglapi-amdgpu-mesa
      libllvm17_0-amdgpu
      libva-amdgpu-dev
      libva-amdgpu-drm2
      libva-amdgpu-glx2
      libva-amdgpu-wayland2
      libva-amdgpu-x11-2
      libva2-amdgpu
      libwayland-amdgpu-bin
      libwayland-amdgpu-client0
      libwayland-amdgpu-cursor0
      libwayland-amdgpu-dev
      libwayland-amdgpu-doc
      libwayland-amdgpu-egl-backend-dev
      libwayland-amdgpu-egl1
      libwayland-amdgpu-server0
      libxatracker-amdgpu-dev
      libxatracker2-amdgpu
      llvm-amdgpu
      llvm-amdgpu-17_0
      llvm-amdgpu-17_0-dev
      llvm-amdgpu-17_0-runtime
      llvm-amdgpu-dev
      llvm-amdgpu-runtime
      mesa-amdgpu-common-dev
      mesa-amdgpu-multimedia
      mesa-amdgpu-multimedia-devel
      mesa-amdgpu-omx-drivers
      mesa-amdgpu-va-drivers
      mesa-amdgpu-vdpau-drivers
      va-amdgpu-driver-all
      wayland-protocols-amdgpu
      xserver-xorg-amdgpu-video-amdgpu
    ];
  };
  bit32 = rec {
    amdgpu-core = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-core/amdgpu-core_6.1.60102-1781449.22.04_all.deb";
        name = "amdgpu-core";
        sha256 = "2fdd2a17d27fe9dabe61d9520f518cc87741da3f65b14321a109eafd7180feee";
      }
    );

    amdgpu-dkms = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-dkms/amdgpu-dkms_6.7.0.60102-1781449.22.04_all.deb";
        name = "amdgpu-dkms";
        sha256 = "63b35146f5f0f00ac1289927780e287437bb5487560ac57a802bedccd4372b20";
      }
    );

    amdgpu-dkms-firmware = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-dkms/amdgpu-dkms-firmware_6.7.0.60102-1781449.22.04_all.deb";
        name = "amdgpu-dkms-firmware";
        sha256 = "fe99b0c37cad55d85d98150730b3901daaa67950e43d1c5b0f209cafa04a5b88";
      }
    );

    amdgpu-dkms-headers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-dkms/amdgpu-dkms-headers_6.7.0.60102-1781449.22.04_all.deb";
        name = "amdgpu-dkms-headers";
        sha256 = "79acf0554da94da03b0bcbb151656c1cb126f4c35a1e1d48a7c773b2366f6870";
      }
    );

    amdgpu-doc = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-doc/amdgpu-doc_6.1-1781449.22.04_all.deb";
        name = "amdgpu-doc";
        sha256 = "d5a3399803abdd77cd6b0b01bbf2ee0d8e1e303bb5cffa06161eb26520d94752";
      }
    );

    amdgpu-install = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/a/amdgpu-install/amdgpu-install_6.1.60102-1781449.22.04_all.deb";
        name = "amdgpu-install";
        sha256 = "6beda7d49aab1c30f0d41c635d88c88d6fac5e1a2211c1fe117f405670099c0a";
      }
    );

    libdrm-amdgpu-amdgpu1 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm-amdgpu-amdgpu1_2.4.120.60102-1781449.22.04_i386.deb";
        name = "libdrm-amdgpu-amdgpu1";
        sha256 = "e735cdd7bf812befcf72dcdfaf14f0d150d1fe8c660e0fa292b3e0284c5ea9ae";
      }
    );

    libdrm-amdgpu-common = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu-common/libdrm-amdgpu-common_1.0.0.60102-1781449.22.04_all.deb";
        name = "libdrm-amdgpu-common";
        sha256 = "57273352b2dede5fc4e752ed00404115ff6d34b35bad91e87fc7fe2330bfba34";
      }
    );

    libdrm-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm-amdgpu-dev_2.4.120.60102-1781449.22.04_i386.deb";
        name = "libdrm-amdgpu-dev";
        sha256 = "e100355422ccad82ae2a9d6f9851532e1eb72070e43ce7025f8ff8cae2092707";
      }
    );

    libdrm-amdgpu-radeon1 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm-amdgpu-radeon1_2.4.120.60102-1781449.22.04_i386.deb";
        name = "libdrm-amdgpu-radeon1";
        sha256 = "fd09d772cc9ff9367e351cba0d94f0abd5cb5301f6461ffef9471e6e83240750";
      }
    );

    libdrm-amdgpu-utils = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm-amdgpu-utils_2.4.120.60102-1781449.22.04_i386.deb";
        name = "libdrm-amdgpu-utils";
        sha256 = "8b2f5f1122022efc54ee4da9cd9a447e3af60e7f619ce7939ab4c7a9ef6e7a40";
      }
    );

    libdrm2-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libd/libdrm-amdgpu/libdrm2-amdgpu_2.4.120.60102-1781449.22.04_i386.deb";
        name = "libdrm2-amdgpu";
        sha256 = "71dbda459dc7249be423673ac0198b0032f140a2b30d6286a613ef95f4c5e105";
      }
    );

    libegl1-amdgpu-mesa = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libegl1-amdgpu-mesa_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libegl1-amdgpu-mesa";
        sha256 = "0f4a660ddea993e60d3195daf70999462bbaa12c091aaf80a91915b5651d141f";
      }
    );

    libegl1-amdgpu-mesa-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libegl1-amdgpu-mesa-dev_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libegl1-amdgpu-mesa-dev";
        sha256 = "ea3d64559048da2097057f0f6987cb47305c0d4c3bdc2bfd5789bfd9f4f88959";
      }
    );

    libegl1-amdgpu-mesa-drivers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libegl1-amdgpu-mesa-drivers_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libegl1-amdgpu-mesa-drivers";
        sha256 = "156bf2967d5dfe2634e31a668d8846105fff9c4a7032fa8011bf5269c77556f8";
      }
    );

    libgbm-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgbm-amdgpu-dev_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libgbm-amdgpu-dev";
        sha256 = "626813b62577705d425d299223def0fa0d65a6965ef5a2e2b411885291b26d64";
      }
    );

    libgbm1-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgbm1-amdgpu_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libgbm1-amdgpu";
        sha256 = "9b1efb76a93703343176afbf194687ce2f66dc94c80d2a66146ef4518b78c61e";
      }
    );

    libgl1-amdgpu-mesa-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgl1-amdgpu-mesa-dev_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libgl1-amdgpu-mesa-dev";
        sha256 = "e1dec63722a57cf5f0b4d0fec1feb6db74e9c4b3eaeeec003070481852975649";
      }
    );

    libgl1-amdgpu-mesa-dri = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgl1-amdgpu-mesa-dri_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libgl1-amdgpu-mesa-dri";
        sha256 = "2bb2ed03264eb3defb84dc1e9135b4c610e77ac4b814a467739eb979967d3e95";
      }
    );

    libgl1-amdgpu-mesa-glx = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libgl1-amdgpu-mesa-glx_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libgl1-amdgpu-mesa-glx";
        sha256 = "9e3a188a154001bdc61d3446bf6d5b2966587003d16be96b35afafb77e181689";
      }
    );

    libglapi-amdgpu-mesa = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libglapi-amdgpu-mesa_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libglapi-amdgpu-mesa";
        sha256 = "12b42fb1d33a217958d2ad4d17210084c20f9d685215d95c4d5cf66acb92adb2";
      }
    );

    libllvm17_0-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/libllvm17.0-amdgpu_17.0.60102-1781449.22.04_i386.deb";
        name = "libllvm17_0-amdgpu";
        sha256 = "1f79af04a1e8ac7423943e6969c0dfc8a8696842dc7ff19b7571abd2433ea207";
      }
    );

    libva-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-dev_2.16.0.60102-1781449.22.04_i386.deb";
        name = "libva-amdgpu-dev";
        sha256 = "9b3116eca09cde87b17d3c2eaa8eb16187b89ccc77bf10b5152c6dcf677f71fb";
      }
    );

    libva-amdgpu-drm2 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-drm2_2.16.0.60102-1781449.22.04_i386.deb";
        name = "libva-amdgpu-drm2";
        sha256 = "57e4e29745a728f72794d0181008cf8d9b55794ac5016e56d2c19a11cfad59f3";
      }
    );

    libva-amdgpu-glx2 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-glx2_2.16.0.60102-1781449.22.04_i386.deb";
        name = "libva-amdgpu-glx2";
        sha256 = "3b9fed685fc0bbd7f652e8d482236b78b0c1edd4390aa661477945cc8cc99d62";
      }
    );

    libva-amdgpu-wayland2 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-wayland2_2.16.0.60102-1781449.22.04_i386.deb";
        name = "libva-amdgpu-wayland2";
        sha256 = "490b2405811a57d54085df36b20e042f2d30e0fa773f1f92115ca1f8b6b6c795";
      }
    );

    libva-amdgpu-x11-2 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva-amdgpu-x11-2_2.16.0.60102-1781449.22.04_i386.deb";
        name = "libva-amdgpu-x11-2";
        sha256 = "c8b6bf9e9de7def8062246a2cb9f9edf4090fa37a524b34cb9d11db89d54c24b";
      }
    );

    libva2-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/libva2-amdgpu_2.16.0.60102-1781449.22.04_i386.deb";
        name = "libva2-amdgpu";
        sha256 = "ed5ab7a51448664077bd83159e115d91e233afcb21b86358c2113cc8a8a33e88";
      }
    );

    libwayland-amdgpu-bin = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-bin_1.22.0.60102-1781449.22.04_i386.deb";
        name = "libwayland-amdgpu-bin";
        sha256 = "a2fc8080067ccc0a1914f3e39da20eaf00faa8be886cd58340bcee58a8db9eee";
      }
    );

    libwayland-amdgpu-client0 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-client0_1.22.0.60102-1781449.22.04_i386.deb";
        name = "libwayland-amdgpu-client0";
        sha256 = "2c8f62a39e3cf1c7a0078137d3053c3cfd5322b42f05c98c7923e6d24fb085a0";
      }
    );

    libwayland-amdgpu-cursor0 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-cursor0_1.22.0.60102-1781449.22.04_i386.deb";
        name = "libwayland-amdgpu-cursor0";
        sha256 = "9a2febc867cb3966db808237823cdd972043de647576a6c47362573ac0c5371b";
      }
    );

    libwayland-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-dev_1.22.0.60102-1781449.22.04_i386.deb";
        name = "libwayland-amdgpu-dev";
        sha256 = "df9627a10abdccd4ba3989b387d1ff1f75613aff4b58d25c0fac898f63655fec";
      }
    );

    libwayland-amdgpu-doc = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-doc_1.22.0.60102-1781449.22.04_all.deb";
        name = "libwayland-amdgpu-doc";
        sha256 = "100bcd8e36bf286bb3d71d04b79f81c0668f223b99a78e7510e6ba2ec6d456cd";
      }
    );

    libwayland-amdgpu-egl-backend-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-egl-backend-dev_1.22.0.60102-1781449.22.04_i386.deb";
        name = "libwayland-amdgpu-egl-backend-dev";
        sha256 = "4fb155e921113ae11d07db3c48b5265c5919cbf133c7c46deaa6a4262ea1e0be";
      }
    );

    libwayland-amdgpu-egl1 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-egl1_1.22.0.60102-1781449.22.04_i386.deb";
        name = "libwayland-amdgpu-egl1";
        sha256 = "be53aa76e198fe887e9f3795a22acf436061132619181ff886b1740864bf409c";
      }
    );

    libwayland-amdgpu-server0 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-amdgpu/libwayland-amdgpu-server0_1.22.0.60102-1781449.22.04_i386.deb";
        name = "libwayland-amdgpu-server0";
        sha256 = "7b0ef49f7fa6fffa4d808d58209b3bc14d6cde07390e0c213277360e80453a56";
      }
    );

    libxatracker-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libxatracker-amdgpu-dev_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libxatracker-amdgpu-dev";
        sha256 = "2fde9736ee5d4d648b299de5bbeedbbb6fc9e25af694db61fbf1be59e6419dc1";
      }
    );

    libxatracker2-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/libxatracker2-amdgpu_24.1.0.60102-1781449.22.04_i386.deb";
        name = "libxatracker2-amdgpu";
        sha256 = "2a999bf25cb0233143054001ce529261665466a953e9c536b79fd1726fd5dcdc";
      }
    );

    llvm-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu_17.0.60102-1781449.22.04_i386.deb";
        name = "llvm-amdgpu";
        sha256 = "cd635758bf1780278f6c1be21da445920aade090198301c5a516b791b7f0827b";
      }
    );

    llvm-amdgpu-17_0 = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-17.0_17.0.60102-1781449.22.04_i386.deb";
        name = "llvm-amdgpu-17_0";
        sha256 = "3919650bfb95684bec6905eb0790851a63f313bc26bcb2cbe0ed6db0c2f8f1aa";
      }
    );

    llvm-amdgpu-17_0-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-17.0-dev_17.0.60102-1781449.22.04_i386.deb";
        name = "llvm-amdgpu-17_0-dev";
        sha256 = "7e819d281ae0c27b8249e2ef397bc7a421f0b7cf7abf7036bd97ef89d17af05c";
      }
    );

    llvm-amdgpu-17_0-runtime = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-17.0-runtime_17.0.60102-1781449.22.04_i386.deb";
        name = "llvm-amdgpu-17_0-runtime";
        sha256 = "fe0c4252d71a8aa35ac69f57209619f6c2ed46e3bec498e2f3ee595bbf94188c";
      }
    );

    llvm-amdgpu-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-dev_17.0.60102-1781449.22.04_i386.deb";
        name = "llvm-amdgpu-dev";
        sha256 = "80a96aceecac4a8d17fb85fe20f72d4b90f61391a2ff15ac9b95d50fd4efe4f1";
      }
    );

    llvm-amdgpu-runtime = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/l/llvm-amdgpu/llvm-amdgpu-runtime_17.0.60102-1781449.22.04_i386.deb";
        name = "llvm-amdgpu-runtime";
        sha256 = "b10a858dd667237859f0b00bc84b644860981f609c4c3681f3107b00c21d301f";
      }
    );

    mesa-amdgpu-common-dev = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-common-dev_24.1.0.60102-1781449.22.04_i386.deb";
        name = "mesa-amdgpu-common-dev";
        sha256 = "ea605877b2480a62654571ee05f9e25a247e1d532a11c3edd817b997efcd44c2";
      }
    );

    mesa-amdgpu-multimedia = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-multimedia_24.1.0.60102-1781449.22.04_i386.deb";
        name = "mesa-amdgpu-multimedia";
        sha256 = "5bc9e96aba2869858a2b682f598e3fd9f5fe5a2e701f06f7133070067da446f2";
      }
    );

    mesa-amdgpu-multimedia-devel = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-multimedia-devel_24.1.0.60102-1781449.22.04_i386.deb";
        name = "mesa-amdgpu-multimedia-devel";
        sha256 = "1a5f8b59ba1e5e40b3eb35cb7c6cc2489b3b428f401b40d452d9cb05bbe046a0";
      }
    );

    mesa-amdgpu-omx-drivers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-omx-drivers_24.1.0.60102-1781449.22.04_i386.deb";
        name = "mesa-amdgpu-omx-drivers";
        sha256 = "41cbb7ecb78d3cf53a07d17955a819f6b78b038951d7ad59446116f39f4b20a3";
      }
    );

    mesa-amdgpu-va-drivers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-va-drivers_24.1.0.60102-1781449.22.04_i386.deb";
        name = "mesa-amdgpu-va-drivers";
        sha256 = "4bccdb4a499ba0a5a0d431e96aba59618e9243d3875344ccb248f87df69eee77";
      }
    );

    mesa-amdgpu-vdpau-drivers = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/m/mesa-amdgpu/mesa-amdgpu-vdpau-drivers_24.1.0.60102-1781449.22.04_i386.deb";
        name = "mesa-amdgpu-vdpau-drivers";
        sha256 = "59d5e025e9078512764bc77769d3d32f1b297e29189b55445275d0cbadd85a09";
      }
    );

    va-amdgpu-driver-all = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/libv/libva-amdgpu/va-amdgpu-driver-all_2.16.0.60102-1781449.22.04_i386.deb";
        name = "va-amdgpu-driver-all";
        sha256 = "45a5535cf545d60472d9ddcec70e043111c8bbb57337bcf5bf5c98e83cabcc52";
      }
    );

    wayland-protocols-amdgpu = (
      fetchurl {
        url = "https://repo.radeon.com/amdgpu/6.1.2/ubuntu/pool/main/w/wayland-protocols-amdgpu/wayland-protocols-amdgpu_1.32.60102-1781449.22.04_all.deb";
        name = "wayland-protocols-amdgpu";
        sha256 = "cda4fea4fba8f7ceca30eb97fe94ea9348d06acac958d861ac6ecf8517565424";
      }
    );

    all = [
      amdgpu-core
      amdgpu-dkms
      amdgpu-dkms-firmware
      amdgpu-dkms-headers
      amdgpu-doc
      amdgpu-install
      libdrm-amdgpu-amdgpu1
      libdrm-amdgpu-common
      libdrm-amdgpu-dev
      libdrm-amdgpu-radeon1
      libdrm-amdgpu-utils
      libdrm2-amdgpu
      libegl1-amdgpu-mesa
      libegl1-amdgpu-mesa-dev
      libegl1-amdgpu-mesa-drivers
      libgbm-amdgpu-dev
      libgbm1-amdgpu
      libgl1-amdgpu-mesa-dev
      libgl1-amdgpu-mesa-dri
      libgl1-amdgpu-mesa-glx
      libglapi-amdgpu-mesa
      libllvm17_0-amdgpu
      libva-amdgpu-dev
      libva-amdgpu-drm2
      libva-amdgpu-glx2
      libva-amdgpu-wayland2
      libva-amdgpu-x11-2
      libva2-amdgpu
      libwayland-amdgpu-bin
      libwayland-amdgpu-client0
      libwayland-amdgpu-cursor0
      libwayland-amdgpu-dev
      libwayland-amdgpu-doc
      libwayland-amdgpu-egl-backend-dev
      libwayland-amdgpu-egl1
      libwayland-amdgpu-server0
      libxatracker-amdgpu-dev
      libxatracker2-amdgpu
      llvm-amdgpu
      llvm-amdgpu-17_0
      llvm-amdgpu-17_0-dev
      llvm-amdgpu-17_0-runtime
      llvm-amdgpu-dev
      llvm-amdgpu-runtime
      mesa-amdgpu-common-dev
      mesa-amdgpu-multimedia
      mesa-amdgpu-multimedia-devel
      mesa-amdgpu-omx-drivers
      mesa-amdgpu-va-drivers
      mesa-amdgpu-vdpau-drivers
      va-amdgpu-driver-all
      wayland-protocols-amdgpu
    ];
  };
}
