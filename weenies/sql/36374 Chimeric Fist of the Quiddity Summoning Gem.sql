DELETE FROM `weenie` WHERE `class_Id` = 36374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36374, 'ace36374-chimericfistofthequidditysummoninggem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36374,   1,        128) /* ItemType - Misc */
     , (36374,   5,         10) /* EncumbranceVal */
     , (36374,  11,          1) /* MaxStackSize */
     , (36374,  12,          1) /* StackSize */
     , (36374,  13,         10) /* StackUnitEncumbrance */
     , (36374,  15,          3) /* StackUnitValue */
     , (36374,  16,          8) /* ItemUseable - Contained */
     , (36374,  19,          3) /* Value */
     , (36374,  33,          1) /* Bonded - Bonded */
     , (36374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36374,  94,         16) /* TargetType - Creature */
     , (36374, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36374,  22, True ) /* Inscribable */
     , (36374,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36374,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36374,   1, 'Chimeric Fist of the Quiddity Summoning Gem') /* Name */
     , (36374,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (36374,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the Chimeric Fist of the Quiddity. Once summoned, the weapon will only remain in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36374,   1, 0x020006FF) /* Setup */
     , (36374,   3, 0x20000014) /* SoundTable */
     , (36374,   6, 0x04000BF8) /* PaletteBase */
     , (36374,   8, 0x06001E11) /* Icon */
     , (36374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36374,  38,      70898) /* UseCreateItem - Chimeric Fist of the Quiddity */
     , (36374,  50, 0x060028F9) /* IconOverlay */
     , (36374,  52, 0x060065FB) /* IconUnderlay */;
