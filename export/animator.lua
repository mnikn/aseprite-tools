local currentSprite = app.activeSprite

for i,layer in ipairs(currentSprite.layers) do
   for j,frame in ipairs(currentSprite.frames) do
      if layer.name == '__collide' then
         local cel = layer:cel(frame.frameNumber)
         local img = cel.image
         print(img)
      end
   end
end
