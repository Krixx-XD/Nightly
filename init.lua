m={}
function m.onLoad()
  print("Nightly Loaded");
end
function m.onSupportedDetected()
  do
    return true
  end
end
function m.loadstring(protected)
  if protected == "nightly.tests" then
    print("tests<")
  end
end
function m.changeSkin(skinId, hookOffset)
  ---@field onAddedByCreator
end
function m.changeUsername(entityid, hookOffset)
  ---@field onAddedByCreator
end

return m
