local redzlib = {
	Themes = {
		Darker = { -- Este é o tema RED BLACK PREMIUM
			["Color Hub 1"] = ColorSequence.new({
				-- FUNDO PRETO COM TRANSPARÊNCIA (A mágica acontece no código da lib que lê isso)
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(10, 10, 10))
			}),
			["Color Hub 2"] = Color3.fromRGB(5, 5, 5),          -- Fundo secundário quase preto
			["Color Stroke"] = Color3.fromRGB(200, 0, 0),       -- Bordas em Vermelho Escuro (mais elegante)
			["Color Theme"] = Color3.fromRGB(255, 0, 0),        -- Toggles ativos e detalhes em Vermelho Vivo
			["Color Text"] = Color3.fromRGB(255, 255, 255),     -- TEXTO BRANCO PURO (Nítido)
			["Color Dark Text"] = Color3.fromRGB(200, 200, 200) -- Texto secundário Cinza Claro
		}
	},
	Info = {
		Version = "1.1.1" -- Atualizei a versão pra marcar a mudança
	},
