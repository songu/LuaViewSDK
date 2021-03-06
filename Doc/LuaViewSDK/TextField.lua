--- TextField
-- 文本输入框
--
-- TextField的父类是[View](./../ui容器/View.html)
-- @classmodUIItem TextField


--- 通过这个方法创建一个TextField对象
-- @treturn TextField textField
-- @usage local textField = TextField();
function TextField()
end

--- 设置文本内容
-- @string s text
function text()
end

--- 获取文本内容
-- @treturn string s text
function text()
end

--- 设置palceHolder内容
-- @string s text
function placeholder()
end

--- 获取placeHolder内容
-- @treturn string s text
function placeholder()
end

--- 设置hint内容
-- @string s text
function hint()
end

--- 获取hint内容
-- @treturn string s text
function hint()
end


--- 设置delegate
-- @tparam function delegate 代理方法
-- @usage textField.callback( 
--    {
--         BeginEditing = function() --开始编辑
--         end,
--         EndEditing = function() -- 结束编辑
--         end,
--         Clear = function() -- 清理
--         end,
--         Return = function() --返回
--         end
--    } 
-- );
--
function callback()
end


