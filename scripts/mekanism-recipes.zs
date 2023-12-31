import mods.mekanism.api.FloatingLong;
import mods.mekanism.api.ingredient.ChemicalStackIngredient.GasStackIngredient;
import mods.mekanism.api.ingredient.FluidStackIngredient;
import mods.mekanism.api.ingredient.ChemicalStackIngredient.InfusionStackIngredient;
import mods.mekanism.api.ingredient.ItemStackIngredient;
//removing mekanism recipes



//adding mekanism recipes (use addRecipe for mekanism found C:\Users\User\Twitch\Minecraft\Instances\AAAAAAAAAAAAAAAAAAAAAAAAAA\scripts\examples\mekanism)
    //enriching
        <recipetype:mekanism:enriching>.addRecipe("grains_of_infinity_enriching", ItemStackIngredient.from(<item:kubejs:washed_grains_of_infinity>), <item:enderio:grains_of_infinity>);
    //infusing
        <recipetype:mekanism:metallurgic_infusing>.addRecipe("lattice_infusion", <item:minecraft:netherite_ingot>, <infuse_type:mekanism:diamond> * 80, <item:avaritia:diamond_lattice>);
    //reaction
        <recipetype:mekanism:reaction>.addRecipe("infalmming_water", <item:kubejs:radiant_catalyst>, <tag:fluids:minecraft:water> * 1000, <gas:mekanism:oxygen> * 1000, 600, <item:kubejs:radiant_catalyst>, <gas:kubejs:fire_vapor> * 2000, 1000);
        <recipetype:mekanism:reaction>.addRecipe("breath_of_a_dead_dragon", <item:minecraft:dragon_head>, <tag:fluids:minecraft:water> * 500, <gas:mekanism:oxygen> * 300, 100, <item:minecraft:dragon_head>, <gas:kubejs:dragons_breath> * 2000, 1000);
    //rotary
    var rotary = <recipetype:mekanism:rotary>;
        rotary.addRecipe("flamming_water/state_change", <fluid:enderio:fire_water> * 1, <gas:kubejs:fire_vapor> * 1, <gas:kubejs:fire_vapor>, <fluid:enderio:fire_water>);
        rotary.addRecipe("hyper_experience/state_change", <fluid:create_enchantment_industry:hyper_experience> * 1, <gas:kubejs:hyper_experience_gas> * 1, <gas:kubejs:hyper_experience_gas>, <fluid:create_enchantment_industry:hyper_experience>);
        rotary.addRecipe("fluidic_infinity/state_change", <fluid:kubejs:liquid_infinity> * 1, <gas:kubejs:gaseous_infinity> * 1, <gas:kubejs:gaseous_infinity>, <fluid:kubejs:liquid_infinity>);
        rotary.addRecipe("dragons/breath_state_change", <fluid:kubejs:liquid_dragons_breath> * 1, <gas:kubejs:dragons_breath> * 1, <gas:kubejs:dragons_breath>, <fluid:kubejs:liquid_dragons_breath>);
        rotary.addRecipe("polonium/state_change", <fluid:kubejs:liquid_polonium> * 1, <gas:mekanism:polonium> * 1, <gas:mekanism:polonium>, <fluid:kubejs:liquid_polonium>);
        rotary.addRecipe("antimatter/state_change", <fluid:kubejs:liquid_antimatter> * 1, <gas:mekanism:antimatter> * 1, <gas:mekanism:antimatter>, <fluid:kubejs:liquid_antimatter>);
        rotary.addRecipe("pulsating_fluid/state_change", <fluid:kubejs:pulsating_liquid> * 1, <gas:kubejs:pulsating_gas> * 1, <gas:kubejs:pulsating_gas>, <fluid:kubejs:pulsating_liquid>);
        rotary.addRecipe("vibrant_fluid/state_change", <fluid:kubejs:vibrant_liquid> * 1, <gas:kubejs:vibrant_gas> * 1, <gas:kubejs:vibrant_gas>, <fluid:kubejs:vibrant_liquid>);
    //purifying
        <recipetype:mekanism:purifying>.addRecipe("purifying_grains_of_infinity", <item:enderio:grains_of_infinity>, <gas:mekanism:hydrofluoric_acid>, <item:kubejs:pure_grains_of_infinity>);
    //injecting
        <recipetype:mekanism:injecting>.addRecipe("enchanting_grains_of_infinity", <item:kubejs:pure_grains_of_infinity>, <gas:kubejs:hyper_experience_gas> * 500, <item:kubejs:enchanted_grains_of_infinity>);
    //nucleosynthesizing
        <recipetype:mekanism:nucleosynthesizing>.addRecipe("perfecting_the_infinite", <item:kubejs:superheated_grains_of_infinity>, <gas:mekanism:antimatter> * 750, <item:kubejs:atomically_perfect_grains_of_infinity>, 200);
    //oxidisation
        <recipetype:mekanism:oxidizing>.addRecipe("infinite_gasification", <item:kubejs:atomically_perfect_grains_of_infinity>, <gas:kubejs:gaseous_infinity> * 60);
    //crystallisation
        <recipetype:mekanism:crystallizing>.addRecipe("crystallization_of_infinity", <gas:kubejs:gaseous_infinity> * 300, <item:kubejs:crystal_of_infinity>);
        <recipetype:mekanism:crystallizing>.addRecipe("pulsating_crystal", <gas:kubejs:pulsating_gas> * 250, <item:enderio:pulsating_crystal>);
        <recipetype:mekanism:crystallizing>.addRecipe("vibrant_crystal", <gas:kubejs:vibrant_gas> * 250, <item:enderio:vibrant_crystal>);