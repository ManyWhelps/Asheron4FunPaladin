DELETE FROM `weenie` WHERE `class_Id` = 99121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99121, 'derpypierce2h', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99121,   1,          1) /* ItemType - MeleeWeapon */
     , (99121,   3,         50) /* PaletteTemplate - RuddierYellow */
     , (99121,   5,        550) /* EncumbranceVal */
     , (99121,   9,   33554432) /* ValidLocations - TwoHanded */
     , (99121,  16,          1) /* ItemUseable - No */
     , (99121,  18,          1) /* UiEffects - Magical */
     , (99121,  19,        340) /* Value */
     , (99121,  44,         57) /* Damage */
     , (99121,  45,          2) /* DamageType - Pierce */
     , (99121,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (99121,  47,          2) /* AttackType - Thrust */
     , (99121,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (99121,  49,         50) /* WeaponTime */
     , (99121,  51,          5) /* CombatUse - TwoHanded */
     , (99121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99121, 169,  101255170) /* TsysMutationData */
     , (99121, 179,         16) /* ImbuedEffect - PierceRending */
     , (99121, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99121,  21,       1) /* WeaponLength */
     , (99121,  22,    0.25) /* DamageVariance */
     , (99121,  29,     1.2) /* WeaponDefense */
     , (99121,  39,    1.25) /* DefaultScale */
     , (99121,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99121,   1, 'Piercing Two Hand Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99121,   1, 0x02000724) /* Setup */
     , (99121,   3, 0x20000014) /* SoundTable */
     , (99121,   6, 0x04000BEF) /* PaletteBase */
     , (99121,   7, 0x100001A7) /* ClothingBase */
     , (99121,   8, 0x06001C55) /* Icon */
     , (99121,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99121,  36, 0x0E000012) /* MutateFilter */
     , (99121,  46, 0x38000032) /* TsysMutationFilter */
     , (99121,  52, 0x0600335B) /* IconUnderlay */;
