const $EventBuses = Java.loadClass('dev.architectury.platform.forge.EventBuses')
const $GasDeferredRegister = Java.loadClass('mekanism.common.registration.impl.GasDeferredRegister')
const $SlurryDeferredRegister = Java.loadClass('mekanism.common.registration.impl.SlurryDeferredRegister')
const $InfuseTypeDeferredRegister = Java.loadClass('mekanism.common.registration.impl.InfuseTypeDeferredRegister')

const GASES = new $GasDeferredRegister('kubejs')
const SLURRY = new $SlurryDeferredRegister('kubejs')
const INFUSETYPE = new $InfuseTypeDeferredRegister('kubejs')

GASES.register('hyper_experience_gas', 0x5eddfd)
GASES.register('gaseous_infinity', 0x7d4daa)
GASES.register('fire_vapor', 0xDDC9C9)
GASES.register('dragons_breath', 0xa317a3)
GASES.register('pulsating_gas', 0x56ac68)
GASES.register('vibrant_gas', 0xe0ea6a)

GASES.register($EventBuses.getModEventBus('kubejs').get())

ClientEvents.lang('en_us', event => {
    event.add('gas.kubejs.gaseous_infinity', "Gaseous Infinity")
    event.add('gas.kubejs.hyper_experience_gas', "Hyper Experience Gas")
    event.add('gas.kubejs.fire_vapor', "Fire Vapor")
    event.add('gas.kubejs.dragons_breath', "Dragon's Breath")
    event.add('gas.kubejs.pulsating_gas', "Pulsating Gas")
    event.add('gas.kubejs.vibrant_gas', "Vibrant Gas")
})

Color.of('#7d4daa')
Color.of('#5eddfd')
Color.of('#a317a3')
Color.of('#56ac68')
Color.of('#e0ea6a')