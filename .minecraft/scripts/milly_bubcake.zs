import crafttweaker.api.item.IItemStack;

craftingTable.addShaped("milly_bubcake_cool", <item:minecraft:cake>, [
        [<tag:items:c:milk>, <tag:items:c:milk>, <tag:items:c:milk>],
        [<item:minecraft:sugar>, <tag:items:c:eggs>, <item:minecraft:sugar>],
        [<item:minecraft:wheat>, <item:minecraft:wheat>, <item:minecraft:wheat>]
    ],(out as IItemStack, inputs as IItemStack[][]) => {
        if (inputs[1][1] == <item:spelunkery:milly_bubcap>) {
            return out.withTag({display:{Name:'[{"text":"Milly Bubcake","italic":false}]',Lore:['[{"text":"Happy One Milly Bubs!","italic":false,"color":"gray"}]']}});
        } else {
            return out;
        }
    }
);
