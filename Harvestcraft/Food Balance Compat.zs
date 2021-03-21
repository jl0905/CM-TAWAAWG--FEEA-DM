//Food Balance for Pam's Harvestcraft I don't know ho to code :D

import mods.hungertweaker.FoodValues
import crafttweaker.oredict.IOreDictEntry;

<minecraft:cooked_fish>.setHunger(2); <minecraft:cooked_fish>.setSaturationModifier(1.5);
<minecraft:cooked_fish:1>.setHunger(2); <minecraft:cooked_fish:1>.setSaturationModifier(1.5);

//jerky stat changes
<tconstruct:edible:12>.setHunger(2); <tconstruct:edible:12>.setSaturationModifier(2);
<tconstruct:edible:14>.setHunger(2); <tconstruct:edible:14>.setSaturationModifier(2);
<tconstruct:edible:13>.setHunger(2); <tconstruct:edible:13>.setSaturationModifier(2);
<tconstruct:edible:15>.setHunger(2); <tconstruct:edible:15>.setSaturationModifier(2);
<tconstruct:edible:23>.setHunger(2); <tconstruct:edible:23>.setSaturationModifier(2);
<tconstruct:edible:11>.setHunger(2); <tconstruct:edible:11>.setSaturationModifier(2);
<tconstruct:edible:22>.setHunger(2); <tconstruct:edible:22>.setSaturationModifier(2);
<tconstruct:edible:21>.setHunger(2); <tconstruct:edible:21>.setSaturationModifier(2);
<tconstruct:edible:20>.setHunger(2); <tconstruct:edible:20>.setSaturationModifier(2);

//TF venision balance
<harvestcraft:venisonrawitem>.addAll(<twilightforest:raw_venison>);
<harvestcraft:venisoncookeditem>.addAll<twilightforest:cooked_venison>;
<twilightforest:cooked_venison>.setHunger(1); <twilightforest:cooked_venison>.setSaturationModifier(2.5);
<twilightforest:raw_venison>.setHunger(0.5); <twilightforest:raw_venison>.setSaturationModifier(3);

val meat = <ore:foodMeat>;
val fish = <ore:fish>;
//raw meats oredict
val rmeat = <ore:listAllmeatraw>;
val rbeef = <ore:listAllbeefraw>;
val rrabbit = <ore:listAllrabbitraw>;
val rpork = <ore:listAllporkraw>;
val rchicken = <ore:listAllchickenraw>;
val rmutton = <ore:listAllmuttonraw>;
val rfish = <ore:listAllfishraw>;
//cooked meats oredict
val cmeat = <ore:listAllmeatcooked>;
val cbeef = <ore:listAllbeefcooked>;
val crabbit = <ore:listAllrabbitcooked>;
val cpork = <ore:listAllporkcooked>;
val cchicken = <ore:listAllchickencooked>;
val cmutton = <ore:listAllmuttoncooked>;
val cfish = <ore:listAllfishcooked>;

//oredict recipe fix
meat.addItems([<tconstruct:edible:12>, <tconstruct:edible:14>, <tconstruct:edible:13>, <tconstruct:edible:15>, <tconstruct:edible:11>]);
fish.addItems([<tconstruct:edible:23>, <tconstruct:edible:22>, <tconstruct:edible:21>, <tconstruct:edible:20>]);
rmeat.addItems([<tconstruct:edible:12>, <tconstruct:edible:14>, <tconstruct:edible:13>, <tconstruct:edible:15>, <tconstruct:edible:11>]);
cmeat.addItems([<tconstruct:edible:12>, <tconstruct:edible:14>, <tconstruct:edible:13>, <tconstruct:edible:15>, <tconstruct:edible:11>]);
rchicken.add(<tconstruct:edible:12>);
cchicken.add(<tconstruct:edible:12>);
rmutton.add(<tconstruct:edible:14>);
cmutton.add(<tconstruct:edible:14>);
rpork.add(<tconstruct:edible:13>);
cpork.add(<tconstruct:edible:13>);
rrabbit.add(<tconstruct:edible:15>);
crabbit.add(<tconstruct:edible:15>);
rbeef.add(<tconstruct:edible:11>);
cbeef.add(<tconstruct:edible:11>);
rfish.addItems([<tconstruct:edible:23>, <tconstruct:edible:22>, <tconstruct:edible:21>, <tconstruct:edible:20>]);
cfish.addItems([<tconstruct:edible:23>, <tconstruct:edible:22>, <tconstruct:edible:21>, <tconstruct:edible:20>]);

mods.jei.JEI.removeAndHide(<tconstruct:edible:10>); //removed monster jerky