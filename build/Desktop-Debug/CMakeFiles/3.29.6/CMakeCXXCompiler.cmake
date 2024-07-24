set(CMAKE_CXX_COMPILER "/run/current-system/sw/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "13.3.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/run/current-system/sw/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/nix/store/3s3rjkl3mx05wp0lmxgwkaqhbz9sy6kk-gcc-13.3.0/bin/gcc-ar")
set(CMAKE_RANLIB "/run/current-system/sw/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/nix/store/3s3rjkl3mx05wp0lmxgwkaqhbz9sy6kk-gcc-13.3.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/run/current-system/sw/bin/ld")
set(CMAKE_LINKER_LINK "")
set(CMAKE_LINKER_LLD "")
set(CMAKE_CXX_COMPILER_LINKER "/nix/store/ps2l9zj68f717rpkqkpksvcfs3mvvabz-gcc-wrapper-13.3.0/bin/ld")
set(CMAKE_CXX_COMPILER_LINKER_ID "GNU")
set(CMAKE_CXX_COMPILER_LINKER_VERSION 2.42)
set(CMAKE_CXX_COMPILER_LINKER_FRONTEND_VARIANT GNU)
set(CMAKE_MT "")
set(CMAKE_TAPI "CMAKE_TAPI-NOTFOUND")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm;ccm;cxxm;c++m)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang IN ITEMS C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)
set(CMAKE_CXX_LINKER_DEPFILE_SUPPORTED FALSE)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/az7f61hgqkwwaq5902r5jljxfk3p9sa5-qtbase-5.15.14-dev/include;/nix/store/d3rrbsikj5wcxz33fa5bch0nihdivpvx-libxml2-2.12.7-dev/include;/nix/store/c8j6z63459gy7s7fjjvdj918hw0nki39-zlib-1.3.1-dev/include;/nix/store/i08fr903ggbksq7lqw5nly4j6qgqmwl0-libxslt-1.1.41-dev/include;/nix/store/dp6821c0s4bbmmws3lc6nicz09lnjlgl-openssl-3.0.14-dev/include;/nix/store/9xlfkwlg6qas2rkg8qgl6f9ja2qdzgih-sqlite-3.45.3-dev/include;/nix/store/wvl70hfwnkjpmnmyfplj2jk2rfdzi4kf-harfbuzz-8.4.0-dev/include;/nix/store/3xkdqb0156fjd1kyh37ihsr3invs4c3l-graphite2-1.3.14-dev/include;/nix/store/dzqlk05xxqdwf0ml1m84z8kbiqmh3a1k-icu4c-74.2-dev/include;/nix/store/wi4jzamfxcqmfz6fbgmfcdsmdmywl92n-libjpeg-turbo-3.0.3-dev/include;/nix/store/psk5wx24nw1fcdygpbcfxlhp6crz16hb-libpng-apng-1.6.43-dev/include;/nix/store/ci9rhky0glhm5awwrilylvjapxzpspc7-pcre2-10.44-dev/include;/nix/store/nlpgf5lcqkdwb1apkr6k1hf5wzhb4n42-dbus-1.14.10-dev/include;/nix/store/6a5kk6acn7xrccicip3f3rackgk8chps-expat-2.6.2-dev/include;/nix/store/iyyhmd6nsd44nm10w364pv03qb5x2n50-glib-2.80.3-dev/include;/nix/store/y82b3izg01g56rh3q3rqcrg54hgkk8hi-libffi-3.4.6-dev/include;/nix/store/kpicyzzxir2hr4j4ng94wywlsraz4k8p-gettext-0.21.1/include;/nix/store/vmjgw0w23lr8z5c4f4h649pck1m0vb1p-glibc-iconv-2.39/include;/nix/store/x3zb6ixhjlgpvghpb5lh0gr3sb4zb1kn-systemd-minimal-libs-255.6-dev/include;/nix/store/2lnaz042i8xbmxbckb47rx8kksj2al7p-fontconfig-2.15.0-dev/include;/nix/store/2zb1h45simijjy82rsmdrd3c6ls7vf5n-freetype-2.13.2-dev/include;/nix/store/ybiwzssi0k8masr6y5shysjn0zhq6pzz-bzip2-1.0.8-dev/include;/nix/store/0rcay5lcvmmacbcyfhsgdb1kw2pnb0lf-brotli-1.1.0-dev/include;/nix/store/7bz83rdb3b9bk7wsbaqp844na3jizjhv-libdrm-2.4.121-dev/include;/nix/store/v9v1r4qdj832152fr2hl689lx7fkwnkj-libX11-1.8.9-dev/include;/nix/store/rylqbcy1y8acjkmxaasbmm49bp31ndib-xorgproto-2024.1/include;/nix/store/5wdnlp7dwp5hhgjnhpbijyd309d9qkn9-libxcb-1.17.0-dev/include;/nix/store/jdvlb3cjhdhbkdkdv9bbsl9nasw9nw5b-libXcomposite-0.4.6-dev/include;/nix/store/kx1xivpm6fj4wpc44vwdqnbl2rvi2vmv-libXfixes-6.0.1-dev/include;/nix/store/5fafs1ighfl4hk4zxadidmrv3na0709x-libXext-1.3.6-dev/include;/nix/store/523gqyxmz4kapi2v43clqjzasy2lh2cr-libXau-1.0.11-dev/include;/nix/store/47rrx60rx7dg0h0sjm5b955a6xglqllh-libXi-1.8.1-dev/include;/nix/store/90zsycpq8b21v8vbzprf880c2hmk5cq5-libXrender-0.9.11-dev/include;/nix/store/spb8bqkgqxpn0hf4nblwfwdfgx9k4npg-libxkbcommon-1.7.0-dev/include;/nix/store/p1lbym3n2aw5m16p33vsyl67zd3119ki-xcb-util-0.4.1-dev/include;/nix/store/z9k9m11d1a3lahnsrba8d93xgbmnpr2p-xcb-util-image-0.4.1-dev/include;/nix/store/y6zc3g5inxa1jgqd2rkp402li92i4wv0-xcb-util-keysyms-0.4.1-dev/include;/nix/store/qqzz17mjs51kpfx9faw98f35r7ffwqng-xcb-util-renderutil-0.3.10-dev/include;/nix/store/x3l69111mbfd38dd8q59hqv94vz6d6jn-xcb-util-wm-0.4.2-dev/include;/nix/store/h5j6ggf0g230bavqarsvyi23zw789fv3-libglvnd-1.7.0-dev/include;/nix/store/yaqnk3kvs7608vw4izlvwd8a8a5q4haz-qtserialport-5.15.14-dev/include;/nix/store/g29bq0hwpmpp06zl66b9nlzshqp2mdc0-qt-full-5.15.14/include;/nix/store/hw0jch73aszixni8b6m206bhdivybms5-gcc-13.3.0/include/c++/13.3.0;/nix/store/hw0jch73aszixni8b6m206bhdivybms5-gcc-13.3.0/include/c++/13.3.0/x86_64-unknown-linux-gnu;/nix/store/hw0jch73aszixni8b6m206bhdivybms5-gcc-13.3.0/include/c++/13.3.0/backward;/nix/store/hw0jch73aszixni8b6m206bhdivybms5-gcc-13.3.0/lib/gcc/x86_64-unknown-linux-gnu/13.3.0/include;/nix/store/hw0jch73aszixni8b6m206bhdivybms5-gcc-13.3.0/include;/nix/store/hw0jch73aszixni8b6m206bhdivybms5-gcc-13.3.0/lib/gcc/x86_64-unknown-linux-gnu/13.3.0/include-fixed;/nix/store/09lv9r3dx6ql0lzpdv8w2b1r6b358481-glibc-2.39-52-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/rc18a8k50zmrif61250sfidkqvlg41ln-zlib-1.3.1/lib;/nix/store/vxxx8dkmv9w354syic0s2rvl2bgnk1dz-libxml2-2.12.7/lib;/nix/store/a3p2g6y8psrnddp7k2sj7n8rva2bhmsk-libxslt-1.1.41/lib;/nix/store/jv2p6cmx23ihj5y4r98wnn2nmv4qhfh5-openssl-3.0.14/lib;/nix/store/73s9ldg013iipng6pkq3ly4s5b1ys3g8-sqlite-3.45.3/lib;/nix/store/yp3mx6hf51b72jmg5kpsiphs6zwgx684-graphite2-1.3.14/lib;/nix/store/906kh784lqgr82xrag3397qpk4wqajjg-harfbuzz-8.4.0/lib;/nix/store/splxh36pbmk0d4705k75kn0353drm9i9-icu4c-74.2/lib;/nix/store/0dsiifpjc1cxbaa8d6b0kc6d2wijk7in-libjpeg-turbo-3.0.3/lib;/nix/store/5d66hclbkm5px11ias9h5xnzmf603ibl-libpng-apng-1.6.43/lib;/nix/store/nm8yrdm0g59yff79qsm1xmk20xl0vg7w-pcre2-10.44/lib;/nix/store/fl463h2qx89fsqbldjglz9f487xygj48-expat-2.6.2/lib;/nix/store/vnhxnlj0ywnapw6c2274n9nn2z78rrcn-dbus-1.14.10-lib/lib;/nix/store/q085zx93v7krdw8c92mbwvfhwypck9g9-libffi-3.4.6/lib;/nix/store/kpicyzzxir2hr4j4ng94wywlsraz4k8p-gettext-0.21.1/lib;/nix/store/lw6pxp6px4s8cz85y8jbcnfciy6xdmay-glib-2.80.3/lib;/nix/store/2sysjvnq7c2ql29ijg6s3i4x0md183l0-systemd-minimal-libs-255.6/lib;/nix/store/ms1f510rp2z7afhq7jr81691x6456py9-bzip2-1.0.8/lib;/nix/store/db139dpnchza6i3mw1nhscwh6vap9n1j-brotli-1.1.0-lib/lib;/nix/store/gclghd2c4a0gnj994p9ygqv9xiwmalfh-freetype-2.13.2/lib;/nix/store/cdd5bl9ppb46hjlz6xbpda62cgax1rl0-fontconfig-2.15.0-lib/lib;/nix/store/r0n418n67p3n7642ana2nzpp1lr40zyy-libdrm-2.4.121/lib;/nix/store/hlmrl1k9smf9xrbsq97cgbkv10176iab-libxcb-1.17.0/lib;/nix/store/b3sjqm35cp6yi6j5cddb893cigzcpcln-libX11-1.8.9/lib;/nix/store/pg9vrpii6ykwi3284ad41iicq9yyjhfn-libXfixes-6.0.1/lib;/nix/store/gxigrvnis1q4bz3c92lb6vwzm8bxpkfx-libXcomposite-0.4.6/lib;/nix/store/vyrfp4rhzczf675xm3w5wbw5aymysmnq-libXau-1.0.11/lib;/nix/store/a753y1mlbf39xkhifx01dpxczgcjx01h-libXext-1.3.6/lib;/nix/store/jsvaajggagkvj186jcl3siyxwrvvwpzz-libXi-1.8.1/lib;/nix/store/i69mkv3aycilql0ji1gvrhry78jwb52d-libXrender-0.9.11/lib;/nix/store/dmz152ivgpngvvd76gjpdicg3vallny8-libxkbcommon-1.7.0/lib;/nix/store/7r872mqjz5icyph6njg2aqnfh8khvsid-xcb-util-0.4.1/lib;/nix/store/x065k38b008bgk3lw6qbzcs5bwdc8y39-xcb-util-image-0.4.1/lib;/nix/store/y21y9z821wj7vqz4kzd4y5764cjfn14d-xcb-util-keysyms-0.4.1/lib;/nix/store/7rd4b08axmpg5nnys8kkjbmj7cxlkdlc-xcb-util-renderutil-0.3.10/lib;/nix/store/fiwwkqgfgb4g2f63iycpsx2h5amk2jdv-xcb-util-wm-0.4.2/lib;/nix/store/d6gvgzzifggrb7fh1v0yi8bvrdlwhpqa-libglvnd-1.7.0/lib;/nix/store/9wba9diw8b199hfzcv8w99wzma66dzm1-qtbase-5.15.14/lib;/nix/store/6nvnb55f56182036s4krqy31w7vnmzgi-qtserialport-5.15.14/lib;/nix/store/g29bq0hwpmpp06zl66b9nlzshqp2mdc0-qt-full-5.15.14/lib;/nix/store/m71p7f0nymb19yn1dascklyya2i96jfw-glibc-2.39-52/lib;/nix/store/c3v277nvnv9cdd22ck3zx3yyjad28822-gcc-13.3.0-lib/lib;/nix/store/ps2l9zj68f717rpkqkpksvcfs3mvvabz-gcc-wrapper-13.3.0/bin;/nix/store/hw0jch73aszixni8b6m206bhdivybms5-gcc-13.3.0/lib/gcc/x86_64-unknown-linux-gnu/13.3.0;/nix/store/hw0jch73aszixni8b6m206bhdivybms5-gcc-13.3.0/lib64;/nix/store/hw0jch73aszixni8b6m206bhdivybms5-gcc-13.3.0/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
set(CMAKE_CXX_COMPILER_CLANG_RESOURCE_DIR "")
