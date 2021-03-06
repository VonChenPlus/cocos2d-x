
--------------------------------
-- @module LayerGradient
-- @extend LayerColor
-- @parent_module cc

--------------------------------
--  Returns the start color of the gradient 
-- @function [parent=#LayerGradient] getStartColor 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
-- 
-- @function [parent=#LayerGradient] isCompressedInterpolation 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
--  Returns the start opacity of the gradient 
-- @function [parent=#LayerGradient] getStartOpacity 
-- @param self
-- @return unsigned char#unsigned char ret (return value: unsigned char)
        
--------------------------------
--  Sets the directional vector that will be used for the gradient.<br>
-- The default value is vertical direction (0,-1). 
-- @function [parent=#LayerGradient] setVector 
-- @param self
-- @param #vec2_table alongVector
-- @return LayerGradient#LayerGradient self (return value: cc.LayerGradient)
        
--------------------------------
--  Returns the start opacity of the gradient 
-- @function [parent=#LayerGradient] setStartOpacity 
-- @param self
-- @param #unsigned char startOpacity
-- @return LayerGradient#LayerGradient self (return value: cc.LayerGradient)
        
--------------------------------
--  Whether or not the interpolation will be compressed in order to display all the colors of the gradient both in canonical and non canonical vectors<br>
-- Default: true
-- @function [parent=#LayerGradient] setCompressedInterpolation 
-- @param self
-- @param #bool compressedInterpolation
-- @return LayerGradient#LayerGradient self (return value: cc.LayerGradient)
        
--------------------------------
--  Returns the end opacity of the gradient 
-- @function [parent=#LayerGradient] setEndOpacity 
-- @param self
-- @param #unsigned char endOpacity
-- @return LayerGradient#LayerGradient self (return value: cc.LayerGradient)
        
--------------------------------
--  Returns the directional vector used for the gradient 
-- @function [parent=#LayerGradient] getVector 
-- @param self
-- @return vec2_table#vec2_table ret (return value: vec2_table)
        
--------------------------------
--  Sets the end color of the gradient 
-- @function [parent=#LayerGradient] setEndColor 
-- @param self
-- @param #color3b_table endColor
-- @return LayerGradient#LayerGradient self (return value: cc.LayerGradient)
        
--------------------------------
-- @overload self, color4b_table, color4b_table, vec2_table         
-- @overload self, color4b_table, color4b_table         
-- @function [parent=#LayerGradient] initWithColor
-- @param self
-- @param #color4b_table start
-- @param #color4b_table end
-- @param #vec2_table v
-- @return bool#bool ret (return value: bool)

--------------------------------
--  Returns the end color of the gradient 
-- @function [parent=#LayerGradient] getEndColor 
-- @param self
-- @return color3b_table#color3b_table ret (return value: color3b_table)
        
--------------------------------
--  Returns the end opacity of the gradient 
-- @function [parent=#LayerGradient] getEndOpacity 
-- @param self
-- @return unsigned char#unsigned char ret (return value: unsigned char)
        
--------------------------------
--  Sets the start color of the gradient 
-- @function [parent=#LayerGradient] setStartColor 
-- @param self
-- @param #color3b_table startColor
-- @return LayerGradient#LayerGradient self (return value: cc.LayerGradient)
        
--------------------------------
-- @overload self, color4b_table, color4b_table         
-- @overload self         
-- @overload self, color4b_table, color4b_table, vec2_table         
-- @function [parent=#LayerGradient] create
-- @param self
-- @param #color4b_table start
-- @param #color4b_table end
-- @param #vec2_table v
-- @return LayerGradient#LayerGradient ret (return value: cc.LayerGradient)

--------------------------------
-- 
-- @function [parent=#LayerGradient] init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#LayerGradient] getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#LayerGradient] LayerGradient 
-- @param self
-- @return LayerGradient#LayerGradient self (return value: cc.LayerGradient)
        
return nil
