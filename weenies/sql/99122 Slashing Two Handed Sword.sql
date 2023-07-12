DELETE FROM `weenie` WHERE `class_Id` = 99122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99122, 'derpyslash2hsword', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99122,   1,          1) /* ItemType - MeleeWeapon */
     , (99122,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (99122,   5,        550) /* EncumbranceVal */
     , (99122,   9,   33554432) /* ValidLocations - TwoHanded */
     , (99122,  16,          1) /* ItemUseable - No */
     , (99122,  18,          1) /* UiEffects - Magical */
     , (99122,  19,        340) /* Value */
     , (99122,  44,         54) /* Damage */
     , (99122,  45,          1) /* DamageType - Slash */
     , (99122,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (99122,  47,          4) /* AttackType - Slash */
     , (99122,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (99122,  49,         50) /* WeaponTime */
     , (99122,  51,          5) /* CombatUse - TwoHanded */
     , (99122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99122, 169,  101255170) /* TsysMutationData */
     , (99122, 179,          8) /* ImbuedEffect - SlashRending */
     , (99122, 292,          2) /* Cleaving */
     , (99122, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99122,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99122,  21,       1) /* WeaponLength */
     , (99122,  22,    0.25) /* DamageVariance */
     , (99122,  29,     1.2) /* WeaponDefense */
     , (99122,  39,    1.25) /* DefaultScale */
     , (99122,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99122,   1, 'Slashing Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99122,   1, 0x02000726) /* Setup */
     , (99122,   3, 0x20000014) /* SoundTable */
     , (99122,   6, 0x04000BEF) /* PaletteBase */
     , (99122,   7, 0x100003A1) /* ClothingBase */
     , (99122,   8, 0x060073D2) /* Icon */
     , (99122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99122,  52, 0x0600335C) /* IconUnderlay */;
