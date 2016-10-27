
local function atl(key, name)
	AutoBar.locale[key] = AutoBar.locale[key] or name;
end

local function atld(key)
	AutoBar.locale[key] = AutoBar.locale[key] or key;
end

local function atl_table(p_table)
	for i,v in ipairs(p_table) do
		AutoBar.locale[v] = AutoBar.locale[v] or v;
	end
	
end

atl("ResetCategoryDescription", "Removes ALL custom categories")

atl("AutoBar.Food.Health.Basic", AutoBar.locale["Consumable.Food.Edible.Basic.Non-Conjured"]);
atl("AutoBar.Food.Mana.Basic", AutoBar.locale["Consumable.Water.Basic"]);
atl("AutoBar.Food.Combo.Basic", AutoBar.locale["Consumable.Food.Edible.Combo.Non-Conjured"]);
atl("AutoBar.SunsongRanch", "Sunsong Ranch");
atl("AutoBarButtonSunsongRanch", "Sunsong Ranch");
atl("Muffin.Potion.Buff","Muffin.Potion.Buff");
atl("Muffin.Potion.Rage","Muffin.Potion.Rage");
atl("Muffin.Potion.Water Breathing","Muffin.Potion.Water Breathing");
atl("Muffin.Potion.Health", "Muffin.Potion.Health");
atl("Muffin.Elixir.Battle", "Muffin.Elixir.Battle");
atl("Muffin.Elixir.Guardian", "Muffin.Elixir.Guardian");
atl("Muffin.Flask", "Muffin.Flask");

atl("AutoBar.Garrison", "Garrison");
atl("AutoBarButtonGarrison", "Garrison");
atl("AutoBarButtonToyBox", "Toy Box");
atl("Spell.Stealth", "Spell.Stealth");
atl("AutoBarButtonInterrupt", "Interrupts");

atl("Tradeskill.Gather.Herbalism", "Herbs");
atl("AutoBarButtonMillHerbs", "Milling");

atl("MountShowQiraji", "Show Qiraji");
atl("MountShowFavourites", "Show Favourites");
atl("MountShowNonFavourites", "Show Non-Favourites");
atl("MountShowClass", "Show Class");
atl("ToyBoxOnlyFavourites", "Only Show Favourites");

atl("Muffin.Misc.Quest", "Muffin.Misc.Quest");
atl("Muffin.Mount", "Muffin.Mount");

atl("Muffin.Skill.Fishing.Lure", "Muffin.Skill.Fishing.Lure");

atl("Spell.AncientDalaranPortals", "Spell.AncientDalaranPortals");

atl("HearthIncludeAncientDalaran", "Include Ancient Dalaran");
atl("Spell.AncientDalaranPortals", "Spell.AncientDalaranPortals");

atl("Include Basic Combo Food", "Include Basic Combo Food");

atl("Supporters", "Supporters");

atl("Spell.Class.Pet", "Class Pet");
atl("Spell.Class.Pets2", "Pet Combat");
atl("Spell.Class.Pets3", "Pet Misc");

atl("AutoBarButtonClassPet", "Class Pet");
atl("AutoBarButtonClassPets2", "Pet Combat");
atl("AutoBarButtonClassPets3", "Pet Misc");

atl("AutoBarClassBarDemonHunter", "Demon Hunter")
atl("AutoBarButtonBattlePetItems", "Battle Pet Items")

atl("Max Popup Height", "Max Popup Height")
atl("Max Popup Height Desc", "Maximum Number of button rows for a popup")

atl("Muffin.Gear.Trinket", "Muffin.Gear.Trinket")

atl("Muffin.Food.Health.Basic", "Muffin.Food.Health.Basic")
atl("Consumable.Cooldown.Potion.Rejuvenation.Dreamless Sleep", "Consumable.Cooldown.Potion.Rejuvenation.Dreamless Sleep")
atl("Muffin.Food.Combo", "Muffin.Food.Combo")
atl("Muffin.Potion.Combo", "Muffin.Potion.Combo")
atl("Consumable.Buff.Water Breathing", "Consumable.Buff.Water Breathing")

atl("AutoBarButtonOrderHallResource", "Order Hall Resources")
atl("AutoBarButtonOrderHallTroop", "Order Hall Troops")
atl("AutoBarButtonReputation", "Reputation")

local quick_sets = 
{
	--Categories
	"Consumable.Buff.Resistance.Self",
	"Consumable.Buff.Resistance.Target",
	"Consumable.Food.Bread",
	"Consumable.Food.Cheese",
	"Consumable.Food.Fish",
	"Consumable.Food.Fruit",
	"Consumable.Food.Fungus",
	"Consumable.Food.Meat",
	"Items.ToyBox",
	"Muffin.Battle Pet Items.Bandages",
	"Muffin.Battle Pet Items.Level",
	"Muffin.Battle Pet Items.Pet Treat",
	"Muffin.Battle Pet Items.Upgrade",
	"Muffin.Food.Combo.Basic",
	"Muffin.Food.Combo.Buff",
	"Muffin.Food.Health.Buff",
	"Muffin.Food.Mana.Basic",
	"Muffin.Food.Mana.Buff",
	"Muffin.Garrison",
	"Muffin.Misc.Openable",
	"Muffin.Order Hall.Ancient Mana",
	"Muffin.Order Hall.Artifact Power",
	"Muffin.Order Hall.Buff",
	"Muffin.Order Hall.Champion",
	"Muffin.Order Hall.Troop Recruit",
	"Muffin.Potion.Mana",
	"Muffin.Reputation",
	"Muffin.Skill.Fishing.Misc",
	"Muffin.Skill.Fishing.Rare Fish",
	"Muffin.SunSongRanch",
	"Spell.Charge",
	"Spell.ER",
	"Spell.Interrupt",
	"Spell.Mage.Conjure Food",
	"Toys.ToyBox",
	"Tradeskill.Tool.Fishing.Bait",


}

atl_table(quick_sets);
