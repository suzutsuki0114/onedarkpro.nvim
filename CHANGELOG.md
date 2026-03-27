# Changelog

## [3.0.0](https://github.com/suzutsuki0114/onedarkpro.nvim/compare/v2.28.0...v3.0.0) (2026-03-27)


### ⚠ BREAKING CHANGES

* new commands and extras
* updated python treesitter queries
* #195 do not extend hl groups by default
* rename `semantic_tokens` to `lsp_semantic_tokens`
* rename `native_lsp` to `nvim_lsp`
* remove deprecations as warned
* #152 removal of config.options.*
* remove deprecations as warned
* add deprecations
* auto-caching and faster load times
* remove old filetype highlights

### Features

* :sparkles: [#99](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/99) show theme colors in a buffer ([10250ad](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/10250ad249ba0419a101e3a9897d73afbfdf8953))
* :sparkles: add `blink.cmp` ([#272](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/272)) ([1aee95a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/1aee95a7ac74d4a18e4a882681b50928ce3f9580))
* :sparkles: add `flash.nvim` support ([be36b5a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/be36b5a6b153ef69c32410e1233e6b305bf89387))
* :sparkles: add `render-markdown.nvim` support ([65eb8ff](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/65eb8ff085c672e5fb6dd13d70b5a9dff9d4d476))
* :sparkles: add `wezterm` to extras ([3597c9f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/3597c9f49564666954f1cf3f4938741700738605))
* :sparkles: add codecompanion support ([c2d20cf](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c2d20cf75cb7efd40f301f928cd522c3fa010478))
* :sparkles: add config caching ([565f7b4](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/565f7b463640412825a066bc7d20db4f5c352b56))
* :sparkles: add javascript filetype ([2948e32](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/2948e320d47d97b2a4ebbbdec22699b9200e1dfb))
* :sparkles: add leap.nvim plugin ([1744a7e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/1744a7ee15afd349bc53e3b8d832f7d420140c60))
* :sparkles: add lua filetype ([0bfe9f6](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/0bfe9f64a4cb6bb2464293266cd695a4e4319023))
* :sparkles: add more style options ([d74d9ba](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/d74d9ba3206d87a0ee450795fa4ea5a90a49016e))
* :sparkles: add persisted support ([01050d1](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/01050d18d2d7dc5ba259dd026efcda434022d8f1))
* :sparkles: add PHP filetype ([85f3b73](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/85f3b7325ade75690051d3f46d79ecf0c927d70e))
* :sparkles: add scss filetype support ([d7513a7](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/d7513a7d7191571c283fc05d45458a621ac51e93))
* :sparkles: add support for `snacks.nvim` ([0020b4a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/0020b4af7a012dd75651ad98542f338a93d13be5))
* :sparkles: add support for MCPHub.nvim ([#301](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/301)) ([ebcbf60](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/ebcbf6039ae0b2a33da7abe8371857d870dcdbdc))
* :sparkles: add theme exporter for Zellij ([#225](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/225)) ([734ac03](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/734ac0315d1c7b9cb7f3b0dbf0eae525dcab47f0))
* :sparkles: add vue filetype ([f36b045](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/f36b045c2eb4819330ac2ac9754c5bf5e504c400))
* :sparkles: additional rust filetype highlights ([c9d7e5f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c9d7e5f9a40e9a3aa578b40361577315cbbfdeea))
* :sparkles: initial `go` support ([434b67b](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/434b67beced0b518804712ab04b8cf4bcf1aed7d))
* :sparkles: new filetype highlights ([56b3a7a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/56b3a7a75acc50b07e76d52e2ca678ada209cb20))
* :sparkles: semantic tokens and modifiers ([9439ce8](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/9439ce805120de876d31024ad57f3b5da1916695))
* :sparkles: update for new treesitter groups ([03985bc](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/03985bc36f791b8f37561a431ff863fdb26170de))
* [#138](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/138) initial semantic token support ([0e64181](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/0e641816457ab32cfc8c64bb59056a585619bf2f))
* add `Added` highlight group ([#332](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/332)) ([a58c1fe](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/a58c1fecee4c4bfdf4c116468da8821696cebf28))
* add `blink.pairs` plugin ([#334](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/334)) ([c60982a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c60982a0551e6572f58c4bdb6a17444cd096dd39))
* add `C` filetype highlights ([#227](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/227)) ([fbc2c27](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/fbc2c27ff9ad60bface8a965770804b56909d13f))
* add `DiagnosticOk` highlight ([3fb972e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/3fb972ee2a835c1b83199c9dbb3661f36e472c97))
* add `diffview.nvim` plugin support ([#181](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/181)) ([d9d6cd9](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/d9d6cd9ba5b4e9d15ea2e9730ccf569f7fd0ffaa))
* add `op.nvim` support ([8f317d9](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/8f317d97d22322d2461a2be4685ce0cf6bb3901f))
* add bg highlight on cursor for nvim tree ([#245](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/245)) ([b50a73e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/b50a73e6ee950b5e88a7dabb099c5508cd7967aa))
* add blink.indent ([#336](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/336)) ([4e66970](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/4e6697066cf90cc0167af0324a0dd1237dd36297))
* add border highlight for `LspInfo` ([5d8a28e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5d8a28e436b21f04f09fe0278d98d93f0383fb3d))
* add cache events ([#320](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/320)) ([e498284](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/e4982840cd87add53a1d13899ad5a8f9537c6234))
* add class keyword for python filetypes ([e96766a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/e96766acdbe5cd3a7a92467a93fbb935c94b3ee6))
* add cmds to create terminal themes ([eb5edd6](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/eb5edd67fa658e45045d248a93e6303cdc23d997))
* add completion hint groups ([#326](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/326)) ([497e73e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/497e73e148ffc11b31f0989ab49838c3b102f150))
* add correct git colors ([d03220f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/d03220fd5b13b649b48068e908e0af4002ee15fb))
* add correct indentline color ([cc456d0](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/cc456d01e0c5c36355ac590ff80af6e788b4adb5))
* add correct line_number color ([a1d2a86](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/a1d2a86b8a80a4afaa235ab8448073c16a62c87c))
* add cursor colors to WezTerm theme ([22bbcbe](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/22bbcbec73c9f58d68cae05df4fe14f36ef527df))
* add custom typescript treesitter queries ([#164](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/164)) ([435a38f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/435a38f7d84373584f3f3b283fe5b1d7c0fb8abf))
* add DiffChange highlight groups ([#337](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/337)) ([c3b585c](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c3b585cb295f610b8283bde5219aff1e9854cc82))
* add fish extras ([#308](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/308)) ([7f48f47](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7f48f471e1fa3e4711c690ab20767794df3a886b))
* add foot terminal theme ([7e988b8](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7e988b894f544c89a2cd67dfeec23d4eb56588ed))
* add general semantic tokens ([515e4dd](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/515e4dd63c03292711f05d49d8204a067989a156))
* add gitsigns.nvim inline hl groups ([8570f07](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/8570f0748405c80f4f6ecb90227eeb399a36fb00))
* add go treesitter highlights ([c8f164f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c8f164f7806d1f4c0a795e3cf9cd217f50035383))
* add helpers file ([7a7641e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7a7641e27f922496b4bf8493acd9f2f8da7ff864))
* add highlight for `[@storageclass](https://github.com/storageclass).rust` ([cf2f44c](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/cf2f44c00d9965ca5b70d614faaa70d12f7589f8))
* add json filetype highlights ([8988884](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/89888840309a813ef6911e0150a0c6aa66c2ab5c))
* add latex filetype ([#322](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/322)) ([12b2037](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/12b2037cb0757d010b87ce403069bd990007c5ab))
* add lazygit extras theme ([7279e93](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7279e933bc5900dca1c0c77133a45a5d71e4f578))
* add logging to cache ([1597c25](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/1597c2558a6f04187b61d40f58e36c0260ae6385))
* add LspInlayHint highlight group ([eeb046f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/eeb046f6da56204e8e5d81413c105edc2a482287))
* add lua treesitter query for functions ([57ffe19](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/57ffe1986c86f783f34421aba74f94325f180019))
* add mini.diff and mini.icons plugins support ([#265](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/265)) ([5833616](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/583361616403e05f499fdc19e105047f99f06289))
* add mini.indentscope plugin support ([fdd6d80](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/fdd6d80011ad7b1496ce758af0fc1bcd147dc2b1))
* add more plenary.nvim highlights ([e45ad04](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/e45ad0417a3509c2057489b6e265b182a4a59954))
* add more python treesitter queries ([c5e6e7b](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c5e6e7ba95aaa6cb85f99c19ecdd00b406b4feaf))
* add nvim-bqf plugin ([5e25c89](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5e25c890d35c588f00f186623c885b64d98b86f2))
* add nvim-ts-rainbow2 plugin support ([c4a4a11](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c4a4a1120c89665b2e4bfd4bc7dcbd96dd87b1ee))
* add option to debug compiled lua ([89b919f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/89b919f6904e441bf450cf0ae0c40c4410a2d875))
* add other built-in types for python filetypes ([4ce8811](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/4ce8811f540d8ed48e791982f368fc80154996da))
* add plenary function highlights ([44badba](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/44badbaa1c4408679adc6b6979b669540db3fb46))
* add Python TS query for built-in classes ([70e8289](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/70e8289b73094f3c18c83a0ab924071836689f1b))
* add React filetype ([3ba248a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/3ba248ae9598ca736d3e963b62c76d3e5aafa515))
* add rio theme ([15c9b5b](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/15c9b5b4ff38b3dcde4370e0a1ce12b927451dd4))
* add ruby treesitter queries ([ac22f13](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/ac22f137ad88e6f210a2c8564b94d7d072e16268))
* add rust filetype highlight ([5d70d91](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5d70d917d88f3b31559baf9dd3cb987e1ddd1b04))
* add semantic token screenshot to README ([1360b19](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/1360b19fad3e4c384fe61e9347e6e0d473408871))
* add toml filetype configuration ([c1090d4](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c1090d499010be44e2f5e6c05967073c60595e99))
* add transparency option to Lualine ([#221](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/221)) ([edfc793](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/edfc793211cc047127a61fc74a2440a562625261))
* add Typescript React filetype ([f776595](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/f776595560bcd3e37a36ee57fa92ebe4e39abc54))
* add typescript support ([2f832fd](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/2f832fd1fa55a382015fbbb9452093a9cdaaf0d6))
* add vim-dadbod-ui plugin support ([#235](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/235)) ([5cf25dd](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5cf25dd6db58c6eb1cec47ad333e2b76051f8562))
* allow custom colors to be functions ([52bb039](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/52bb039f71ccefa7075b4eedb63f2023e8582f79))
* allow namespacing of highlight groups ([c81dff7](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c81dff789f7623c431d1f43cf334237e52bbfd61))
* allow users to implement custom themes ([02888be](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/02888be08d10b3d34a482ddcf6b31bde48ad3b4b))
* autogenerate a cache file if not present ([b629efc](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/b629efcff8ac715165fb40ae1db9bdba6faf1739))
* autogenerate vim docs ([7923922](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/792392279fa63a7c01be1235ee1c76c82285095f))
* can generate extras using custom colors and themes ([b7acdc9](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/b7acdc9e74074b5e64b93ab8869ee36089d72177))
* **codecompanion:** add agent highlight ([da7fb10](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/da7fb10dcaa21b67db7f6ebcea83b500ca8e5e3c))
* **codecompanion:** add tool group colors ([#292](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/292)) ([2baab1e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/2baab1e204c0bd72ff2821676597ce146d7af479))
* colorizer aligns columns ([ceddc95](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/ceddc951d871cba5deac1d28dab4e0940e96c414))
* **colors:** add fold color ([16962e2](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/16962e2270c4f4ee6ae11c985e9dbf85c0bc3b67))
* **compile:** remove table overhead for better performance ([#159](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/159)) ([cc8bbfc](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/cc8bbfc1fc04476421fcc3117aaa91aacf2ed2df))
* credit `catppuccin/nvim` ([f3493ca](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/f3493ca0af4856b634732d79ef76232f0044c999))
* **dev:** :sparkles: highlight hl_groups and patterns during dev ([42b8651](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/42b86513cf5b882b04358639d9910df63cf322e1))
* expand color library ([04ad9d7](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/04ad9d7baab19c7d129e21506a1d371f9b9d9460))
* **extras:** add fzf ([#330](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/330)) ([2d5b604](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/2d5b604549773ea881dd218b7411e232fc882778))
* **extras:** Add Ghostty theme ([#269](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/269)) ([3c25f33](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/3c25f33c6440ffae2329ed6f473f41c73752d038))
* **extras:** add Opencode ([#349](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/349)) ([3ae52cc](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/3ae52ccce19dbe7a38eeabe475000edb71487900))
* **extras:** add tmux theme ([#278](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/278)) ([ef80709](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/ef80709063d193fac7af9ff0f847bef7319f2124))
* **extras:** update terminal colors ([d71d3ba](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/d71d3baf40662f8cad60c228c7d1fc3450977cd0))
* **filetypes:** add `java` support ([5277b55](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5277b55aec595213e00038f4f914e7203b2faaab))
* handle erroneous highlight groups ([89d0c72](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/89d0c7257b7fcf65ec8a4f1a9b36c6095952e308))
* **highlights:** attributes by bg-color or theme ([b69526d](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/b69526d3a27e459c673b57aab6f70bf64375b346))
* html filetype support ([2fbf6aa](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/2fbf6aaf31eec4e7adef6c405b791e12b244cb24))
* improve appearance of unfocused quickfix ([#102](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/102)) ([021952a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/021952afe50071cdfabc20e75ca483c84c4da190))
* improve helpers ([7dc3e82](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7dc3e82a86486a1e753fb9f5190b5ed92e627a4e))
* improve lualine colors in inactive windows ([463a54f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/463a54f46d10d56c8db33a07ffddc4ca07ed837d))
* improved 'go' colors ([#180](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/180)) ([0147f69](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/0147f69893496b3df605d64acdf4b66f03b0654e))
* improved custom highlight groups ([a280557](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/a280557fa22b7aa7feff31617e31baca3d6c0392))
* improved git colors ([#344](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/344)) ([0aa4a99](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/0aa4a991965449eff0fa65bb155314ee47102272))
* **mason:** add `mason.nvim` highlight groups ([a017303](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/a017303959616a8090d0e331a75f65bc67321c05))
* match backgrounds for float contents and borders ([066269b](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/066269b30bcc619da0b1f90809939f2ed365a96f))
* match vscode checkbox styling ([f1cdfe9](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/f1cdfe954a4ec3d81cf00d3bbd5c31a40e28b16f))
* **mini.test:** add support for mini.test ([c2421a7](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c2421a7dcd946629eed680846829aa2a26f137a4))
* new commands and extras ([6d01a51](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/6d01a5180b23faf28790d31ae813fe5681fb8009))
* PHP update highlights for type qualifiers ([99e0808](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/99e0808b21cb3c7815c0a3ec17a4fc0e555d5997))
* **plugin:** add support for csvview.nvim ([#303](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/303)) ([bf2abd2](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/bf2abd24efb30e59c9842d3a880df84b2a463c9e))
* **plugins:** add additional gitsigns ([b2138d4](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/b2138d435d5bfef9dc5dbcbc4b2438f74121c561))
* **plugins:** add gitgraph.nvim ([#274](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/274)) ([87cd9b7](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/87cd9b72d34304f76530619ef41dc951dbe8bbce))
* **plugin:** update for indentline v3 ([7c02b4e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7c02b4eeb310173ef6d741e60200d72b76923eae))
* **python:** add highlight for aliased imports in highlights.scm ([#319](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/319)) ([fa98f7f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/fa98f7fb40a7b6e9558ad2509496e27487baf65f))
* **python:** improve ts queries ([#324](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/324)) ([094ae99](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/094ae99110a0f04517865ac4228dd593a67c2333))
* **snacks:** add highlights for SnacksIndentScope ([#296](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/296)) ([2169ffa](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/2169ffaa0d1cb38849ef3481598c624c436bd242))
* **snacks:** add more picker highlights ([7ce1475](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7ce1475c70261977626f0c6b703750e7afc8d47f))
* **snacks:** add new snacks hl group ([fda7e89](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/fda7e896b98790474eed58c142d22bccd310dba9))
* support rainbow_delimiters plugin ([9e236da](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/9e236da9c845e65c449bd096fbea54f6afcca1d0))
* **theme:** :sparkles: new vaporwave theme ([3a209eb](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/3a209ebdad538567d016420b83f31808333cc177))
* turn on option styles by default ([99a0c7a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/99a0c7aec04110bda5a7ec3e60033d4db60fa75c))
* update codecompanion hl groups ([#347](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/347)) ([ef97fa7](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/ef97fa7eb19edaa9d803ec3ed45d6b9374e199f4))
* update lua custom highlights ([431642f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/431642f8e77c08699d0ae95e04aa5430984ffe77))
* update lua highlights ([d850a40](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/d850a4088ca5574b927982209500a858292d3f59))
* update markdown filetype highlights ([443769f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/443769f08b42a24a951b36dd04c0a4c10221b4f5))
* update markup highlights ([66f74f1](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/66f74f1b782d45f2a1c661025ffd1d3669e04558))
* update python highlighting ([708a6db](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/708a6dba9eb9713b28d1e1def6a8da90fc004888))
* update terminal colors ([07511b7](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/07511b77590278b4657b2ad4e964d1a21c9b6e01))
* update Tree-sitter highlights ([02c74db](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/02c74db606e6bb251fe9d79ccad7c670cf782094))
* updated python treesitter queries ([f3a7349](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/f3a7349156453500f1c053a1f8034a3975b1d793))
* use git timestamp in place of fingerprints ([c00380e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c00380e17dfe68ff8935a8592258903fd3e0064f))
* visual selection color matches original ([b31ab57](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/b31ab573b5e16b6c3f34c4c253d3d2191e30e204))
* xml filetype support ([61cfece](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/61cfeceb812ab2c616c3267090e38d0be00d0564))


### Bug Fixes

* [#104](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/104) make filetype highlights 0.8 only ([c5a8bdb](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c5a8bdb4b022b773180ee7ffc0ebe76cf24bf0a9))
* [#123](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/123) telescope falls back to bg color ([60135b3](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/60135b37b8db4170b4a4cdc1b293b2da1e7a596c))
* [#132](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/132) nil config value ([a34ae62](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/a34ae62e2a0b927af4a9b42d2f2a8f3469c12ec8))
* [#157](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/157) TelescopePrompt hl ([97f6d8e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/97f6d8ee6ce08e5c2885b9e4ae5d63b6e5e15955))
* [#167](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/167) python treesitter queries ([724ca2a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/724ca2a644206d986af9b0d5cee3c4646a33198e))
* [#186](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/186) set DiffChange hl group bg to NONE ([a37b66a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/a37b66a61ce13ca7651933956a5df56f8dc5e712))
* [#188](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/188) and add lsp to bug report ([266eea8](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/266eea8c4dc931c6ef863b8cffcf43b9df88353c))
* [#188](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/188) uri's in comments are always highlighted ([7f57227](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7f57227fd769f8401a076eb2c1ca8d2ce6f88a47))
* [#190](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/190) can set highlights to be empty table ([220405a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/220405af9c1ebe466045106fbec8ea5fbb9d46ab))
* [#190](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/190) remove lua comment semantic token ([9ae2c7f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/9ae2c7f67aad788bb8217ce1cf978affe0d3d4ef))
* [#195](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/195) do not extend hl groups by default ([0b53cb1](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/0b53cb1a89f502d10934a4afc8a276a797330f17))
* [#222](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/222) markdown highlighting changes ([db6c942](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/db6c942389bd1e98a23dc6161882fc621bc7d1f2))
* [#223](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/223) lualine transparency off by default ([70cd744](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/70cd744b6897cadd26db58e70438703eee0ddfc8))
* [#224](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/224) js/ts highlighting ([e39ebd1](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/e39ebd1d8062acd11b2bc0cfef8ce6d88d26c4f9))
* [#229](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/229) ts/tsx treesitter errors ([40e5be9](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/40e5be9aa6d8d1c171f5b87623436291c6756cd8))
* [#230](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/230) completion menu colors ([0059f3f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/0059f3f9b21daf3540f1108c2bab3fa9e9082331))
* [#76](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/76) spelling highlights ([7440095](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/74400951f2ef72b1f976ccf037b0c2e38a4ea60e))
* [#77](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/77) don't overwrite upvalue `M.override` ([571ef5d](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/571ef5d3b99ad91e927259acd5f8679fa3d2560f))
* [#88](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/88) add blend option ([5dbf11c](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5dbf11c3693c2de0183c2e38f516bc2ece07bc53))
* [#97](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/97) using cache with vim highlight commands ([2c21d5e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/2c21d5e0aac1fd7dfee3aec1e1ee01ef0a154b25))
* 0.11 compatibility ([637731c](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/637731cb2ec596fb158447abfa282076bffc5fee))
* add back deprecation warnings ([bbe7e7f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/bbe7e7f0f7edb950c9c58b41f9b5b629874a04e9))
* **alacritty:** update file to compatible with 0.13 ([#238](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/238)) ([13c3244](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/13c3244b2520a832989d797d69436df7d27e20b9))
* append to winhighlight instead of overwriting ([796082a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/796082a9bb58754d573160f6527f11443a199d18))
* background in folds in inactive windows ([a8cac3f](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/a8cac3f8634edf16fb0fa855329b48ef3a8eea8d))
* blend option now works ([76bc5d4](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/76bc5d43d5c6ed80225318022b5b260c89cb52a3))
* cache tests ([87571f5](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/87571f5db6080616d4d024c6327b25ed6a5e573f))
* cache tests ([7610bd6](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7610bd6b4d4a6e8b4de5c8c8d81f25de2682a7ab))
* cache tests ([62b12ba](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/62b12ba06cb617fdccfd1553f864e6492dcff2fa))
* cache tests ([11f6050](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/11f6050c85e42d3f24bafd42ea20c4ab5540266f))
* carats in statusline ([6aadabe](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/6aadabe26d890b628659330314a4889c9d14cead))
* change DiagnosticUnderline from fg to sp ([#314](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/314)) ([5ffd45b](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5ffd45b3602bc1ed75f0b2be6c5c1f6ba5c6b796))
* ci on pull request ([b789166](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/b789166c9bdc6d546a8426d5475e7c8bd95480ea))
* **ci:** formatting workflow ([74275dd](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/74275ddff64746b311b0f1ee1a60b01f857ff2c8))
* **codecompanion:** make header purple ([c825a34](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c825a3490dc3f6fb413607ed2602c1280a127756))
* **colors:** onedark fold color matches VS Code ([8371166](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/83711664c3f9e1e18cb9ececca9b5a026fe428c9))
* convert alacritty template to valid toml ([#241](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/241)) ([308527d](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/308527d45efb9f2a0bd4b4004c1c02023557ed6b))
* copilot styling ([8f5c350](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/8f5c350b1b8d3f6d82635e69892091f9aa4dd5f5))
* copilot styling ([55b2a21](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/55b2a219fd56f1984abf4c64913f32e89c80d890))
* djb2 hashing ([#160](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/160)) ([23977b7](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/23977b7289bcaa12628c7054a9475922d5d4a3dd))
* do not sort cache highlights ([26088fc](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/26088fc5cda482c9d2569993ee379742f384f3d0))
* error when sourcing theme ([caf2626](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/caf2626b3af666a5b2f67f194d453197b71b0b62))
* **extras:** name of extra files ([c377e6c](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c377e6c71810a9201cf97b2f7cbb96cf659e83da))
* formatting ([136de37](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/136de37b858d561b49032b1ea35b7d67e2be0844))
* formatting ([5c89d7d](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5c89d7dd509a7dd95fe9edf8ac11972ebc10fb48))
* general issue template ([d8ca7cf](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/d8ca7cfd1c64f262568da4531257fa9f54f211b3))
* helper methods ([3fd66b3](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/3fd66b3b5bcc19bcd742cbf474d5a1e6109a9efa))
* hide dep warnings ([ad9bc4a](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/ad9bc4adf4799745f8334097cda27db93b8e9f42))
* **highlights:** cmp colors ([3d3607d](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/3d3607d15946be90b1819e91985224a47a64caf0))
* **highlights:** pmenu colors ([7acfadc](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7acfadc152b824e0aa922463484d44d28bf0cca3))
* keyword.function highlighting in python ([f9663a1](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/f9663a193e9e4061d6f374a06af5113a20d985e9))
* load from config ([c81c389](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/c81c3898ce8bb69ac7ca9d4d93e00563b9789445))
* lua semantic token for comments ([b576d36](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/b576d36dd90de676015a22169b6c2e09bce2a524))
* **lua:** highlighting classes ([51d82fb](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/51d82fbf8b411d47be225c7b40d4b2ea7b08ea2a))
* make python conditionals italic ([4e35361](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/4e3536104f8ad1832595f5b0254fc31a03ca1b7e))
* markdown checkbox highlights ([ceb1ad9](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/ceb1ad90a20c39a87799e5f0facfa02d7cb19a23))
* markdown filetype highlights ([bbe6133](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/bbe613372548ef8fa1a1f67d50f55795727ac432))
* markdown highlighting ([5b20b16](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5b20b16be3befda8089f6dbdf2826195f63d753c))
* match comment color to vscode theme ([99a0635](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/99a063542524f90b11c611114439b8870e7ce120))
* onedark_dark fold color ([5286098](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/5286098ca33629c6e9353900c55c97be361818d8))
* onedark_dark pmenu bg color closes [#290](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/290) ([#291](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/291)) ([3df57dd](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/3df57dd294a5f3301ec736ed30ae93ebc1f1a28c))
* pass config to cache load ([05219bc](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/05219bc43981109105329428a03fe0ae254e8a12))
* point to correct discussion ([d9d2c52](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/d9d2c52ce447c89ecee36093eaf16d9a4b17d41c))
* python builtin function highlights ([91bbde4](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/91bbde45142a9e740a0fd5780d58f25e30dc439a))
* python highlighting ([f97db0e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/f97db0e46ea5e55874892ac3e3cb2fc619d74c7f))
* python import from statements color ([455dfbe](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/455dfbe87678d7c91a0f67edb7c7aaac54539fa5))
* re-enable DiagnosticError ([9165ffb](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/9165ffba84afaf665eba587c85a556b99aed0c7c))
* respect vim.o.background ([#306](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/306)) ([ad57f98](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/ad57f989b81422f95fd0dd4fd970d66d1370821d))
* ruby keyword highlight ([7d6d0e6](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7d6d0e62b8db1372b88f1d647e2b55fd119e1914))
* run ci tests for Neovim 0.8.0 ([d5deb0e](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/d5deb0e187a242e413bbefb4dd7c33f13a1adf6f))
* **setup:** ORIG_HEAD doesn't exist in Detached HEAD ([#169](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/169)) ([e3060c4](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/e3060c4640db68836b80f15be6691672826ad3c8))
* TabLineSel highlight group ([bda486d](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/bda486d9e2c224ffb951f099474521030dc6a515))
* **Telescope:** Properly highlight lines in preview ([#310](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/310)) ([712fa83](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/712fa832aae9237efb6f419317e61a343a84dbc0))
* terminal colors for `onelight` ([40f3d64](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/40f3d64ab43034d77a09f3144c5e8cd5aa698a9d))
* tests (again!) ([88838f6](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/88838f6ac6372270411abc472f4c171755989a99))
* tests badge in readme ([0488c35](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/0488c35054a18ba0734f20e56133884a8b1138fe))
* tests for [@storageclass](https://github.com/storageclass).rust ([0ba2200](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/0ba22004b5c3177c86a95f0d3b46d5357a9043ef))
* **tests:** semantic tokens ([6c9cd2b](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/6c9cd2be80fcf524ff29e5f2e3c61d387350c9e8))
* **treesitter:** Markdown checkbox highlight fix ([#285](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/285)) ([7903733](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/7903733c8358041b8e9139525522e593b583f2a1))
* update bug report ([6e34d59](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/6e34d5910676faa793751c952d5a6d209909bae6))
* **utils:** ensure directory ([61b4f45](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/61b4f4509a59247118ff93f1707f41d4674a5ac2))
* wezterm colors ([fa861b9](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/fa861b992471d55f653751f1fea8769ca536a554))
* wrap cache loading in pcall ([753a8c5](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/753a8c5dd01148075ae7d2d7dbf9f624d32661b4))


### Performance Improvements

* use alias in compiler ([e8c68b5](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/e8c68b589d13e048355e5bbaa14c2c0adec571b9))


### Code Refactoring

* [#152](https://github.com/suzutsuki0114/onedarkpro.nvim/issues/152) removal of config.options.* ([e469f8c](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/e469f8c6cf826374fc7bddf28b32e6b3a7322b86))
* add deprecations ([31995d1](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/31995d18a93c5137a6692b3a3d0677a952d5a202))
* auto-caching and faster load times ([55a5af2](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/55a5af203541ddf29993758e4b7d4d95cbba72ad))
* remove deprecations as warned ([f113b0c](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/f113b0cd1beef308135b21658ecddb704e1ad77d))
* remove deprecations as warned ([e3369ba](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/e3369ba112e6d9dd0dc99bc006e76c33bf035522))
* remove old filetype highlights ([a9a503c](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/a9a503c2e3c79b8a0059c7784125224e6a9c7c6c))
* rename `native_lsp` to `nvim_lsp` ([a48fd75](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/a48fd75c8471e7dff0b1601bafde72b479893321))
* rename `semantic_tokens` to `lsp_semantic_tokens` ([270c9b1](https://github.com/suzutsuki0114/onedarkpro.nvim/commit/270c9b1d802cc056c36cd6101659697019bc9d37))

## [2.28.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.27.0...v2.28.0) (2026-03-10)


### Features

* **extras:** add Opencode ([#349](https://github.com/olimorris/onedarkpro.nvim/issues/349)) ([3ae52cc](https://github.com/olimorris/onedarkpro.nvim/commit/3ae52ccce19dbe7a38eeabe475000edb71487900))

## [2.27.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.26.0...v2.27.0) (2026-02-25)


### Features

* update codecompanion hl groups ([#347](https://github.com/olimorris/onedarkpro.nvim/issues/347)) ([ef97fa7](https://github.com/olimorris/onedarkpro.nvim/commit/ef97fa7eb19edaa9d803ec3ed45d6b9374e199f4))

## [2.26.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.25.0...v2.26.0) (2026-01-15)


### Features

* add DiffChange highlight groups ([#337](https://github.com/olimorris/onedarkpro.nvim/issues/337)) ([c3b585c](https://github.com/olimorris/onedarkpro.nvim/commit/c3b585cb295f610b8283bde5219aff1e9854cc82))
* improved git colors ([#344](https://github.com/olimorris/onedarkpro.nvim/issues/344)) ([0aa4a99](https://github.com/olimorris/onedarkpro.nvim/commit/0aa4a991965449eff0fa65bb155314ee47102272))

## [2.25.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.24.0...v2.25.0) (2025-12-11)


### Features

* add `blink.pairs` plugin ([#334](https://github.com/olimorris/onedarkpro.nvim/issues/334)) ([c60982a](https://github.com/olimorris/onedarkpro.nvim/commit/c60982a0551e6572f58c4bdb6a17444cd096dd39))
* add blink.indent ([#336](https://github.com/olimorris/onedarkpro.nvim/issues/336)) ([4e66970](https://github.com/olimorris/onedarkpro.nvim/commit/4e6697066cf90cc0167af0324a0dd1237dd36297))

## [2.24.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.23.0...v2.24.0) (2025-12-09)


### Features

* add `Added` highlight group ([#332](https://github.com/olimorris/onedarkpro.nvim/issues/332)) ([a58c1fe](https://github.com/olimorris/onedarkpro.nvim/commit/a58c1fecee4c4bfdf4c116468da8821696cebf28))

## [2.23.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.22.0...v2.23.0) (2025-12-09)


### Features

* **extras:** add fzf ([#330](https://github.com/olimorris/onedarkpro.nvim/issues/330)) ([2d5b604](https://github.com/olimorris/onedarkpro.nvim/commit/2d5b604549773ea881dd218b7411e232fc882778))

## [2.22.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.21.0...v2.22.0) (2025-09-30)


### Features

* add completion hint groups ([#326](https://github.com/olimorris/onedarkpro.nvim/issues/326)) ([497e73e](https://github.com/olimorris/onedarkpro.nvim/commit/497e73e148ffc11b31f0989ab49838c3b102f150))

## [2.21.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.20.0...v2.21.0) (2025-09-03)


### Features

* **python:** improve ts queries ([#324](https://github.com/olimorris/onedarkpro.nvim/issues/324)) ([094ae99](https://github.com/olimorris/onedarkpro.nvim/commit/094ae99110a0f04517865ac4228dd593a67c2333))

## [2.20.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.19.0...v2.20.0) (2025-08-17)


### Features

* add cache events ([#320](https://github.com/olimorris/onedarkpro.nvim/issues/320)) ([e498284](https://github.com/olimorris/onedarkpro.nvim/commit/e4982840cd87add53a1d13899ad5a8f9537c6234))
* add latex filetype ([#322](https://github.com/olimorris/onedarkpro.nvim/issues/322)) ([12b2037](https://github.com/olimorris/onedarkpro.nvim/commit/12b2037cb0757d010b87ce403069bd990007c5ab))

## [2.19.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.18.1...v2.19.0) (2025-07-31)


### Features

* **python:** add highlight for aliased imports in highlights.scm ([#319](https://github.com/olimorris/onedarkpro.nvim/issues/319)) ([fa98f7f](https://github.com/olimorris/onedarkpro.nvim/commit/fa98f7fb40a7b6e9558ad2509496e27487baf65f))


### Bug Fixes

* change DiagnosticUnderline from fg to sp ([#314](https://github.com/olimorris/onedarkpro.nvim/issues/314)) ([5ffd45b](https://github.com/olimorris/onedarkpro.nvim/commit/5ffd45b3602bc1ed75f0b2be6c5c1f6ba5c6b796))

## [2.18.1](https://github.com/olimorris/onedarkpro.nvim/compare/v2.18.0...v2.18.1) (2025-05-21)


### Bug Fixes

* **Telescope:** Properly highlight lines in preview ([#310](https://github.com/olimorris/onedarkpro.nvim/issues/310)) ([712fa83](https://github.com/olimorris/onedarkpro.nvim/commit/712fa832aae9237efb6f419317e61a343a84dbc0))

## [2.18.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.17.1...v2.18.0) (2025-05-15)


### Features

* add fish extras ([#308](https://github.com/olimorris/onedarkpro.nvim/issues/308)) ([7f48f47](https://github.com/olimorris/onedarkpro.nvim/commit/7f48f471e1fa3e4711c690ab20767794df3a886b))

## [2.17.1](https://github.com/olimorris/onedarkpro.nvim/compare/v2.17.0...v2.17.1) (2025-05-05)


### Bug Fixes

* respect vim.o.background ([#306](https://github.com/olimorris/onedarkpro.nvim/issues/306)) ([ad57f98](https://github.com/olimorris/onedarkpro.nvim/commit/ad57f989b81422f95fd0dd4fd970d66d1370821d))

## [2.17.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.16.0...v2.17.0) (2025-05-03)


### Features

* **plugin:** add support for csvview.nvim ([#303](https://github.com/olimorris/onedarkpro.nvim/issues/303)) ([bf2abd2](https://github.com/olimorris/onedarkpro.nvim/commit/bf2abd24efb30e59c9842d3a880df84b2a463c9e))

## [2.16.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.15.0...v2.16.0) (2025-04-30)


### Features

* :sparkles: add support for MCPHub.nvim ([#301](https://github.com/olimorris/onedarkpro.nvim/issues/301)) ([ebcbf60](https://github.com/olimorris/onedarkpro.nvim/commit/ebcbf6039ae0b2a33da7abe8371857d870dcdbdc))

## [2.15.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.14.0...v2.15.0) (2025-04-29)


### Features

* **theme:** :sparkles: new vaporwave theme ([3a209eb](https://github.com/olimorris/onedarkpro.nvim/commit/3a209ebdad538567d016420b83f31808333cc177))

## [2.14.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.13.0...v2.14.0) (2025-04-16)


### Features

* **snacks:** add highlights for SnacksIndentScope ([#296](https://github.com/olimorris/onedarkpro.nvim/issues/296)) ([2169ffa](https://github.com/olimorris/onedarkpro.nvim/commit/2169ffaa0d1cb38849ef3481598c624c436bd242))

## [2.13.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.12.0...v2.13.0) (2025-04-13)


### Features

* **snacks:** add new snacks hl group ([fda7e89](https://github.com/olimorris/onedarkpro.nvim/commit/fda7e896b98790474eed58c142d22bccd310dba9))

## [2.12.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.11.0...v2.12.0) (2025-03-30)


### Features

* **codecompanion:** add tool group colors ([#292](https://github.com/olimorris/onedarkpro.nvim/issues/292)) ([2baab1e](https://github.com/olimorris/onedarkpro.nvim/commit/2baab1e204c0bd72ff2821676597ce146d7af479))


### Bug Fixes

* onedark_dark pmenu bg color closes [#290](https://github.com/olimorris/onedarkpro.nvim/issues/290) ([#291](https://github.com/olimorris/onedarkpro.nvim/issues/291)) ([3df57dd](https://github.com/olimorris/onedarkpro.nvim/commit/3df57dd294a5f3301ec736ed30ae93ebc1f1a28c))

## [2.11.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.10.1...v2.11.0) (2025-03-02)


### Features

* **mini.test:** add support for mini.test ([c2421a7](https://github.com/olimorris/onedarkpro.nvim/commit/c2421a7dcd946629eed680846829aa2a26f137a4))

## [2.10.1](https://github.com/olimorris/onedarkpro.nvim/compare/v2.10.0...v2.10.1) (2025-02-18)


### Bug Fixes

* **treesitter:** Markdown checkbox highlight fix ([#285](https://github.com/olimorris/onedarkpro.nvim/issues/285)) ([7903733](https://github.com/olimorris/onedarkpro.nvim/commit/7903733c8358041b8e9139525522e593b583f2a1))

## [2.10.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.9.0...v2.10.0) (2025-02-15)


### Features

* **snacks:** add more picker highlights ([7ce1475](https://github.com/olimorris/onedarkpro.nvim/commit/7ce1475c70261977626f0c6b703750e7afc8d47f))

## [2.9.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.8.0...v2.9.0) (2025-02-14)


### Features

* **extras:** add tmux theme ([#278](https://github.com/olimorris/onedarkpro.nvim/issues/278)) ([ef80709](https://github.com/olimorris/onedarkpro.nvim/commit/ef80709063d193fac7af9ff0f847bef7319f2124))

## [2.8.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.7.0...v2.8.0) (2025-01-19)


### Features

* **plugins:** add gitgraph.nvim ([#274](https://github.com/olimorris/onedarkpro.nvim/issues/274)) ([87cd9b7](https://github.com/olimorris/onedarkpro.nvim/commit/87cd9b72d34304f76530619ef41dc951dbe8bbce))

## [2.7.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.6.0...v2.7.0) (2025-01-11)


### Features

* :sparkles: add `blink.cmp` ([#272](https://github.com/olimorris/onedarkpro.nvim/issues/272)) ([1aee95a](https://github.com/olimorris/onedarkpro.nvim/commit/1aee95a7ac74d4a18e4a882681b50928ce3f9580))

## [2.6.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.5.0...v2.6.0) (2024-12-29)


### Features

* **extras:** Add Ghostty theme ([#269](https://github.com/olimorris/onedarkpro.nvim/issues/269)) ([3c25f33](https://github.com/olimorris/onedarkpro.nvim/commit/3c25f33c6440ffae2329ed6f473f41c73752d038))

## [2.5.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.4.0...v2.5.0) (2024-12-11)


### Features

* :sparkles: add support for `snacks.nvim` ([0020b4a](https://github.com/olimorris/onedarkpro.nvim/commit/0020b4af7a012dd75651ad98542f338a93d13be5))

## [2.4.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.3.0...v2.4.0) (2024-12-09)


### Features

* add mini.diff and mini.icons plugins support ([#265](https://github.com/olimorris/onedarkpro.nvim/issues/265)) ([5833616](https://github.com/olimorris/onedarkpro.nvim/commit/583361616403e05f499fdc19e105047f99f06289))

## [2.3.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.2.0...v2.3.0) (2024-11-13)


### Features

* allow users to implement custom themes ([02888be](https://github.com/olimorris/onedarkpro.nvim/commit/02888be08d10b3d34a482ddcf6b31bde48ad3b4b))
* can generate extras using custom colors and themes ([b7acdc9](https://github.com/olimorris/onedarkpro.nvim/commit/b7acdc9e74074b5e64b93ab8869ee36089d72177))
* improve helpers ([7dc3e82](https://github.com/olimorris/onedarkpro.nvim/commit/7dc3e82a86486a1e753fb9f5190b5ed92e627a4e))

## [2.2.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.1.0...v2.2.0) (2024-11-08)


### Features

* add lazygit extras theme ([7279e93](https://github.com/olimorris/onedarkpro.nvim/commit/7279e933bc5900dca1c0c77133a45a5d71e4f578))

## [2.1.0](https://github.com/olimorris/onedarkpro.nvim/compare/v2.0.1...v2.1.0) (2024-11-04)


### Features

* :sparkles: add `render-markdown.nvim` support ([65eb8ff](https://github.com/olimorris/onedarkpro.nvim/commit/65eb8ff085c672e5fb6dd13d70b5a9dff9d4d476))
* **codecompanion:** add agent highlight ([da7fb10](https://github.com/olimorris/onedarkpro.nvim/commit/da7fb10dcaa21b67db7f6ebcea83b500ca8e5e3c))

## [2.0.1](https://github.com/olimorris/onedarkpro.nvim/compare/v2.0.0...v2.0.1) (2024-10-22)


### Bug Fixes

* **extras:** name of extra files ([c377e6c](https://github.com/olimorris/onedarkpro.nvim/commit/c377e6c71810a9201cf97b2f7cbb96cf659e83da))

## [2.0.0](https://github.com/olimorris/onedarkpro.nvim/compare/v1.0.0...v2.0.0) (2024-10-17)


### ⚠ BREAKING CHANGES

* new commands and extras

### Features

* new commands and extras ([6d01a51](https://github.com/olimorris/onedarkpro.nvim/commit/6d01a5180b23faf28790d31ae813fe5681fb8009))
