#priority 50

import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.bracket.CommandStringDisplayable;
import crafttweaker.api.entity.attribute.AttributeOperation;

// leather toughness
<item:minecraft:leather_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "5bb7620d-c2d1-43ff-acd6-22c786c1cba1", "Leather Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:leather_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "267d9c49-0dca-4d73-8320-71441ffbca3a", "Leather Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:minecraft:leather_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d1425340-eb5a-4042-bd51-0ef4e7df64f0", "Leather Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:minecraft:leather_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "ef453560-d9df-4b91-b5cc-0831bf3f39fc", "Leather Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

// chain toughness
<item:minecraft:chainmail_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "5bb7620d-c2d1-43ff-acd6-22c786c1cba1", "Chainmail Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:chainmail_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "267d9c49-0dca-4d73-8320-71441ffbca3a", "Chainmail Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:minecraft:chainmail_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d1425340-eb5a-4042-bd51-0ef4e7df64f0", "Chainmail Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:minecraft:chainmail_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "ef453560-d9df-4b91-b5cc-0831bf3f39fc", "Chainmail Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

// iron toughness
<item:minecraft:iron_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "5bb7620d-c2d1-43ff-acd6-22c786c1cba1", "Iron Toughness Buff", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:iron_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "267d9c49-0dca-4d73-8320-71441ffbca3a", "Iron Toughness Buff", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:minecraft:iron_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d1425340-eb5a-4042-bd51-0ef4e7df64f0", "Iron Toughness Buff", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:minecraft:iron_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "ef453560-d9df-4b91-b5cc-0831bf3f39fc", "Iron Toughness Buff", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

// gold toughness
<item:minecraft:golden_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "5bb7620d-c2d1-43ff-acd6-22c786c1cba1", "Gold Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:golden_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "267d9c49-0dca-4d73-8320-71441ffbca3a", "Gold Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:minecraft:golden_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "d1425340-eb5a-4042-bd51-0ef4e7df64f0", "Gold Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:minecraft:golden_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "ef453560-d9df-4b91-b5cc-0831bf3f39fc", "Gold Toughness Buff", 1, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

// gold kb resist
<item:minecraft:golden_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "5bb7620d-c2d1-43ff-acd6-22c786c1cba1", "Gold KB Resist", 0.15, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:golden_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "267d9c49-0dca-4d73-8320-71441ffbca3a", "Gold KB Resist", 0.15, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:chest>]);
<item:minecraft:golden_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "d1425340-eb5a-4042-bd51-0ef4e7df64f0", "Gold KB Resist", 0.15, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:legs>]);
<item:minecraft:golden_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.knockback_resistance>, "ef453560-d9df-4b91-b5cc-0831bf3f39fc", "Gold KB Resist", 0.15, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:feet>]);

// netherite speed penalty
<item:minecraft:netherite_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "b0958734-e7a5-4290-abbc-6ecdc4877a8d", "Netherite Movespeed Penalty", -0.05, AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:netherite_chestplate>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "fb0ebe00-7759-4b1f-b7cd-fff854f13b6a", "Netherite Movespeed Penalty", -0.1, AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:chest>]);
<item:minecraft:netherite_leggings>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "6b648edf-bc46-4bd0-a3cb-3a4d99d524c7", "Netherite Movespeed Penalty", -0.05, AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:legs>]);
<item:minecraft:netherite_boots>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.movement_speed>, "0cecb6b3-0ca3-4e67-877c-37a5b0e087b1", "Netherite Movespeed Penalty", -0.05, AttributeOperation.MULTIPLY_BASE, [<constant:minecraft:equipmentslot:feet>]);

// turtle helmet actually gets remembered for once
<item:minecraft:turtle_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor>, "2ad3f246-fee1-4e67-b886-69fd380bb150", "Turtle Helm Armor Buff", 3, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
<item:minecraft:turtle_helmet>.anyDamage().addGlobalAttributeModifier(<attribute:minecraft:generic.armor_toughness>, "5bb7620d-c2d1-43ff-acd6-22c786c1cba1", "Turtle Helm Toughness Buff", 2, AttributeOperation.ADDITION, [<constant:minecraft:equipmentslot:head>]);
