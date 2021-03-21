//Coin Exchange Script
val coppercoin = <ancientwarfarenpc:coin>.withTag({metal: "copper"});
val silvercoin = <ancientwarfarenpc:coin>.withTag({metal: "silver"});
val goldcoin = <ancientwarfarenpc:coin>.withTag({metal: "gold"});
val ancientcoin = <ancientwarfarenpc:coin>.withTag({metal: "ancient"});

recipes.addShapeless(<chisel:blockcopper:2>, coppercoin); //COPPER BLOCK PLACEHOLDER!!!!!!!!!!!!!!!!!!!!
recipes.addShapeless(<iceandfire:silver_nugget>, silvercoin);
recipes.addShapeless(<minecraft:gold_nugget>, goldcoin);
recipes.addShapeless(<minecraft:diamond>, ancientcoin);