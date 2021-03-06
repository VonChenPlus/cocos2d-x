
--------------------------------
-- @module TurnOffTiles
-- @extend TiledGrid3DAction
-- @parent_module cc

--------------------------------
-- 
-- @function [parent=#TurnOffTiles] turnOnTile 
-- @param self
-- @param #vec2_table pos
-- @return TurnOffTiles#TurnOffTiles self (return value: cc.TurnOffTiles)
        
--------------------------------
-- 
-- @function [parent=#TurnOffTiles] turnOffTile 
-- @param self
-- @param #vec2_table pos
-- @return TurnOffTiles#TurnOffTiles self (return value: cc.TurnOffTiles)
        
--------------------------------
--  initializes the action with a random seed, the grid size and the duration 
-- @function [parent=#TurnOffTiles] initWithDuration 
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #unsigned int seed
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @overload self, float, size_table, unsigned int         
-- @overload self, float, size_table         
-- @function [parent=#TurnOffTiles] create
-- @param self
-- @param #float duration
-- @param #size_table gridSize
-- @param #unsigned int seed
-- @return TurnOffTiles#TurnOffTiles ret (return value: cc.TurnOffTiles)

--------------------------------
-- 
-- @function [parent=#TurnOffTiles] startWithTarget 
-- @param self
-- @param #cc.Node target
-- @return TurnOffTiles#TurnOffTiles self (return value: cc.TurnOffTiles)
        
--------------------------------
-- 
-- @function [parent=#TurnOffTiles] clone 
-- @param self
-- @return TurnOffTiles#TurnOffTiles ret (return value: cc.TurnOffTiles)
        
--------------------------------
-- 
-- @function [parent=#TurnOffTiles] update 
-- @param self
-- @param #float time
-- @return TurnOffTiles#TurnOffTiles self (return value: cc.TurnOffTiles)
        
--------------------------------
-- 
-- @function [parent=#TurnOffTiles] TurnOffTiles 
-- @param self
-- @return TurnOffTiles#TurnOffTiles self (return value: cc.TurnOffTiles)
        
return nil
