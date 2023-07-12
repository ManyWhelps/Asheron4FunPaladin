DELETE FROM `weenie` WHERE `class_Id` = 5000591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000591, 'acid2h2', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000591,   1,          1) /* ItemType - MeleeWeapon */
     , (5000591,   3,          8) /* PaletteTemplate - Green */
     , (5000591,   5,        550) /* EncumbranceVal */
     , (5000591,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000591,  16,          1) /* ItemUseable - No */
     , (5000591,  18,        256) /* UiEffects - Acid */
     , (5000591,  19,         10) /* Value */
     , (5000591,  33,          1) /* Bonded - Bonded */
     , (5000591,  44,         47) /* Damage */
     , (5000591,  45,         32) /* DamageType - Acid */
     , (5000591,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000591,  47,          4) /* AttackType - Slash */
     , (5000591,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000591,  49,         40) /* WeaponTime */
     , (5000591,  51,          5) /* CombatUse - TwoHanded */
     , (5000591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000591, 114,          1) /* Attuned - Attuned */
     , (5000591, 158,          2) /* WieldRequirements - RawSkill */
     , (5000591, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000591, 160,        430) /* WieldDifficulty */
     , (5000591, 169,  101255170) /* TsysMutationData */
     , (5000591, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000591, 292,          2) /* Cleaving */
     , (5000591, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000591,  21,       1) /* WeaponLength */
     , (5000591,  22,   0.325) /* DamageVariance */
     , (5000591,  29,    1.18) /* WeaponDefense */
     , (5000591,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000591,   1, 'Acid Rain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000591,   1, 0x020018E3) /* Setup */
     , (5000591,   3, 0x20000014) /* SoundTable */
     , (5000591,   6, 0x04001A26) /* PaletteBase */
     , (5000591,   7, 0x10000778) /* ClothingBase */
     , (5000591,   8, 0x06006B56) /* Icon */
     , (5000591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000591,  52, 0x06003355) /* IconUnderlay */;
