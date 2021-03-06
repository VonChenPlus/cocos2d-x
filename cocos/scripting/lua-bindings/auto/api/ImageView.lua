
--------------------------------
-- @module ImageView
-- @extend Widget
-- @parent_module ccui

--------------------------------
-- Load texture for imageview.<br>
-- param fileName   file name of texture.<br>
-- param texType    @see TextureResType
-- @function [parent=#ImageView] loadTexture 
-- @param self
-- @param #string fileName
-- @param #int texType
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- 
-- @function [parent=#ImageView] init 
-- @param self
-- @param #string imageFileName
-- @param #int texType
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Sets if imageview is using scale9 renderer.<br>
-- param able true that using scale9 renderer, false otherwise.
-- @function [parent=#ImageView] setScale9Enabled 
-- @param self
-- @param #bool able
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- Updates the texture rect of the ImageView in points.<br>
-- It will call setTextureRect:rotated:untrimmedSize with rotated = NO, and utrimmedSize = rect.size.
-- @function [parent=#ImageView] setTextureRect 
-- @param self
-- @param #rect_table rect
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- Sets capinsets for imageview, if imageview is using scale9 renderer.<br>
-- param capInsets    capinsets for imageview
-- @function [parent=#ImageView] setCapInsets 
-- @param self
-- @param #rect_table capInsets
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- 
-- @function [parent=#ImageView] getCapInsets 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- 
-- @function [parent=#ImageView] isScale9Enabled 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, string, int         
-- @overload self         
-- @function [parent=#ImageView] create
-- @param self
-- @param #string imageFileName
-- @param #int texType
-- @return ImageView#ImageView ret (return value: ccui.ImageView)

--------------------------------
-- 
-- @function [parent=#ImageView] createInstance 
-- @param self
-- @return Ref#Ref ret (return value: cc.Ref)
        
--------------------------------
-- 
-- @function [parent=#ImageView] getVirtualRenderer 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function [parent=#ImageView] init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- Returns the "class name" of widget.
-- @function [parent=#ImageView] getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#ImageView] getVirtualRendererSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function [parent=#ImageView] ignoreContentAdaptWithSize 
-- @param self
-- @param #bool ignore
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
--------------------------------
-- Default constructor
-- @function [parent=#ImageView] ImageView 
-- @param self
-- @return ImageView#ImageView self (return value: ccui.ImageView)
        
return nil
