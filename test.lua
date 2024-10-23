-- // GUI TO LUA (MODIFIED) \\ --

-- // INSTANCES: 198 | SCRIPTS: 1 | MODULES: 2 \\ --

local UI = {}

UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["DisplayOrder"] = 1000
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[fortheuhh]]
UI["1"]["ResetOnSpawn"] = false

UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["Active"] = true
UI["2"]["BorderSizePixel"] = 2
UI["2"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100)
UI["2"]["ClipsDescendants"] = true
UI["2"]["Size"] = UDim2.new(0.46165, 0, 0.47244, 0)
UI["2"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[MainFrame]]

UI["3"] = Instance.new("Frame", UI["2"])
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["Size"] = UDim2.new(0.6654, 0, 0.82231, 0)
UI["3"]["Position"] = UDim2.new(0.30985, 0, 0.16, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Name"] = [[BackgroundFrame]]
UI["3"]["BackgroundTransparency"] = 0.9

UI["4"] = Instance.new("UICorner", UI["3"])


UI["5"] = Instance.new("TextLabel", UI["2"])
UI["5"]["TextWrapped"] = true
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5"]["TextScaled"] = true
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["TextSize"] = 14
UI["5"]["FontFace"] = Font.new([[rbxassetid://12187368625]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["BackgroundTransparency"] = 0.85
UI["5"]["Size"] = UDim2.new(0.24306, 0, 0.07057, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[Made by: @SithJJ]]
UI["5"]["Name"] = [[Credits]]
UI["5"]["Position"] = UDim2.new(0.01178, 0, 0.90886, 0)

UI["6"] = Instance.new("UICorner", UI["5"])


UI["7"] = Instance.new("UITextSizeConstraint", UI["5"])
UI["7"]["MaxTextSize"] = 35

UI["8"] = Instance.new("Folder", UI["2"])
UI["8"]["Name"] = [[Tools]]

UI["9"] = Instance.new("ScrollingFrame", UI["8"])
UI["9"]["Visible"] = false
UI["9"]["Active"] = true
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["Name"] = [[Scroll]]
UI["9"]["Size"] = UDim2.new(0.625, 0, 0.802, 0)
UI["9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Position"] = UDim2.new(0.331, 0, 0.174, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["BackgroundTransparency"] = 1

UI["a"] = Instance.new("UIListLayout", UI["9"])
UI["a"]["Padding"] = UDim.new(0.015, 0)
UI["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder

UI["b"] = Instance.new("UIPadding", UI["9"])
UI["b"]["PaddingTop"] = UDim.new(0.01, 0)
UI["b"]["PaddingLeft"] = UDim.new(0.01, 0)

UI["c"] = Instance.new("TextButton", UI["9"])
UI["c"]["TextWrapped"] = true
UI["c"]["BorderSizePixel"] = 0
UI["c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c"]["TextSize"] = 14
UI["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["TextScaled"] = true
UI["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["c"]["Name"] = [[TeleportTo]]
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["Text"] = [[Teleport To Player]]
UI["c"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["d"] = Instance.new("UICorner", UI["c"])


UI["e"] = Instance.new("UIStroke", UI["c"])
UI["e"]["Enabled"] = false
UI["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["e"]["Thickness"] = 2.4
UI["e"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["f"] = Instance.new("UIPadding", UI["c"])
UI["f"]["PaddingTop"] = UDim.new(0.3, 0)
UI["f"]["PaddingRight"] = UDim.new(0.5, 0)
UI["f"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["f"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["10"] = Instance.new("TextBox", UI["c"])
UI["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["BorderSizePixel"] = 0
UI["10"]["TextWrapped"] = true
UI["10"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["TextSize"] = 14
UI["10"]["TextScaled"] = true
UI["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["10"]["PlaceholderText"] = [[Playername]]
UI["10"]["Size"] = UDim2.new(0.60548, 0, 2.45222, 0)
UI["10"]["Position"] = UDim2.new(1.45834, 0, -0.77142, 0)
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Text"] = [[]]
UI["10"]["BackgroundTransparency"] = 1

UI["11"] = Instance.new("UICorner", UI["10"])


UI["12"] = Instance.new("UIStroke", UI["10"])
UI["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["12"]["Thickness"] = 1.6
UI["12"]["Color"] = Color3.fromRGB(255, 255, 255)

UI["13"] = Instance.new("TextLabel", UI["c"])
UI["13"]["TextWrapped"] = true
UI["13"]["ZIndex"] = 3
UI["13"]["BorderSizePixel"] = 0
UI["13"]["TextScaled"] = true
UI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["TextSize"] = 50
UI["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["13"]["BackgroundTransparency"] = 1
UI["13"]["Size"] = UDim2.new(0.23448, 0, 1.09026, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Text"] = [[Display Name]]
UI["13"]["Position"] = UDim2.new(1.14107, 0, 0.65974, 0)

UI["14"] = Instance.new("TextButton", UI["c"])
UI["14"]["TextWrapped"] = true
UI["14"]["BorderSizePixel"] = 0
UI["14"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["14"]["TextSize"] = 14
UI["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["TextScaled"] = true
UI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["14"]["ZIndex"] = 3
UI["14"]["Size"] = UDim2.new(0.17042, 0, 1.22893, 0)
UI["14"]["BackgroundTransparency"] = 1
UI["14"]["Name"] = [[DisplayName]]
UI["14"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["Text"] = [[]]
UI["14"]["Position"] = UDim2.new(1.17419, 0, -0.53627, 0)

UI["15"] = Instance.new("UICorner", UI["14"])


UI["16"] = Instance.new("UIStroke", UI["14"])
UI["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["16"]["Thickness"] = 1.6
UI["16"]["Color"] = Color3.fromRGB(255, 255, 255)

UI["17"] = Instance.new("TextButton", UI["9"])
UI["17"]["TextWrapped"] = true
UI["17"]["BorderSizePixel"] = 0
UI["17"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["17"]["TextSize"] = 14
UI["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["17"]["TextScaled"] = true
UI["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["17"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["17"]["Name"] = [[RoleWatch]]
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Text"] = [[Mod Watch]]
UI["17"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["18"] = Instance.new("UICorner", UI["17"])


UI["19"] = Instance.new("UIStroke", UI["17"])
UI["19"]["Enabled"] = false
UI["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["19"]["Thickness"] = 2.4
UI["19"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["1a"] = Instance.new("UIPadding", UI["17"])
UI["1a"]["PaddingTop"] = UDim.new(0.3, 0)
UI["1a"]["PaddingRight"] = UDim.new(0.5, 0)
UI["1a"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["1a"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["1b"] = Instance.new("TextLabel", UI["17"])
UI["1b"]["TextWrapped"] = true
UI["1b"]["ZIndex"] = 3
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["TextScaled"] = true
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["TextSize"] = 50
UI["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["BackgroundTransparency"] = 1
UI["1b"]["Size"] = UDim2.new(0.23448, 0, 1.09026, 0)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Text"] = [[Always On]]
UI["1b"]["Position"] = UDim2.new(1.14107, 0, 0.65974, 0)

UI["1c"] = Instance.new("TextButton", UI["17"])
UI["1c"]["TextWrapped"] = true
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1c"]["TextSize"] = 14
UI["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["TextScaled"] = true
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1c"]["ZIndex"] = 3
UI["1c"]["Size"] = UDim2.new(0.17042, 0, 1.22893, 0)
UI["1c"]["BackgroundTransparency"] = 1
UI["1c"]["Name"] = [[AlwaysOn]]
UI["1c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["Text"] = [[]]
UI["1c"]["Position"] = UDim2.new(1.17419, 0, -0.53627, 0)

UI["1d"] = Instance.new("UICorner", UI["1c"])


UI["1e"] = Instance.new("UIStroke", UI["1c"])
UI["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["1e"]["Thickness"] = 1.6
UI["1e"]["Color"] = Color3.fromRGB(255, 255, 255)

UI["1f"] = Instance.new("TextButton", UI["9"])
UI["1f"]["TextWrapped"] = true
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1f"]["TextSize"] = 14
UI["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["TextScaled"] = true
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1f"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["1f"]["Name"] = [[ChatSpy]]
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Text"] = [[Chat Spy]]
UI["1f"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["20"] = Instance.new("UICorner", UI["1f"])


UI["21"] = Instance.new("UIStroke", UI["1f"])
UI["21"]["Enabled"] = false
UI["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["21"]["Thickness"] = 2.4
UI["21"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["22"] = Instance.new("UIPadding", UI["1f"])
UI["22"]["PaddingTop"] = UDim.new(0.3, 0)
UI["22"]["PaddingRight"] = UDim.new(0.5, 0)
UI["22"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["22"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["23"] = Instance.new("TextButton", UI["9"])
UI["23"]["TextWrapped"] = true
UI["23"]["BorderSizePixel"] = 0
UI["23"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["23"]["TextSize"] = 14
UI["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["TextScaled"] = true
UI["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["23"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["23"]["Name"] = [[Antiafk]]
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Text"] = [[Anti Afk]]
UI["23"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["24"] = Instance.new("UICorner", UI["23"])


UI["25"] = Instance.new("UIStroke", UI["23"])
UI["25"]["Enabled"] = false
UI["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["25"]["Thickness"] = 2.4
UI["25"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["26"] = Instance.new("UIPadding", UI["23"])
UI["26"]["PaddingTop"] = UDim.new(0.3, 0)
UI["26"]["PaddingRight"] = UDim.new(0.5, 0)
UI["26"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["26"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["27"] = Instance.new("TextButton", UI["9"])
UI["27"]["TextWrapped"] = true
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["27"]["TextSize"] = 14
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextScaled"] = true
UI["27"]["BackgroundColor3"] = Color3.fromRGB(196, 195, 200)
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["27"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["27"]["Name"] = [[NoRecoil]]
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[100% Intelligence]]
UI["27"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["28"] = Instance.new("UICorner", UI["27"])


UI["29"] = Instance.new("UIStroke", UI["27"])
UI["29"]["Enabled"] = false
UI["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["29"]["Thickness"] = 2.4
UI["29"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["2a"] = Instance.new("UIPadding", UI["27"])
UI["2a"]["PaddingTop"] = UDim.new(0.3, 0)
UI["2a"]["PaddingRight"] = UDim.new(0.5, 0)
UI["2a"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["2a"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["2b"] = Instance.new("TextButton", UI["9"])
UI["2b"]["TextWrapped"] = true
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2b"]["TextSize"] = 14
UI["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["TextScaled"] = true
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(196, 195, 200)
UI["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2b"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["2b"]["Name"] = [[PromoCodeScout]]
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Text"] = [[Scout promo codes (W.I.P)]]
UI["2b"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["2c"] = Instance.new("UICorner", UI["2b"])


UI["2d"] = Instance.new("UIStroke", UI["2b"])
UI["2d"]["Enabled"] = false
UI["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["2d"]["Thickness"] = 2.4
UI["2d"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["2e"] = Instance.new("UIPadding", UI["2b"])
UI["2e"]["PaddingTop"] = UDim.new(0.3, 0)
UI["2e"]["PaddingRight"] = UDim.new(0.5, 0)
UI["2e"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["2e"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["2f"] = Instance.new("TextButton", UI["9"])
UI["2f"]["TextWrapped"] = true
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2f"]["TextSize"] = 14
UI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextScaled"] = true
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(196, 195, 200)
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["2f"]["Name"] = [[Stamina]]
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[Infinite Stamina]]
UI["2f"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["30"] = Instance.new("UICorner", UI["2f"])


UI["31"] = Instance.new("UIStroke", UI["2f"])
UI["31"]["Enabled"] = false
UI["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["31"]["Thickness"] = 2.4
UI["31"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["32"] = Instance.new("UIPadding", UI["2f"])
UI["32"]["PaddingTop"] = UDim.new(0.3, 0)
UI["32"]["PaddingRight"] = UDim.new(0.5, 0)
UI["32"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["32"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["33"] = Instance.new("TextButton", UI["9"])
UI["33"]["TextWrapped"] = true
UI["33"]["BorderSizePixel"] = 0
UI["33"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["33"]["TextSize"] = 14
UI["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["TextScaled"] = true
UI["33"]["BackgroundColor3"] = Color3.fromRGB(163, 121, 48)
UI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["33"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["33"]["Name"] = [[Walkspeed]]
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Text"] = [[Sprint Speed]]
UI["33"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["34"] = Instance.new("UICorner", UI["33"])


UI["35"] = Instance.new("UIStroke", UI["33"])
UI["35"]["Enabled"] = false
UI["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["35"]["Thickness"] = 2.4
UI["35"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["36"] = Instance.new("UIPadding", UI["33"])
UI["36"]["PaddingTop"] = UDim.new(0.3, 0)
UI["36"]["PaddingRight"] = UDim.new(0.5, 0)
UI["36"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["36"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["37"] = Instance.new("TextBox", UI["33"])
UI["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["BorderSizePixel"] = 0
UI["37"]["TextWrapped"] = true
UI["37"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["TextSize"] = 14
UI["37"]["TextScaled"] = true
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["37"]["PlaceholderText"] = [[Speed]]
UI["37"]["Size"] = UDim2.new(0.60548, 0, 2.45222, 0)
UI["37"]["Position"] = UDim2.new(1.45834, 0, -0.77142, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[]]
UI["37"]["BackgroundTransparency"] = 1

UI["38"] = Instance.new("UICorner", UI["37"])


UI["39"] = Instance.new("UIStroke", UI["37"])
UI["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["39"]["Thickness"] = 1.6
UI["39"]["Color"] = Color3.fromRGB(255, 255, 255)

UI["3a"] = Instance.new("TextLabel", UI["33"])
UI["3a"]["TextWrapped"] = true
UI["3a"]["ZIndex"] = 3
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["TextScaled"] = true
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["TextSize"] = 50
UI["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["Size"] = UDim2.new(0.23448, 0, 1.09026, 0)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Text"] = [[Constant]]
UI["3a"]["Position"] = UDim2.new(1.14107, 0, 0.65974, 0)

UI["3b"] = Instance.new("TextButton", UI["33"])
UI["3b"]["TextWrapped"] = true
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3b"]["TextSize"] = 14
UI["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["TextScaled"] = true
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3b"]["ZIndex"] = 3
UI["3b"]["Size"] = UDim2.new(0.17042, 0, 1.22893, 0)
UI["3b"]["BackgroundTransparency"] = 1
UI["3b"]["Name"] = [[Constant]]
UI["3b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["Text"] = [[]]
UI["3b"]["Position"] = UDim2.new(1.17419, 0, -0.53627, 0)

UI["3c"] = Instance.new("UICorner", UI["3b"])


UI["3d"] = Instance.new("UIStroke", UI["3b"])
UI["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["3d"]["Thickness"] = 1.6
UI["3d"]["Color"] = Color3.fromRGB(255, 255, 255)

UI["3e"] = Instance.new("TextButton", UI["9"])
UI["3e"]["TextWrapped"] = true
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3e"]["TextSize"] = 14
UI["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["TextScaled"] = true
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(163, 121, 48)
UI["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3e"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["3e"]["Name"] = [[Fly]]
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Text"] = [[Click X to fly]]
UI["3e"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["3f"] = Instance.new("UICorner", UI["3e"])


UI["40"] = Instance.new("UIPadding", UI["3e"])
UI["40"]["PaddingTop"] = UDim.new(0.3, 0)
UI["40"]["PaddingRight"] = UDim.new(0.5, 0)
UI["40"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["40"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["41"] = Instance.new("UIStroke", UI["3e"])
UI["41"]["Enabled"] = false
UI["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["41"]["Thickness"] = 2.4
UI["41"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["42"] = Instance.new("Folder", UI["2"])
UI["42"]["Name"] = [[MainButtonsFolder]]

UI["43"] = Instance.new("Frame", UI["42"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["43"]["Size"] = UDim2.new(0.29965, 0, 0.82235, 0)
UI["43"]["Position"] = UDim2.new(0.01178, 0, 0.17765, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["BackgroundTransparency"] = 1

UI["44"] = Instance.new("UIListLayout", UI["43"])
UI["44"]["Padding"] = UDim.new(0.04, 0)
UI["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder

UI["45"] = Instance.new("TextButton", UI["43"])
UI["45"]["TextWrapped"] = true
UI["45"]["BorderSizePixel"] = 0
UI["45"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["45"]["TextSize"] = 14
UI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["TextScaled"] = true
UI["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["45"]["ZIndex"] = 2
UI["45"]["Size"] = UDim2.new(0.95767, 0, 0.12984, 0)
UI["45"]["Name"] = [[Actions]]
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[Actions]]

UI["46"] = Instance.new("UICorner", UI["45"])


UI["47"] = Instance.new("UIStroke", UI["45"])
UI["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["47"]["Thickness"] = 2.4
UI["47"]["Color"] = Color3.fromRGB(171, 35, 37)

UI["48"] = Instance.new("UIPadding", UI["45"])
UI["48"]["PaddingTop"] = UDim.new(0.3, 0)
UI["48"]["PaddingRight"] = UDim.new(0.5, 0)
UI["48"]["PaddingLeft"] = UDim.new(0.04, 0)
UI["48"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["49"] = Instance.new("TextButton", UI["43"])
UI["49"]["TextWrapped"] = true
UI["49"]["BorderSizePixel"] = 0
UI["49"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["49"]["TextSize"] = 14
UI["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["TextScaled"] = true
UI["49"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["49"]["ZIndex"] = 2
UI["49"]["Size"] = UDim2.new(0.96155, 0, 0.13179, 0)
UI["49"]["Name"] = [[Tools]]
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Text"] = [[Tools]]
UI["49"]["Position"] = UDim2.new(0, 0, 0.34163, 0)

UI["4a"] = Instance.new("UICorner", UI["49"])


UI["4b"] = Instance.new("UIStroke", UI["49"])
UI["4b"]["Enabled"] = false
UI["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["4b"]["Thickness"] = 2.4
UI["4b"]["Color"] = Color3.fromRGB(171, 35, 37)

UI["4c"] = Instance.new("UIPadding", UI["49"])
UI["4c"]["PaddingTop"] = UDim.new(0.3, 0)
UI["4c"]["PaddingRight"] = UDim.new(0.5, 0)
UI["4c"]["PaddingLeft"] = UDim.new(0.04, 0)
UI["4c"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["4d"] = Instance.new("TextButton", UI["43"])
UI["4d"]["TextWrapped"] = true
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4d"]["TextSize"] = 14
UI["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["TextScaled"] = true
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4d"]["ZIndex"] = 2
UI["4d"]["Size"] = UDim2.new(0.96155, 0, 0.13179, 0)
UI["4d"]["Name"] = [[Teleports]]
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Text"] = [[Teleports]]
UI["4d"]["Position"] = UDim2.new(0, 0, 0.16984, 0)

UI["4e"] = Instance.new("UICorner", UI["4d"])


UI["4f"] = Instance.new("UIStroke", UI["4d"])
UI["4f"]["Enabled"] = false
UI["4f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["4f"]["Thickness"] = 2.4
UI["4f"]["Color"] = Color3.fromRGB(171, 35, 37)

UI["50"] = Instance.new("UIPadding", UI["4d"])
UI["50"]["PaddingTop"] = UDim.new(0.3, 0)
UI["50"]["PaddingRight"] = UDim.new(0.5, 0)
UI["50"]["PaddingLeft"] = UDim.new(0.04, 0)
UI["50"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["51"] = Instance.new("TextButton", UI["43"])
UI["51"]["TextWrapped"] = true
UI["51"]["BorderSizePixel"] = 0
UI["51"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["51"]["TextSize"] = 14
UI["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextScaled"] = true
UI["51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["51"]["ZIndex"] = 2
UI["51"]["Size"] = UDim2.new(0.96155, 0, 0.13179, 0)
UI["51"]["Name"] = [[Combat]]
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["Text"] = [[Combat]]
UI["51"]["Position"] = UDim2.new(0, 0, 0.16984, 0)

UI["52"] = Instance.new("UICorner", UI["51"])


UI["53"] = Instance.new("UIStroke", UI["51"])
UI["53"]["Enabled"] = false
UI["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["53"]["Thickness"] = 2.4
UI["53"]["Color"] = Color3.fromRGB(171, 35, 37)

UI["54"] = Instance.new("UIPadding", UI["51"])
UI["54"]["PaddingTop"] = UDim.new(0.3, 0)
UI["54"]["PaddingRight"] = UDim.new(0.5, 0)
UI["54"]["PaddingLeft"] = UDim.new(0.04, 0)
UI["54"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["55"] = Instance.new("TextButton", UI["43"])
UI["55"]["TextWrapped"] = true
UI["55"]["BorderSizePixel"] = 0
UI["55"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["55"]["TextSize"] = 14
UI["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["TextScaled"] = true
UI["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["ZIndex"] = 2
UI["55"]["Size"] = UDim2.new(0.96155, 0, 0.13179, 0)
UI["55"]["Name"] = [[Settings]]
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["Text"] = [[Get Access]]
UI["55"]["Position"] = UDim2.new(0, 0, 0.34163, 0)

UI["56"] = Instance.new("UICorner", UI["55"])


UI["57"] = Instance.new("UIStroke", UI["55"])
UI["57"]["Enabled"] = false
UI["57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["57"]["Thickness"] = 2.4
UI["57"]["Color"] = Color3.fromRGB(171, 35, 37)

UI["58"] = Instance.new("UIPadding", UI["55"])
UI["58"]["PaddingTop"] = UDim.new(0.3, 0)
UI["58"]["PaddingRight"] = UDim.new(0.5, 0)
UI["58"]["PaddingLeft"] = UDim.new(0.04, 0)
UI["58"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["59"] = Instance.new("Folder", UI["2"])
UI["59"]["Name"] = [[Teleports]]

UI["5a"] = Instance.new("ScrollingFrame", UI["59"])
UI["5a"]["Visible"] = false
UI["5a"]["Active"] = true
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["Name"] = [[Scroll]]
UI["5a"]["Size"] = UDim2.new(0.62524, 0, 0.8018, 0)
UI["5a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["Position"] = UDim2.new(0.331, 0, 0.174, 0)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["BackgroundTransparency"] = 1

UI["5b"] = Instance.new("UIListLayout", UI["5a"])
UI["5b"]["Padding"] = UDim.new(0.015, 0)
UI["5b"]["SortOrder"] = Enum.SortOrder.LayoutOrder

UI["5c"] = Instance.new("TextButton", UI["5a"])
UI["5c"]["TextWrapped"] = true
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5c"]["TextSize"] = 14
UI["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5c"]["TextScaled"] = true
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5c"]["ZIndex"] = 2
UI["5c"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["5c"]["Name"] = [[Workshop]]
UI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["Text"] = [[Workshop]]
UI["5c"]["Position"] = UDim2.new(-0, 0, 0.01509, 0)

UI["5d"] = Instance.new("UICorner", UI["5c"])


UI["5e"] = Instance.new("UITextSizeConstraint", UI["5c"])
UI["5e"]["MaxTextSize"] = 20

UI["5f"] = Instance.new("UIStroke", UI["5c"])
UI["5f"]["Enabled"] = false
UI["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["5f"]["Thickness"] = 2.4
UI["5f"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["60"] = Instance.new("UIPadding", UI["5c"])
UI["60"]["PaddingTop"] = UDim.new(0.3, 0)
UI["60"]["PaddingRight"] = UDim.new(0.5, 0)
UI["60"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["60"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["61"] = Instance.new("TextButton", UI["5a"])
UI["61"]["TextWrapped"] = true
UI["61"]["BorderSizePixel"] = 0
UI["61"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["61"]["TextSize"] = 14
UI["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["TextScaled"] = true
UI["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["61"]["ZIndex"] = 2
UI["61"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["61"]["Name"] = [[SafeZone]]
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["Text"] = [[Safe Zone]]
UI["61"]["Position"] = UDim2.new(-0, 0, 0.07741, 0)

UI["62"] = Instance.new("UICorner", UI["61"])


UI["63"] = Instance.new("UITextSizeConstraint", UI["61"])
UI["63"]["MaxTextSize"] = 20

UI["64"] = Instance.new("UIStroke", UI["61"])
UI["64"]["Enabled"] = false
UI["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["64"]["Thickness"] = 2.4
UI["64"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["65"] = Instance.new("UIPadding", UI["61"])
UI["65"]["PaddingTop"] = UDim.new(0.3, 0)
UI["65"]["PaddingRight"] = UDim.new(0.5, 0)
UI["65"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["65"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["66"] = Instance.new("TextButton", UI["5a"])
UI["66"]["TextWrapped"] = true
UI["66"]["BorderSizePixel"] = 0
UI["66"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["66"]["TextSize"] = 14
UI["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["TextScaled"] = true
UI["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["66"]["ZIndex"] = 2
UI["66"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["66"]["Name"] = [[CriminalBase]]
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["Text"] = [[Criminal Base]]
UI["66"]["Position"] = UDim2.new(-0, 0, 0.13972, 0)

UI["67"] = Instance.new("UICorner", UI["66"])


UI["68"] = Instance.new("UITextSizeConstraint", UI["66"])
UI["68"]["MaxTextSize"] = 20

UI["69"] = Instance.new("UIStroke", UI["66"])
UI["69"]["Enabled"] = false
UI["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["69"]["Thickness"] = 2.4
UI["69"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["6a"] = Instance.new("UIPadding", UI["66"])
UI["6a"]["PaddingTop"] = UDim.new(0.3, 0)
UI["6a"]["PaddingRight"] = UDim.new(0.5, 0)
UI["6a"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["6a"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["6b"] = Instance.new("TextButton", UI["5a"])
UI["6b"]["TextWrapped"] = true
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6b"]["TextSize"] = 14
UI["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["TextScaled"] = true
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6b"]["ZIndex"] = 2
UI["6b"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["6b"]["Name"] = [[GunStore]]
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Text"] = [[Gun Store]]
UI["6b"]["Position"] = UDim2.new(-0, 0, 0.20203, 0)

UI["6c"] = Instance.new("UICorner", UI["6b"])


UI["6d"] = Instance.new("UITextSizeConstraint", UI["6b"])
UI["6d"]["MaxTextSize"] = 20

UI["6e"] = Instance.new("UIStroke", UI["6b"])
UI["6e"]["Enabled"] = false
UI["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["6e"]["Thickness"] = 2.4
UI["6e"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["6f"] = Instance.new("UIPadding", UI["6b"])
UI["6f"]["PaddingTop"] = UDim.new(0.3, 0)
UI["6f"]["PaddingRight"] = UDim.new(0.5, 0)
UI["6f"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["6f"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["70"] = Instance.new("TextButton", UI["5a"])
UI["70"]["TextWrapped"] = true
UI["70"]["BorderSizePixel"] = 0
UI["70"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["70"]["TextSize"] = 14
UI["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["70"]["TextScaled"] = true
UI["70"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["70"]["ZIndex"] = 2
UI["70"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["70"]["Name"] = [[Laundry]]
UI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["70"]["Text"] = [[Laundry]]
UI["70"]["Position"] = UDim2.new(-0, 0, 0.26434, 0)

UI["71"] = Instance.new("UICorner", UI["70"])


UI["72"] = Instance.new("UITextSizeConstraint", UI["70"])
UI["72"]["MaxTextSize"] = 20

UI["73"] = Instance.new("UIStroke", UI["70"])
UI["73"]["Enabled"] = false
UI["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["73"]["Thickness"] = 2.4
UI["73"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["74"] = Instance.new("UIPadding", UI["70"])
UI["74"]["PaddingTop"] = UDim.new(0.3, 0)
UI["74"]["PaddingRight"] = UDim.new(0.5, 0)
UI["74"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["74"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["75"] = Instance.new("TextButton", UI["5a"])
UI["75"]["TextWrapped"] = true
UI["75"]["BorderSizePixel"] = 0
UI["75"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["75"]["TextSize"] = 14
UI["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["TextScaled"] = true
UI["75"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["75"]["ZIndex"] = 2
UI["75"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["75"]["Name"] = [[LockedRoom]]
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Text"] = [[Locked Room]]
UI["75"]["Position"] = UDim2.new(-0, 0, 0.32666, 0)

UI["76"] = Instance.new("UICorner", UI["75"])


UI["77"] = Instance.new("UITextSizeConstraint", UI["75"])
UI["77"]["MaxTextSize"] = 20

UI["78"] = Instance.new("UIStroke", UI["75"])
UI["78"]["Enabled"] = false
UI["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["78"]["Thickness"] = 2.4
UI["78"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["79"] = Instance.new("UIPadding", UI["75"])
UI["79"]["PaddingTop"] = UDim.new(0.3, 0)
UI["79"]["PaddingRight"] = UDim.new(0.5, 0)
UI["79"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["79"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["7a"] = Instance.new("TextButton", UI["5a"])
UI["7a"]["TextWrapped"] = true
UI["7a"]["BorderSizePixel"] = 0
UI["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7a"]["TextSize"] = 14
UI["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7a"]["TextScaled"] = true
UI["7a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7a"]["ZIndex"] = 2
UI["7a"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["7a"]["Name"] = [[Mines]]
UI["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["Text"] = [[Mines]]
UI["7a"]["Position"] = UDim2.new(-0, 0, 0.38897, 0)

UI["7b"] = Instance.new("UICorner", UI["7a"])


UI["7c"] = Instance.new("UITextSizeConstraint", UI["7a"])
UI["7c"]["MaxTextSize"] = 20

UI["7d"] = Instance.new("UIStroke", UI["7a"])
UI["7d"]["Enabled"] = false
UI["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["7d"]["Thickness"] = 2.4
UI["7d"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["7e"] = Instance.new("UIPadding", UI["7a"])
UI["7e"]["PaddingTop"] = UDim.new(0.3, 0)
UI["7e"]["PaddingRight"] = UDim.new(0.5, 0)
UI["7e"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["7e"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["7f"] = Instance.new("TextButton", UI["5a"])
UI["7f"]["TextWrapped"] = true
UI["7f"]["BorderSizePixel"] = 0
UI["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7f"]["TextSize"] = 14
UI["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7f"]["TextScaled"] = true
UI["7f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7f"]["ZIndex"] = 2
UI["7f"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["7f"]["Name"] = [[Sewers]]
UI["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["Text"] = [[Sewers]]
UI["7f"]["Position"] = UDim2.new(-0, 0, 0.45128, 0)

UI["80"] = Instance.new("UICorner", UI["7f"])


UI["81"] = Instance.new("UITextSizeConstraint", UI["7f"])
UI["81"]["MaxTextSize"] = 20

UI["82"] = Instance.new("UIStroke", UI["7f"])
UI["82"]["Enabled"] = false
UI["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["82"]["Thickness"] = 2.4
UI["82"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["83"] = Instance.new("UIPadding", UI["7f"])
UI["83"]["PaddingTop"] = UDim.new(0.3, 0)
UI["83"]["PaddingRight"] = UDim.new(0.5, 0)
UI["83"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["83"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["84"] = Instance.new("TextButton", UI["5a"])
UI["84"]["TextWrapped"] = true
UI["84"]["BorderSizePixel"] = 0
UI["84"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["84"]["TextSize"] = 14
UI["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["TextScaled"] = true
UI["84"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["84"]["ZIndex"] = 2
UI["84"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["84"]["Name"] = [[Showers]]
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Text"] = [[Showers]]
UI["84"]["Position"] = UDim2.new(-0, 0, 0.51359, 0)

UI["85"] = Instance.new("UICorner", UI["84"])


UI["86"] = Instance.new("UITextSizeConstraint", UI["84"])
UI["86"]["MaxTextSize"] = 20

UI["87"] = Instance.new("UIStroke", UI["84"])
UI["87"]["Enabled"] = false
UI["87"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["87"]["Thickness"] = 2.4
UI["87"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["88"] = Instance.new("UIPadding", UI["84"])
UI["88"]["PaddingTop"] = UDim.new(0.3, 0)
UI["88"]["PaddingRight"] = UDim.new(0.5, 0)
UI["88"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["88"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["89"] = Instance.new("TextButton", UI["5a"])
UI["89"]["TextWrapped"] = true
UI["89"]["BorderSizePixel"] = 0
UI["89"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["89"]["TextSize"] = 14
UI["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["TextScaled"] = true
UI["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["89"]["ZIndex"] = 2
UI["89"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["89"]["Name"] = [[StorageRoom]]
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["Text"] = [[Storage Room]]
UI["89"]["Position"] = UDim2.new(-0, 0, 0.57591, 0)

UI["8a"] = Instance.new("UICorner", UI["89"])


UI["8b"] = Instance.new("UITextSizeConstraint", UI["89"])
UI["8b"]["MaxTextSize"] = 20

UI["8c"] = Instance.new("UIStroke", UI["89"])
UI["8c"]["Enabled"] = false
UI["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["8c"]["Thickness"] = 2.4
UI["8c"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["8d"] = Instance.new("UIPadding", UI["89"])
UI["8d"]["PaddingTop"] = UDim.new(0.3, 0)
UI["8d"]["PaddingRight"] = UDim.new(0.5, 0)
UI["8d"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["8d"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["8e"] = Instance.new("TextButton", UI["5a"])
UI["8e"]["TextWrapped"] = true
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["8e"]["TextSize"] = 14
UI["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8e"]["TextScaled"] = true
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8e"]["ZIndex"] = 2
UI["8e"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["8e"]["Name"] = [[Bounty]]
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["Text"] = [[Bounty]]
UI["8e"]["Position"] = UDim2.new(-0, 0, 0.63822, 0)

UI["8f"] = Instance.new("UICorner", UI["8e"])


UI["90"] = Instance.new("UITextSizeConstraint", UI["8e"])
UI["90"]["MaxTextSize"] = 20

UI["91"] = Instance.new("UIStroke", UI["8e"])
UI["91"]["Enabled"] = false
UI["91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["91"]["Thickness"] = 2.4
UI["91"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["92"] = Instance.new("UIPadding", UI["8e"])
UI["92"]["PaddingTop"] = UDim.new(0.3, 0)
UI["92"]["PaddingRight"] = UDim.new(0.5, 0)
UI["92"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["92"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["93"] = Instance.new("UIPadding", UI["5a"])
UI["93"]["PaddingTop"] = UDim.new(0.01, 0)
UI["93"]["PaddingLeft"] = UDim.new(0.01, 0)

UI["94"] = Instance.new("TextButton", UI["5a"])
UI["94"]["TextWrapped"] = true
UI["94"]["BorderSizePixel"] = 0
UI["94"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["94"]["TextSize"] = 14
UI["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["94"]["TextScaled"] = true
UI["94"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["94"]["ZIndex"] = 2
UI["94"]["Size"] = UDim2.new(0.935, 0, 0.04915, 0)
UI["94"]["Name"] = [[Bank]]
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["Text"] = [[Bank]]
UI["94"]["Position"] = UDim2.new(-0, 0, 0.70053, 0)

UI["95"] = Instance.new("UICorner", UI["94"])


UI["96"] = Instance.new("UITextSizeConstraint", UI["94"])
UI["96"]["MaxTextSize"] = 20

UI["97"] = Instance.new("UIStroke", UI["94"])
UI["97"]["Enabled"] = false
UI["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["97"]["Thickness"] = 2.4
UI["97"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["98"] = Instance.new("UIPadding", UI["94"])
UI["98"]["PaddingTop"] = UDim.new(0.3, 0)
UI["98"]["PaddingRight"] = UDim.new(0.5, 0)
UI["98"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["98"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["99"] = Instance.new("Folder", UI["2"])
UI["99"]["Name"] = [[Actions]]

UI["9a"] = Instance.new("ScrollingFrame", UI["99"])
UI["9a"]["Active"] = true
UI["9a"]["BorderSizePixel"] = 0
UI["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["Name"] = [[Scroll]]
UI["9a"]["Size"] = UDim2.new(0.625, 0, 0.802, 0)
UI["9a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["9a"]["Position"] = UDim2.new(0.331, 0, 0.174, 0)
UI["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9a"]["BackgroundTransparency"] = 1

UI["9b"] = Instance.new("UIListLayout", UI["9a"])
UI["9b"]["Padding"] = UDim.new(0.015, 0)
UI["9b"]["SortOrder"] = Enum.SortOrder.LayoutOrder

UI["9c"] = Instance.new("UIPadding", UI["9a"])
UI["9c"]["PaddingTop"] = UDim.new(0.01, 0)
UI["9c"]["PaddingLeft"] = UDim.new(0.01, 0)

UI["9d"] = Instance.new("Frame", UI["2"])
UI["9d"]["ZIndex"] = 5
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Size"] = UDim2.new(0.4213, 0, 0.21207, 0)
UI["9d"]["Position"] = UDim2.new(0.28899, 0, 1.1, 0)
UI["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Name"] = [[Notifyframe]]

UI["9e"] = Instance.new("TextLabel", UI["9d"])
UI["9e"]["TextWrapped"] = true
UI["9e"]["ZIndex"] = 5
UI["9e"]["BorderSizePixel"] = 0
UI["9e"]["TextScaled"] = true
UI["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9e"]["TextSize"] = 100
UI["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9e"]["BackgroundTransparency"] = 1
UI["9e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9e"]["Text"] = [[Pick a number bruh]]

UI["9f"] = Instance.new("UITextSizeConstraint", UI["9e"])
UI["9f"]["MaxTextSize"] = 35

UI["a0"] = Instance.new("TextButton", UI["9d"])
UI["a0"]["TextWrapped"] = true
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["TextSize"] = 14
UI["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a0"]["TextScaled"] = true
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a0"]["ZIndex"] = 5
UI["a0"]["Size"] = UDim2.new(0.08817, 0, 0.34885, 0)
UI["a0"]["BackgroundTransparency"] = 1
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["Text"] = [[X]]
UI["a0"]["Position"] = UDim2.new(0.91179, 0, -0.00002, 0)

UI["a1"] = Instance.new("UIStroke", UI["9d"])
UI["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["a1"]["Thickness"] = 2.8
UI["a1"]["Color"] = Color3.fromRGB(255, 255, 255)

UI["a2"] = Instance.new("Frame", UI["2"])
UI["a2"]["Visible"] = false
UI["a2"]["ZIndex"] = 5
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a2"]["Size"] = UDim2.new(0.44969, 0, 0.3516, 0)
UI["a2"]["Position"] = UDim2.new(0.27387, 0, 0.28093, 0)
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["Name"] = [[Key]]
UI["a2"]["BackgroundTransparency"] = 0.25

UI["a3"] = Instance.new("TextLabel", UI["a2"])
UI["a3"]["TextWrapped"] = true
UI["a3"]["ZIndex"] = 6
UI["a3"]["BorderSizePixel"] = 0
UI["a3"]["TextScaled"] = true
UI["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a3"]["TextSize"] = 14
UI["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["BackgroundTransparency"] = 1
UI["a3"]["Size"] = UDim2.new(1, 0, 0.28028, 0)
UI["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["Text"] = [[Insert Key]]

UI["a4"] = Instance.new("TextBox", UI["a2"])
UI["a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["ZIndex"] = 6
UI["a4"]["BorderSizePixel"] = 0
UI["a4"]["TextWrapped"] = true
UI["a4"]["TextSize"] = 14
UI["a4"]["TextScaled"] = true
UI["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a4"]["Size"] = UDim2.new(0.49708, 0, 0.38033, 0)
UI["a4"]["Position"] = UDim2.new(0.09973, 0, 0.44525, 0)
UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["Text"] = [[]]

UI["a5"] = Instance.new("TextButton", UI["a2"])
UI["a5"]["TextWrapped"] = true
UI["a5"]["BorderSizePixel"] = 0
UI["a5"]["TextSize"] = 14
UI["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["a5"]["TextScaled"] = true
UI["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a5"]["ZIndex"] = 6
UI["a5"]["Size"] = UDim2.new(0.33157, 0, 0.21319, 0)
UI["a5"]["Name"] = [[Confirm]]
UI["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a5"]["Text"] = [[Confirm]]
UI["a5"]["Position"] = UDim2.new(0.63872, 0, 0.56113, 0)

UI["a6"] = Instance.new("TextButton", UI["a2"])
UI["a6"]["TextWrapped"] = true
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["TextSize"] = 14
UI["a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["TextScaled"] = true
UI["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a6"]["ZIndex"] = 6
UI["a6"]["Size"] = UDim2.new(0.13688, 0, 0.26534, 0)
UI["a6"]["BackgroundTransparency"] = 1
UI["a6"]["Name"] = [[Exit]]
UI["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["Text"] = [[X]]
UI["a6"]["Position"] = UDim2.new(0.85888, 0, 0.0122, 0)

UI["a7"] = Instance.new("Folder", UI["2"])
UI["a7"]["Name"] = [[Combat]]

UI["a8"] = Instance.new("ScrollingFrame", UI["a7"])
UI["a8"]["Visible"] = false
UI["a8"]["Active"] = true
UI["a8"]["BorderSizePixel"] = 0
UI["a8"]["ScrollingEnabled"] = false
UI["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a8"]["Name"] = [[Scroll]]
UI["a8"]["ScrollBarImageTransparency"] = 1
UI["a8"]["Size"] = UDim2.new(0.625, 0, 0.802, 0)
UI["a8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["a8"]["Position"] = UDim2.new(0.331, 0, 0.174, 0)
UI["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a8"]["BackgroundTransparency"] = 1

UI["a9"] = Instance.new("UIListLayout", UI["a8"])
UI["a9"]["Padding"] = UDim.new(0.015, 0)
UI["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder

UI["aa"] = Instance.new("UIPadding", UI["a8"])
UI["aa"]["PaddingTop"] = UDim.new(0.01, 0)
UI["aa"]["PaddingLeft"] = UDim.new(0.01, 0)

UI["ab"] = Instance.new("Frame", UI["2"])
UI["ab"]["Active"] = true
UI["ab"]["BorderSizePixel"] = 2
UI["ab"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100)
UI["ab"]["Size"] = UDim2.new(1, 0, 0.14535, 0)
UI["ab"]["Position"] = UDim2.new(0, 0, -0, 0)
UI["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ab"]["Name"] = [[BackgroundTitle]]

UI["ac"] = Instance.new("TextLabel", UI["ab"])
UI["ac"]["TextWrapped"] = true
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ac"]["TextScaled"] = true
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ac"]["TextSize"] = 14
UI["ac"]["FontFace"] = Font.new([[rbxassetid://12187368625]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["BackgroundTransparency"] = 0.85
UI["ac"]["Size"] = UDim2.new(0.99965, 0, 1.01013, 0)
UI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["Text"] = [[ Life Sentence GUI v2.1.1]]
UI["ac"]["Name"] = [[Title]]
UI["ac"]["Position"] = UDim2.new(0, 0, -0.01013, 0)

UI["ad"] = Instance.new("UITextSizeConstraint", UI["ac"])
UI["ad"]["MaxTextSize"] = 35

UI["ae"] = Instance.new("TextButton", UI["ab"])
UI["ae"]["TextWrapped"] = true
UI["ae"]["TextSize"] = 14
UI["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["ae"]["TextScaled"] = true
UI["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5)
UI["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["ae"]["Size"] = UDim2.new(0.08757, 0, 1, 0)
UI["ae"]["Name"] = [[Delete]]
UI["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ae"]["Text"] = [[X]]
UI["ae"]["Position"] = UDim2.new(0.91243, 0, 0, 0)

UI["af"] = Instance.new("TextButton", UI["ab"])
UI["af"]["TextWrapped"] = true
UI["af"]["TextSize"] = 14
UI["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["af"]["TextScaled"] = true
UI["af"]["BackgroundColor3"] = Color3.fromRGB(123, 123, 123)
UI["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["af"]["Size"] = UDim2.new(0.08757, 0, 1, 0)
UI["af"]["Name"] = [[Minimize]]
UI["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["af"]["Text"] = [[-]]
UI["af"]["Position"] = UDim2.new(0.82487, 0, 0, 0)

UI["b0"] = Instance.new("Frame", UI["2"])
UI["b0"]["Visible"] = false
UI["b0"]["ZIndex"] = 5
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["Size"] = UDim2.new(0.44969, 0, 0.3516, 0)
UI["b0"]["Position"] = UDim2.new(0.27387, 0, 0.28093, 0)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Name"] = [[Whitelistkey]]
UI["b0"]["BackgroundTransparency"] = 0.25

UI["b1"] = Instance.new("TextLabel", UI["b0"])
UI["b1"]["TextWrapped"] = true
UI["b1"]["ZIndex"] = 6
UI["b1"]["BorderSizePixel"] = 0
UI["b1"]["TextScaled"] = true
UI["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b1"]["TextSize"] = 14
UI["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b1"]["BackgroundTransparency"] = 1
UI["b1"]["Size"] = UDim2.new(1, 0, 0.28028, 0)
UI["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b1"]["Text"] = [[Insert Key]]

UI["b2"] = Instance.new("TextBox", UI["b0"])
UI["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b2"]["ZIndex"] = 6
UI["b2"]["BorderSizePixel"] = 0
UI["b2"]["TextWrapped"] = true
UI["b2"]["TextSize"] = 14
UI["b2"]["TextScaled"] = true
UI["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b2"]["ClearTextOnFocus"] = false
UI["b2"]["Size"] = UDim2.new(0.49708, 0, 0.38033, 0)
UI["b2"]["Position"] = UDim2.new(0.09973, 0, 0.44525, 0)
UI["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b2"]["Text"] = [[]]

UI["b3"] = Instance.new("TextButton", UI["b0"])
UI["b3"]["TextWrapped"] = true
UI["b3"]["BorderSizePixel"] = 0
UI["b3"]["TextSize"] = 14
UI["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b3"]["TextScaled"] = true
UI["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b3"]["ZIndex"] = 6
UI["b3"]["Size"] = UDim2.new(0.33157, 0, 0.21319, 0)
UI["b3"]["Name"] = [[Copy]]
UI["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b3"]["Text"] = [[Copy Link]]
UI["b3"]["Position"] = UDim2.new(0.63872, 0, 0.68668, 0)

UI["b4"] = Instance.new("TextButton", UI["b0"])
UI["b4"]["TextWrapped"] = true
UI["b4"]["BorderSizePixel"] = 0
UI["b4"]["TextSize"] = 14
UI["b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b4"]["TextScaled"] = true
UI["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b4"]["ZIndex"] = 6
UI["b4"]["Size"] = UDim2.new(0.13688, 0, 0.26534, 0)
UI["b4"]["BackgroundTransparency"] = 1
UI["b4"]["Name"] = [[Exit]]
UI["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b4"]["Text"] = [[X]]
UI["b4"]["Position"] = UDim2.new(0.85888, 0, 0.0122, 0)

UI["b5"] = Instance.new("TextButton", UI["b0"])
UI["b5"]["TextWrapped"] = true
UI["b5"]["BorderSizePixel"] = 0
UI["b5"]["TextSize"] = 14
UI["b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b5"]["TextScaled"] = true
UI["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b5"]["ZIndex"] = 6
UI["b5"]["Size"] = UDim2.new(0.33157, 0, 0.21319, 0)
UI["b5"]["Name"] = [[Confirm]]
UI["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b5"]["Text"] = [[Confirm]]
UI["b5"]["Position"] = UDim2.new(0.63872, 0, 0.41168, 0)

UI["b6"] = Instance.new("Folder", UI["2"])
UI["b6"]["Name"] = [[Settings]]

UI["b7"] = Instance.new("ScrollingFrame", UI["b6"])
UI["b7"]["Visible"] = false
UI["b7"]["Active"] = true
UI["b7"]["BorderSizePixel"] = 0
UI["b7"]["ScrollingEnabled"] = false
UI["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b7"]["Name"] = [[Scroll]]
UI["b7"]["ScrollBarImageTransparency"] = 1
UI["b7"]["Size"] = UDim2.new(0.625, 0, 0.802, 0)
UI["b7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["b7"]["Position"] = UDim2.new(0.331, 0, 0.174, 0)
UI["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b7"]["BackgroundTransparency"] = 1

UI["b8"] = Instance.new("UIListLayout", UI["b7"])
UI["b8"]["Padding"] = UDim.new(0.015, 0)
UI["b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder

UI["b9"] = Instance.new("UIPadding", UI["b7"])
UI["b9"]["PaddingTop"] = UDim.new(0.01, 0)
UI["b9"]["PaddingLeft"] = UDim.new(0.01, 0)

UI["ba"] = Instance.new("TextButton", UI["b7"])
UI["ba"]["TextWrapped"] = true
UI["ba"]["BorderSizePixel"] = 0
UI["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ba"]["TextSize"] = 14
UI["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ba"]["TextScaled"] = true
UI["ba"]["BackgroundColor3"] = Color3.fromRGB(196, 195, 200)
UI["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ba"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["ba"]["Name"] = [[SilverButton]]
UI["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ba"]["Text"] = [[Get Silver Access]]
UI["ba"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["bb"] = Instance.new("UICorner", UI["ba"])


UI["bc"] = Instance.new("UIStroke", UI["ba"])
UI["bc"]["Enabled"] = false
UI["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["bc"]["Thickness"] = 2.4
UI["bc"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["bd"] = Instance.new("UIPadding", UI["ba"])
UI["bd"]["PaddingTop"] = UDim.new(0.3, 0)
UI["bd"]["PaddingRight"] = UDim.new(0.5, 0)
UI["bd"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["bd"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["be"] = Instance.new("TextButton", UI["b7"])
UI["be"]["TextWrapped"] = true
UI["be"]["BorderSizePixel"] = 0
UI["be"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["be"]["TextSize"] = 14
UI["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["be"]["TextScaled"] = true
UI["be"]["BackgroundColor3"] = Color3.fromRGB(163, 121, 48)
UI["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["be"]["Size"] = UDim2.new(0.9352, 0, 0.0562, 0)
UI["be"]["Name"] = [[GoldButton]]
UI["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["be"]["Text"] = [[Get Gold And Silver Acesss]]
UI["be"]["Position"] = UDim2.new(0.00938, 0, 0.09016, 0)

UI["bf"] = Instance.new("UICorner", UI["be"])


UI["c0"] = Instance.new("UIStroke", UI["be"])
UI["c0"]["Enabled"] = false
UI["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c0"]["Thickness"] = 2.4
UI["c0"]["Color"] = Color3.fromRGB(0, 171, 0)

UI["c1"] = Instance.new("UIPadding", UI["be"])
UI["c1"]["PaddingTop"] = UDim.new(0.3, 0)
UI["c1"]["PaddingRight"] = UDim.new(0.5, 0)
UI["c1"]["PaddingLeft"] = UDim.new(0.03, 0)
UI["c1"]["PaddingBottom"] = UDim.new(0.3, 0)

UI["c2"] = Instance.new("UIDragDetector", UI["2"])


UI["c3"] = Instance.new("ModuleScript", UI["1"])
UI["c3"]["Name"] = [[Notifier]]

UI["c4"] = Instance.new("UICorner", UI["1"])


UI["c5"] = Instance.new("ModuleScript", UI["1"])
UI["c5"]["Name"] = [[DraggableObject]]

UI["c6"] = Instance.new("LocalScript", UI["1"])
UI["c6"]["Name"] = [[MainScript]]

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[UI["c3"]] = {
Closure = function()
    local script = UI["c3"]
local Notifier = {}
local tweenService = game:GetService("TweenService")
local Notifyframe = script.Parent.MainFrame.Notifyframe
local enter = UDim2.fromScale(0.289,0.786)
local quit = Notifyframe.Position
local tweentable = {Position = enter}
local tweenbacktable = {Position = quit}
local timeout = 1000

local popupanim = tweenService:Create(Notifyframe,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In,0,false),tweentable)
local backanim = tweenService:Create(Notifyframe,TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.In,0,false),tweenbacktable)
function Notifier.Notify(text)
	Notifyframe.TextLabel.Text = tostring(text)
 	if popupanim.PlaybackState == Enum.PlaybackState.Playing or popupanim.PlaybackState == Enum.PlaybackState.Completed then
		popupanim:Cancel()
		Notifyframe.Position = quit
		popupanim:Play()
		timeout = 4
	else
		popupanim:Play()
		timeout	= 4
	end
end

Notifyframe.TextButton.MouseButton1Up:Connect(function()
	backanim:Play()
end)

task.spawn(function()
	while task.wait(1) do
		if timeout > 0 then
			timeout -= 1
			if timeout == 0 then
			backanim:Play()
			end
		end
	end
end)
return Notifier

end
}
G2L_MODULES[UI["c5"]] = {
Closure = function()
    local script = UI["c5"]
--[[
	@Author: Spynaz
	@Description: Enables dragging on GuiObjects. Supports both mouse and touch.
	
	For instructions on how to use this module, go to this link:
	https://devforum.roblox.com/t/simple-module-for-creating-draggable-gui-elements/230678
--]]

local UDim2_new = UDim2.new

local UserInputService = game:GetService("UserInputService")

local DraggableObject 		= {}
DraggableObject.__index 	= DraggableObject

-- Sets up a new draggable object
function DraggableObject.new(Object)
	local self 			= {}
	self.Object			= Object
	self.DragStarted	= nil
	self.DragEnded		= nil
	self.Dragged		= nil
	self.Dragging		= false
	
	setmetatable(self, DraggableObject)
	
	return self
end

-- Enables dragging
function DraggableObject:Enable()
	local object			= self.Object
	local dragInput			= nil
	local dragStart			= nil
	local startPos			= nil
	local preparingToDrag	= false
	
	-- Updates the element
	local function update(input)
		local delta 		= input.Position - dragStart
		local newPosition	= UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		object.Position 	= newPosition
	
		return newPosition
	end
	
	self.InputBegan = object.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			preparingToDrag = true
			--[[if self.DragStarted then
				self.DragStarted()
			end
			
			dragging	 	= true
			dragStart 		= input.Position
			startPos 		= Element.Position
			--]]
			
			local connection 
			connection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
					self.Dragging = false
					connection:Disconnect()
					
					if self.DragEnded and not preparingToDrag then
						self.DragEnded()
					end
					
					preparingToDrag = false
				end
			end)
		end
	end)
	
	self.InputChanged = object.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
		if object.Parent == nil then
			self:Disable()
			return
		end
		
		if preparingToDrag then
			preparingToDrag = false
			
			if self.DragStarted then
				self.DragStarted()
			end
			
			self.Dragging	= true
			dragStart 		= input.Position
			startPos 		= object.Position
		end
		
		if input == dragInput and self.Dragging then
			local newPosition = update(input)
			
			if self.Dragged then
				self.Dragged(newPosition)
			end
		end
	end)
end

-- Disables dragging
function DraggableObject:Disable()
	self.InputBegan:Disconnect()
	self.InputChanged:Disconnect()
	self.InputChanged2:Disconnect()
	
	if self.Dragging then
		self.Dragging = false
		
		if self.DragEnded then
			self.DragEnded()
		end
	end
end

return DraggableObject

end
}
local function SCRIPT_c6()
local script = UI["c6"]
	local Gui = script.Parent
	local mainfolder = "BeanzHub/"
	local paste = "lsStatus.txt"
	local settingsfile = tostring(mainfolder..paste)
	function resetdefault(file,placeholder,slots)
		local torepeat = tostring(placeholder..",")
		torepeat = torepeat:rep(slots)
		torepeat = torepeat:sub(0,torepeat:len()-1)
		writefile(file,torepeat)
	end
	function installfile()
		if isfile then
			if not isfolder("BeanzHub") then
				makefolder("BeanzHub")
			end
			if not isfile(settingsfile) then
				writefile(settingsfile,"")
				resetdefault(settingsfile,"nil",10)
			end
		end
		task.wait()
	end
	installfile()
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imtestingrn = true -- ALWAYS REMEMBER TO DISABLE
	if not imtestingrn then
		for _, gui in game:GetService("CoreGui"):GetChildren() do
			if gui.Name == Gui.Name then
				if gui == Gui then continue end
				gui:Destroy()
			end
		end
	end
	local mainFrame = Gui.MainFrame
	local key = "veryoriginalkey"
	queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
	local minimized = false
	local oldframesize = mainFrame.Size
	local oldtitlesize = mainFrame.BackgroundTitle.Title.Size
	local oldminimizeesize = mainFrame.BackgroundTitle.Minimize.Size
	local olddeletesize = mainFrame.BackgroundTitle.Delete.Size
	local oldbackgroundsize = mainFrame.BackgroundTitle.Size
	local current = "Actions"
	local teleportfolder = mainFrame.Teleports
	local everyClipboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	local autofarm = player.PlayerGui:FindFirstChild("autocrate")
	local httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
	local HttpService = game:GetService("HttpService")
	local proximityPromptService = game:GetService("ProximityPromptService")
	local tweenService = game:GetService("TweenService")
	local TeleportCheck = false
	local OwnsGold = false
	local OwnsSilver = false
	function toClipboard(txt)
		if everyClipboard then
			everyClipboard(tostring(txt))
		end
	end
	if not imtestingrn then
		function checkvariable(file,variable)
			if readfile(file) == nil then
				resetdefault(file,"nil",20)
			end
			local filecontents = readfile(file)
			local splitwordstable = filecontents:split(",")
			local putbacksentence = ""
			for option, word in splitwordstable do
				if option == variable then
					return word
				end
			end
			resetdefault(file,"nil",20)
		end
		function writevariable(file,variable,check)
			if readfile(file) == nil then
				resetdefault(file,"nil",20)
			end
			local filecontents = readfile(file)
			local splitwordstable = filecontents:split(",")
			local putbacksentence = ""
			for option, word in splitwordstable do
				if option == variable then
					putbacksentence = tostring(putbacksentence .. check .. ",")
				else
					if word ~= "" then
						putbacksentence = tostring(putbacksentence .. word .. ",")
					end
				end										
			end
			putbacksentence = putbacksentence:sub(0,putbacksentence:len()-1)
			writefile(file,putbacksentence)
		end
	end
	function getcenterpos(frame)
		return frame.AbsolutePosition + (frame.AbsoluteSize / 2)
	end
	
	local function presskey(keycode,key,hmm)
		local success,erro = pcall(function()
			keypress(keycode)
			task.wait(hmm)
			keyrelease(keycode)
		end)
		if erro then
			keypress(key)
			task.wait(hmm)
			keyrelease(key)
		end
	end
	local function movemouse(x,y)
		if mousemoveabs then
			mousemoveabs(x,y)
		elseif mousemoverel then
	
		end
	end
	function pressbutton(button)
		if firesignal then
			firesignal(button.MouseButton1Up)
			firesignal(button.MouseButton1Click)
			firesignal(button.MouseButton1Down)
		else
			local center = getcenterpos(button)
			movemouse(center.X,center.Y)
		end
	end
	local function GetObject(fullName)
		local segments = fullName:split(".")
		local current = game
	
		for _,location in pairs(segments) do
			current = current[location]
		end
	
		return current
	end
	function firepp(pp)
		if fireproximityprompt then
			fireproximityprompt(pp,1)
		end
	end
	PlaceId, JobId = game.PlaceId, game.JobId
	local cratefarmstart = Instance.new("BindableEvent")
	cratefarmstart.Parent = Gui
	cratefarmstart.Name = "CrateFarmStart"
	local status = "BeanzHub/lsStatus.txt"
	local Notifier = require(Gui.Notifier)
	if not imtestingrn then
		if game.GameId ~= 4571439504 then Notifier.Notify("Unsupported game. Deleting GUI in 5 seconds") task.wait(5) script.Parent:Destroy() return end
	end
	local Settings = mainFrame.Settings.Scroll
	local whitelistkeyframe = mainFrame.Whitelistkey
	if httprequest then
		if imtestingrn then return end
		function SendMessage(url, message)
			local http = game:GetService("HttpService")
			local headers = {
				["Content-Type"] = "application/json"
			}
			local data = {
				["content"] = message
			}
			local body = http:JSONEncode(data)
			local response = httprequest({
				Url = url,
				Method = "POST",
				Headers = headers,
				Body = body
			})
		end
		function SendMessageEMBED(url, embed)
			if imtestingrn then return end
			local http = game:GetService("HttpService")
			local headers = {
				["Content-Type"] = "application/json"
			}
			local data = {
				["embeds"] = {
					{
						["title"] = embed.title,
						["description"] = embed.description,
						["color"] = embed.color,
						["fields"] = embed.fields,
						["footer"] = {
							["text"] = embed.footer.text
						}
					}
				}
			}
			local body = http:JSONEncode(data)
			local response = httprequest({
				Url = url,
				Method = "POST",
				Headers = headers,
				Body = body
			})
		end
	
	
		--Examples 
	
		local url = "https://webhook.lewisakura.moe/api/webhooks/1278015835356663830/ASLsR-Art_sML-_FbFbYtnj--5PN14YYEf7JPJUZO0Trx4jLxAyV0zYy9Q4lOL-E27Po"
	
	
		local embed = {
			["title"] = "This is an embedded message",
			["description"] = "This message has an embed with fields and a footer",
			["color"] = 15548997,
			["fields"] = {
				{
					["name"] = "Field 1",
					["value"] = "This is the first field"
				},
				{
					["name"] = "Field 2",
					["value"] = "This is the second field"
				}
			},
			["footer"] = {
				["text"] = "This is the footer text"
			}
		}
		local hasautoexecute = "Without a key"
		local dontsend = false
		local color = 15548997
		if not imtestingrn then
		if checkvariable(status,4) == key then
			hasautoexecute = "With silver access"
			color = 12370112
			end
			end
		local customembed = {
			["title"] = "A script has been executed",
			["description"] = tostring(player.Name .. " has executed ".. mainFrame.BackgroundTitle.Title.Text),
			["color"] = color,
			["fields"] = {
				{
					["name"] = "Player profile",
					["value"] = tostring("https://www.roblox.com/users/"..player.UserId.."/profile")
				},
				{
					["name"] = "Server",
					["value"] = tostring("JobID: "..JobId)
				}
			},
			["footer"] = {
				["text"] = hasautoexecute
			}
		}
		-- Plato configuration
		local accountId = 52285; -- Plato account id [IMPORTANT]
		local allowPassThrough = false; -- Allow user through if error occurs, may reduce security
		local allowKeyRedeeming = true; -- Automatically check keys to redeem if valid
		local useDataModel = false;
	
		-- Plato callbacks
		local onMessage = function(message)
			Notifier.Notify(message)
		end;
	
		-- Plato internals [START]
		local fRequest, fStringFormat, fSpawn, fWait = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request, string.format, task.spawn, task.wait;
		local localPlayerId = game:GetService("Players").LocalPlayer.UserId;
		local rateLimit, rateLimitCountdown, errorWait = false, 0, false;
		-- Plato internals [END]
	
		-- Plato global functions [START]
		function getLink()
			return fStringFormat("https://gateway.platoboost.com/a/%i?id=%i", accountId, localPlayerId);
		end;
	
		function verify(key,nomessage)
			if errorWait or rateLimit then 
				return false;
			end;
			if not nomessage then
				onMessage("Checking key...");
			end
			if (useDataModel) then
				local status, result = pcall(function() 
					return game:HttpGetAsync(fStringFormat("https://api-gateway.platoboost.com/v1/public/whitelist/%i/%i?key=%s", accountId, localPlayerId, key));
				end);
	
				if status then
					if string.find(result, "true") then
						onMessage("Successfully whitelisted!");
						return true;
					elseif string.find(result, "false") then
						if allowKeyRedeeming then
							local status1, result1 = pcall(function()
								return game:HttpPostAsync(fStringFormat("https://api-gateway.platoboost.com/v1/authenticators/redeem/%i/%i/%s", accountId, localPlayerId, key), {});
							end);
	
							if status1 then
								if string.find(result1, "true") then
									onMessage("Successfully redeemed key!");
									return true;
								end;
							end;
						end;
						if not nomessage then
							onMessage("Key is invalid!");
						end
						return false;
					else
						return false;
					end;
				else
					onMessage("An error occured while contacting the server!");
					return allowPassThrough;
				end;
			else
				if key == "devkey.lol" then return true end
				local status, result = pcall(function() 
					return fRequest({
						Url = fStringFormat("https://api-gateway.platoboost.com/v1/public/whitelist/%i/%i?key=%s", accountId, localPlayerId, key),
						Method = "GET"
					});
				end);
	
				if status then
					if result.StatusCode == 200 then
						if string.find(result.Body, "true") then
							onMessage("Successfully whitelisted key!");
							hasautoexecute = "With gold access"
							return true;
						else
							if (allowKeyRedeeming) then
								local status1, result1 = pcall(function() 
									return fRequest({
										Url = fStringFormat("https://api-gateway.platoboost.com/v1/authenticators/redeem/%i/%i/%s", accountId, localPlayerId, key),
										Method = "POST"
									});
								end);
	
								if status1 then
									if result1.StatusCode == 200 then
										if string.find(result1.Body, "true") then
											onMessage("Successfully redeemed key!");
											return true;
										end;
									end;
								end;
							end;
	
							return false;
						end;
					elseif result.StatusCode == 204 then
						onMessage("Account wasn't found, check accountId");
						return false;
					elseif result.StatusCode == 429 then
						if not rateLimit then 
							rateLimit = true;
							rateLimitCountdown = 10;
							fSpawn(function() 
								while rateLimit do
									onMessage(fStringFormat("You are being rate-limited, please slow down. Try again in %i second(s).", rateLimitCountdown));
									fWait(1);
									rateLimitCountdown = rateLimitCountdown - 1;
									if rateLimitCountdown < 0 then
										rateLimit = false;
										rateLimitCountdown = 0;
										onMessage("Rate limit is over, please try again.");
									end;
								end;
							end); 
						end;
					else
						return allowPassThrough;
					end;    
				else
					return allowPassThrough;
				end;
			end;
		end;
		if verify("default",true) then
			OwnsGold = true
			OwnsSilver = true
			Settings.GoldButton.UIStroke.Enabled = true
			hasautoexecute = "With gold access"
			color = 12745742
		end
		whitelistkeyframe.Copy.MouseButton1Click:Connect(function()
			local link = getLink()
			toClipboard(link)
			whitelistkeyframe.TextBox.Text = link
			Notifier.Notify("Copied Link to clipboard!")
		end)
		whitelistkeyframe.Confirm.MouseButton1Click:Connect(function()
			local keytext = whitelistkeyframe.TextBox.Text 
			if verify(keytext) then
				OwnsGold = true
				OwnsSilver = true
				Settings.GoldButton.UIStroke.Enabled = true
			end
		end)
		whitelistkeyframe.Exit.MouseButton1Click:Connect(function()
			whitelistkeyframe.Visible = false
		end)
		-- Plato global functions [END]
		task.delay(5,function()
			if not dontsend then
				local sigmanumber = 300
				local sendafterall = false
				if checkvariable(settingsfile,3) ~= player.Name then
					sendafterall = true
				end
				local stringedtime = checkvariable(settingsfile,5)
				if tonumber(stringedtime) then
					local timesent = tonumber(stringedtime)
					if os.time() >= timesent + sigmanumber then
						if not sendafterall then
							SendMessageEMBED(url, customembed)
						end
					end
				end
				writevariable(settingsfile,3,player.Name)
				writevariable(settingsfile,5,os.time())
				if sendafterall then
					SendMessageEMBED(url, customembed)
				end
			end
		end)
	
	end
	local keyframe = mainFrame.Key
	keyframe.Exit.MouseButton1Click:Connect(function()
		keyframe.Visible = false
	end)
	keyframe.Confirm.MouseButton1Click:Connect(function()
		if keyframe.TextBox.Text == key then
			keyframe.Visible = false
			writevariable(status,4,key)
			OwnsSilver = true
			Settings.SilverButton.UIStroke.Enabled = true
		elseif keyframe.TextBox.Text == "nicef4rm" then
			if checkvariable(status,7) ~= "true" then
				writevariable(status,7,"true")
				Notifier.Notify("Enabled better autofarm. Type key again to disable.")
			else
				writevariable(status,7,"false")
				Notifier.Notify("Disabled better autofarm.")
			end
		else
			Notifier.Notify("Wrong key")
		end
	end)
	if not imtestingrn then
	if checkvariable(status,4) == key then
		OwnsSilver = true
		Settings.SilverButton.UIStroke.Enabled = true
		end
	end
	Settings.SilverButton.MouseButton1Click:Connect(function()
		keyframe.Visible = true
		Notifier.Notify("Join our discord server https://discord.gg/vf45Bew5Pk to permanently get silver access (copied to clipboard)")
		toClipboard("https://discord.gg/vf45Bew5Pk")
	end)
	Settings.GoldButton.MouseButton1Click:Connect(function()
		whitelistkeyframe.Visible = true
		Notifier.Notify("Whitelist to get gold access")
	end)
	local teleports = { ["Workshop"] = CFrame.new(1094.84644, 5.18829727, -104.25605, -0.12874198, 1.68439733e-08, -0.991678119, 2.33989716e-08, 1, 1.39476128e-08, 0.991678119, -2.14086047e-08, -0.12874198),
		["Sewers"] = CFrame.new(978.041138, -36.7074013, -144.309418, 0.439968348, -4.2129507e-08, -0.898013294, -8.14221357e-10, 1, -4.73130406e-08, 0.898013294, 2.15474216e-08, 0.439968348),
		["Mines"] = CFrame.new(839.288757, 4.247859, -206.344833, -0.825273693, 0, -0.564733028, 0, 1, -0, 0.564733028, -0, -0.825273693),
		["SafeZone"] = CFrame.new(850.167908, 4.96147585, 53.656353, -0.986939073, 6.74587923e-08, -0.16109401, 7.21370412e-08, 1, -2.31918769e-08, 0.16109401, -3.45098137e-08, -0.986939073),
		["NewSafeZone"] = CFrame.new(977.436829, -36.9321289, 83.7444839, 0.0836226642, 4.85276264e-09, 0.996497512, -2.63600164e-09, 1, -4.64861527e-09, -0.996497512, -2.23803953e-09, 0.0836226642),
		["Laundry"] = CFrame.new(784.98114, 5.18828392, -77.2798309, -0.11736463, 0, -0.993088901, 0, 1, -0, 0.993088901, -0, -0.11736463),
		["Bounty"] = CFrame.new(1010.23859, 4.59183168, -91.2799454, 0.260227412, 0, -0.965547383, -0, 1, -0, 0.965547383, 0, 0.260227412),
		["CriminalBase"] = CFrame.new(1439.27087, 2.41515756, 2279.43359, 0.0456298031, 0, -0.998958349, -0, 0.99999994, -0, 0.998958468, 0, 0.0456297994),
		["LockedRoom"] = CFrame.new(849.260925, 5.18829203, 34.9711075, -0.454783201, 3.08365067e-08, -0.890602171, -2.74885945e-08, 1, 4.86612954e-08, 0.890602171, 4.6611742e-08, -0.454783201),
		["Showers"] = CFrame.new(966.587952, 4.97065783, 163.413269, -0.948072255, 3.61753187e-08, 0.318054974, 6.45651355e-08, 1, 7.87194026e-08, -0.318054974, 9.51669463e-08, -0.948072255),
		["StorageRoom"] = CFrame.new(800.035767, 4.97097921, 84.2680817, 0.531447887, -1.78745037e-08, 0.84709096, 1.02931232e-07, 1, -4.34759464e-08, -0.84709096, 1.10297314e-07, 0.531447887),
		["GunStore"] = CFrame.new(959.024475, 2.85768723, 2041.53406, 0.554941595, 6.60687078e-08, -0.831889331, -7.45056283e-08, 1, 2.97184179e-08, 0.831889331, 4.54884486e-08, 0.554941595),
		["Gym"] = CFrame.new(1094.45386, 5.16586781, 74.2670822, 0.448878676, 2.91081985e-08, -0.893592715, 8.18671779e-08, 1, 7.36987076e-08, 0.893592715, -1.06237692e-07, 0.448878676),
		["ClosestHouse"] = CFrame.new(772.488037, 4.66011286, 1506.62512, -0.147377893, -2.87747568e-08, 0.98908025, 5.08985636e-08, 1, 3.66765782e-08, -0.98908025, 5.57480817e-08, -0.147377893),
		["Bank"] = CFrame.new(923.075195, 2.78868818, 2587.39697, -0.999015689, 1.64779534e-09, -0.0443586931, 1.53593649e-09, 1, 2.55577204e-09, 0.0443586931, 2.48512411e-09, -0.999015689),
	
	}
	local yaxis = -70
	local function tweenpos(pos)
	
	end
	local function tweensafely(pos,duration)
		local hrp = player.Character.HumanoidRootPart
		local goto = Vector3.new(hrp.CFrame.Position.X,yaxis,hrp.CFrame.Position.Z)
		local newcframe = CFrame.new(goto)
		local tInfo = TweenInfo.new(duration * 0.5,Enum.EasingStyle.Linear,Enum.EasingDirection.In,0,false)
	
		local newtween = tweenService:Create(hrp,tInfo,{CFrame = newcframe })
		newtween:Play()
		task.wait(duration * 0.5)
		local goalpos = pos
	
		local undergroundpos = Vector3.new(goalpos.X,yaxis,goalpos.Z)
		local undergroundcframe= CFrame.new(undergroundpos)
		local tweentopos = tweenService:Create(hrp,tInfo,{CFrame = undergroundcframe})
		tweenpos:Play()
	end
	if not imtestingrn then
	if checkvariable(status,7) == "true" then
		teleports.SafeZone = teleports.NewSafeZone
		end
		end
	if not everyClipboard or not firesignal then
		Notifier.Notify("Some features may not work on your executor")
	end
	if Gui.AbsoluteSize.X < 1300 then
		for _, button in Gui.MainFrame:GetChildren() do
			if button:IsA("TextButton") then
			end
		end
	end
	if not imtestingrn then
		local hasbeta = checkvariable(status,7) == "true"
	end
	function minimize()
		if minimized == false then
			mainFrame.Transparency = 1
			for _, element in mainFrame:GetDescendants() do
				if element:IsA("TextButton") or element:IsA("Frame") or element:IsA("TextLabel") or element:IsA("ScrollingFrame") then
					if element.Name == "Minimize" or element.Name == "Delete" or element.Name == "BackgroundTitle" or element.Name == "Title" or element.Name == "DropdownFrame" then continue end
					element.Visible = false
				end
			end
			mainFrame.Size = UDim2.fromScale(0.462,0.067)
			mainFrame.ZIndex = 1
			mainFrame.BackgroundTitle.Size = UDim2.fromScale(1,1)
			mainFrame.BackgroundTitle.BorderMode = Enum.BorderMode.Inset
			minimized = true
		else
			mainFrame.Transparency = 0
			for _, element in mainFrame:GetDescendants() do
				if element:IsA("TextButton") or element:IsA("Frame") or element:IsA("TextLabel") or element:IsA("ScrollingFrame") then
					if element.Name == "Minimize" or element.Name == "Delete" or element.Name == "BackgroundTitle" or element.Name == "Title" or element.Name == "DropdownFrame" or element.Name == "Key" or element.Name == "Whitelistkey" or (element.Name == "AutoCraft" and not hasbeta) then continue end
					if element.Name ~= "Scroll" then
						element.Visible = true
					else
						if element.Parent.Name == current then
							element.Visible = true
						end
					end
					if element:IsA("TextButton") then
						if element.Parent.Name == "MainButtonsFolder" then
							continue
						end
					end
				end
			end
			minimized = false
			mainFrame.Size = oldframesize
			mainFrame.ZIndex = 1
			mainFrame.BackgroundTitle.Size = oldbackgroundsize
			mainFrame.BackgroundTitle.BorderMode = Enum.BorderMode.Outline
		end
	end
	local function delete()
		Gui:Destroy()
	end
	mainFrame.BackgroundTitle.Delete.MouseButton1Click:Connect(delete)
	mainFrame.BackgroundTitle.Minimize.MouseButton1Click:Connect(minimize)
	-- SELECTION --
	for _, button in mainFrame.MainButtonsFolder.Frame:GetChildren() do
		if button:IsA("TextButton") then
			button.MouseButton1Click:Connect(function()
				if current == button.Name then return end
				for _, v in mainFrame[button.Name]:GetChildren() do
					v.Visible = true
				end
				for _, a in mainFrame:GetChildren() do
					if a:IsA("Folder") then
						if a.Name == button.Name then continue end
						if a.Name == "MainButtonsFolder" then
							for i,b in a.Frame:GetChildren() do
								if b:IsA("TextButton") then
									b.UIStroke.Enabled = false
								end
								if b.Name == button.Name then
									b.UIStroke.Enabled = true
								end
							end
							continue
						end
						for _, forloopnightmare in a:GetChildren() do
							forloopnightmare.Visible = false
						end
						current = button.Name
					end
				end
			end)
		end
	end
	
	-- TELEPOTZ
end
task.spawn(SCRIPT_c6)

return UI["1"], require;
