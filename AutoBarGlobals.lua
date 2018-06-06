
-- Separate tables for code and data. Splitting the code off from the data makes it easier to inspect data objects.
-- The names are verbose to reduce likelihood of conflict with another addon

-- All global data will be a child of this table
AutoBarGlobalDataObject = {
	TYPE_MACRO_TEXT = 1,
	TYPE_TOY = 2,
	TYPE_BATTLE_PET = 3,
}

-- All global code with be a child of this table.  
AutoBarGlobalCodeSpace = {}


function AutoBarGlobalCodeSpace:ToyGUID(p_toy_id)

	local l = 7 - string.len(p_toy_id);
	local guid = "toy:" .. string.rep("0", l) .. p_toy_id;

	return guid;
end

function AutoBarGlobalCodeSpace:BPetGUID(p_bpet_id)

	local guid = "toy:" .. p_bpet_id;

	return guid;
end

local macro_text_guid_index = 0;
function AutoBarGlobalCodeSpace:MacroTextGUID(p_macro_text)

	macro_text_guid_index = macro_text_guid_index + 1
	local guid = "macrotext:" .. macro_text_guid_index;

	return guid;
end


--This should query a global guid registry and then the specific ones if not found. 
function AutoBarGlobalCodeSpace:InfoFromGUID(p_guid)
	return AutoBarSearch.macro_text[p_guid] or AutoBarSearch.toys[p_guid];
end

function AutoBarGlobalCodeSpace:GetIconForToyID(p_toy_id)
	local texture;
	local item_id = tonumber(p_toy_id)
	
	_, _, texture =  C_ToyBox.GetToyInfo(item_id)

	if(texture == nil) then
		texture = AutoBarGlobalCodeSpace:GetIconForItemID(item_id);
	end

	return texture;
end

function AutoBarGlobalCodeSpace:GetIconForItemID(p_item_id)
	local i_texture, ii_texture, _;
	_,_,_,_,_,_,_,_,_, texture = GetItemInfo(p_item_id)

	_, _, _, _, ii_texture, _, _ = GetItemInfoInstant(p_item_id)

	return ii_texture or texture;
end

function AutoBarGlobalCodeSpace:MakeSet(list)
   local set = {}
   for _, l in ipairs(list) do set[l] = true end
   return set
 end


local usable_items_override_set = AutoBarGlobalCodeSpace:MakeSet{
122484,	--Blackrock foundry spoils
71715,	--A Treatise on Strategy
113258,  --Blingtron 5000 Gift package
}

function AutoBarGlobalCodeSpace:IsUsableItem(p_item_id)

	local is_usable, not_enough_mana = IsUsableItem(p_item_id)	

	is_usable = is_usable or usable_items_override_set[p_item_id];

	return is_usable, not_enough_mana;
end

