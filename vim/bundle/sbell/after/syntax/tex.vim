if has('conceal')
	" more reasonably sized symbols that were already defined
	syn match texMathSymbol '\\Rightarrow\>' contained conceal cchar=⇒
	syn match texMathSymbol '\\Leftarrow\>' contained conceal cchar=⇐
	syn match texMathSymbol '\\rightarrow\>' contained conceal cchar=→
	syn match texMathSymbol '\\leftarrow\>' contained conceal cchar=←
	syn match texMathSymbol '\\emptyset\>' contained conceal cchar=Ø

	" logical symbols
	syn match texMathSymbol '\\lor\>' contained conceal cchar=∨
	syn match texMathSymbol '\\land\>' contained conceal cchar=∧
	syn match texMathSymbol '\\lnot\>' contained conceal cchar=¬
	syn match texMathSymbol '\\implies\>' contained conceal cchar=⇒

    syn match texMathSymbol '\\{' contained conceal cchar={
    syn match texMathSymbol '\\}' contained conceal cchar=}

    syn match texMathSymbol '\\dagger' contained conceal cchar=†
    " Random symbols
    syn match texMathSymbol '\\$' contained conceal cchar=$

    " greek letters (I added \ as a word character, so things don't work so
    " well
    "syn match texMathSymbol '\\alpha[\>,\\,_,^]'       contained conceal cchar=α
    "syn match texMathSymbol '\\beta[\>,\\,_,^]'        contained conceal cchar=β
    "syn match texMathSymbol '\\gamma[\>,\\,_,^]'       contained conceal cchar=γ
    "syn match texMathSymbol '\\Gamma[\>,\\,_,^]'       contained conceal cchar=Γ
    "syn match texMathSymbol '\\delta[\>,\\,_,^]'       contained conceal cchar=δ
    "syn match texMathSymbol '\\Delta[\>,\\,_,^]'       contained conceal cchar=Δ
    "syn match texMathSymbol '\\epsilon[\>,\\,_,^]'     contained conceal cchar=ϵ
    "syn match texMathSymbol '\\varepsilon[\>,\\,_,^]'  contained conceal cchar=ε
    "syn match texMathSymbol '\\zeta[\>,\\,_,^]'        contained conceal cchar=ζ
    "syn match texMathSymbol '\\eta[\>,\\,_,^]'         contained conceal cchar=η
    "syn match texMathSymbol '\\theta[\>,\\,_,^]'       contained conceal cchar=θ
    "syn match texMathSymbol '\\Theta[\>,\\,_,^]'       contained conceal cchar=Θ
    "syn match texMathSymbol '\\kappa[\>,\\,_,^]'       contained conceal cchar=κ
    "syn match texMathSymbol '\\lambda[\>,\\,_,^]'      contained conceal cchar=λ
    "syn match texMathSymbol '\\Lambda[\>,\\,_,^]'      contained conceal cchar=Λ
    "syn match texMathSymbol '\\mu[\>,\\,_,^]'          contained conceal cchar=μ
    "syn match texMathSymbol '\\nu[\>,\\,_,^]'          contained conceal cchar=ν
    "syn match texMathSymbol '\\xi[\>,\\,_,^]'          contained conceal cchar=ξ
    "syn match texMathSymbol '\\Xi[\>,\\,_,^]'          contained conceal cchar=Ξ
    "syn match texMathSymbol '\\pi[\>,\\,_,^]'          contained conceal cchar=π
    "syn match texMathSymbol '\\Pi[\>,\\,_,^]'          contained conceal cchar=Π
    "syn match texMathSymbol '\\rho[\>,\\,_,^]'         contained conceal cchar=ρ
    "syn match texMathSymbol '\\sigma[\>,\\,_,^]'       contained conceal cchar=σ
    "syn match texMathSymbol '\\varsigma[\>,\\,_,^]'    contained conceal cchar=ς
    "syn match texMathSymbol '\\Sigma[\>,\\,_,^]'       contained conceal cchar=Σ
    "syn match texMathSymbol '\\tau[\>,\\,_,^]'         contained conceal cchar=τ
    "syn match texMathSymbol '\\upsilon[\>,\\,_,^]'     contained conceal cchar=υ
    "syn match texMathSymbol '\\phi[\>,\\,_,^]'         contained conceal cchar=φ
    "syn match texMathSymbol '\\varphi[\>,\\,_,^]'      contained conceal cchar=ϕ
    "syn match texMathSymbol '\\Phi[\>,\\,_,^]'         contained conceal cchar=Φ
    "syn match texMathSymbol '\\chi[\>,\\,_,^]'         contained conceal cchar=χ
    "syn match texMathSymbol '\\psi[\>,\\,_,^]'         contained conceal cchar=ψ
    "syn match texMathSymbol '\\Psi[\>,\\,_,^]'         contained conceal cchar=Ψ
    "syn match texMathSymbol '\\omega[\>,\\,_,^]'       contained conceal cchar=ω
    "syn match texMathSymbol '\\Omega[\>,\\,_,^]'       contained conceal cchar=Ω




	" whitespace markers
	"syn match texMathSymbol '\\quad' contained conceal cchar=␣
	"syn match texMathSymbol '\\qquad' contained conceal cchar=␣
	"syn match texMathSymbol '\\\ ' contained conceal cchar=␣
	"syn match texMathSymbol '\\,' contained conceal cchar=␣

	" \mathbb characters
	syn match texMathSymbol '\\mathbb{A}' contained conceal cchar=𝔸
	syn match texMathSymbol '\\mathbb{B}' contained conceal cchar=𝔹
	syn match texMathSymbol '\\mathbb{C}' contained conceal cchar=ℂ
	syn match texMathSymbol '\\mathbb{D}' contained conceal cchar=𝔻
	syn match texMathSymbol '\\mathbb{E}' contained conceal cchar=𝔼
	syn match texMathSymbol '\\mathbb{F}' contained conceal cchar=𝔽
	syn match texMathSymbol '\\mathbb{G}' contained conceal cchar=𝔾
	syn match texMathSymbol '\\mathbb{H}' contained conceal cchar=ℍ
	syn match texMathSymbol '\\mathbb{I}' contained conceal cchar=𝕀
	syn match texMathSymbol '\\mathbb{J}' contained conceal cchar=𝕁
	syn match texMathSymbol '\\mathbb{K}' contained conceal cchar=𝕂
	syn match texMathSymbol '\\mathbb{L}' contained conceal cchar=𝕃
	syn match texMathSymbol '\\mathbb{M}' contained conceal cchar=𝕄
	syn match texMathSymbol '\\mathbb{N}' contained conceal cchar=ℕ
	syn match texMathSymbol '\\mathbb{O}' contained conceal cchar=𝕆
	syn match texMathSymbol '\\mathbb{P}' contained conceal cchar=ℙ
	syn match texMathSymbol '\\mathbb{Q}' contained conceal cchar=ℚ
	syn match texMathSymbol '\\mathbb{R}' contained conceal cchar=ℝ
	syn match texMathSymbol '\\mathbb{S}' contained conceal cchar=𝕊
	syn match texMathSymbol '\\mathbb{T}' contained conceal cchar=𝕋
	syn match texMathSymbol '\\mathbb{U}' contained conceal cchar=𝕌
	syn match texMathSymbol '\\mathbb{V}' contained conceal cchar=𝕍
	syn match texMathSymbol '\\mathbb{W}' contained conceal cchar=𝕎
	syn match texMathSymbol '\\mathbb{X}' contained conceal cchar=𝕏
	syn match texMathSymbol '\\mathbb{Y}' contained conceal cchar=𝕐
	syn match texMathSymbol '\\mathbb{Z}' contained conceal cchar=ℤ

	" \mathcal characters
	syn match texMathSymbol '\\mathcal{A}' contained conceal cchar=𝓐
	syn match texMathSymbol '\\mathcal{B}' contained conceal cchar=𝓑
	syn match texMathSymbol '\\mathcal{C}' contained conceal cchar=𝓒
	syn match texMathSymbol '\\mathcal{D}' contained conceal cchar=𝓓
	syn match texMathSymbol '\\mathcal{E}' contained conceal cchar=𝓔
	syn match texMathSymbol '\\mathcal{F}' contained conceal cchar=𝓕
	syn match texMathSymbol '\\mathcal{G}' contained conceal cchar=𝓖
	syn match texMathSymbol '\\mathcal{H}' contained conceal cchar=𝓗
	syn match texMathSymbol '\\mathcal{I}' contained conceal cchar=𝓘
	syn match texMathSymbol '\\mathcal{J}' contained conceal cchar=𝓙
	syn match texMathSymbol '\\mathcal{K}' contained conceal cchar=𝓚
	syn match texMathSymbol '\\mathcal{L}' contained conceal cchar=𝓛
	syn match texMathSymbol '\\mathcal{M}' contained conceal cchar=𝓜
	syn match texMathSymbol '\\mathcal{N}' contained conceal cchar=𝓝
	syn match texMathSymbol '\\mathcal{O}' contained conceal cchar=𝓞
	syn match texMathSymbol '\\mathcal{P}' contained conceal cchar=𝓟
	syn match texMathSymbol '\\mathcal{Q}' contained conceal cchar=𝓠
	syn match texMathSymbol '\\mathcal{R}' contained conceal cchar=𝓡
	syn match texMathSymbol '\\mathcal{S}' contained conceal cchar=𝓢
	syn match texMathSymbol '\\mathcal{T}' contained conceal cchar=𝓣
	syn match texMathSymbol '\\mathcal{U}' contained conceal cchar=𝓤
	syn match texMathSymbol '\\mathcal{V}' contained conceal cchar=𝓥
	syn match texMathSymbol '\\mathcal{W}' contained conceal cchar=𝓦
	syn match texMathSymbol '\\mathcal{X}' contained conceal cchar=𝓧
	syn match texMathSymbol '\\mathcal{Y}' contained conceal cchar=𝓨
	syn match texMathSymbol '\\mathcal{Z}' contained conceal cchar=𝓩

	" hide \text delimiter etc inside math mode
	if !exists("g:tex_nospell") || !g:tex_nospell
	 syn region texMathText matchgroup=texStatement start='\\\(\(inter\)\=text\|mbox\)\s*{'	end='}'	concealends keepend contains=@texFoldGroup,@Spell
	else
	 syn region texMathText matchgroup=texStatement start='\\\(\(inter\)\=text\|mbox\)\s*{'	end='}'	concealends keepend contains=@texFoldGroup
	endif
endif
