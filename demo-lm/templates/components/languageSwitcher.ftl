[#-------------- ASSIGNMENTS --------------]
[#assign localizedLinks = cmsfn.localizedLinks()!]

[#-------------- RENDERING --------------]
[#if localizedLinks?has_content]
    [#function get_lang_title lang]
        [#return lang?upper_case!]
    [/#function]

    [#assign switcherType = content.switcherType]
    [#assign languages = localizedLinks?keys]
    [#if switcherType=="select"]
        <div class="dropdown">
           <button class="btn btn-secondary dropdown-toggle" type="button" id="languageSwitcher" data-bs-toggle="dropdown" aria-expanded="false">
               ${get_lang_title(cmsfn.language())}
           </button>
            <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="languageSwitcher">
                [#list languages as lang]
                    [#assign current = cmsfn.isCurrentLocale(lang)]
                    [#assign lang_title = get_lang_title(lang)]
                    <li>
                        <a
                                href="${localizedLinks[lang]!'#'}"
                                class="dropdown-item [#if current]active[/#if]"
                        >
                          ${lang_title}
                        </a>
                    </li>
                [/#list]
            </ul>
        </div>
    [#elseif switcherType=="list"]
        <ul class="nav nav-pills">
            [#list languages as lang]
                [#assign current = cmsfn.isCurrentLocale(lang)]
                [#assign lang_title = get_lang_title(lang)]
                <li class="nav-item">
                    <a class="nav-link [#if current]active[/#if]"
                       href="${localizedLinks[lang]!'#'}"
                    >
                       ${lang_title}
                    </a>
                </li>
            [/#list]
        </ul>
    [/#if]
[/#if]
