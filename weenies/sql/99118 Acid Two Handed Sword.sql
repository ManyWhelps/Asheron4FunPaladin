DELETE FROM `weenie` WHERE `class_Id` = 99118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99118, 'derpyac2hsword', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99118,   1,          1) /* ItemType - MeleeWeapon */
     , (99118,   3,          8) /* PaletteTemplate - Green */
     , (99118,   5,        550) /* EncumbranceVal */
     , (99118,   9,   33554432) /* ValidLocations - TwoHanded */
     , (99118,  16,          1) /* ItemUseable - No */
     , (99118,  18,          1) /* UiEffects - Magical */
     , (99118,  19,        340) /* Value */
     , (99118,  44,         54) /* Damage */
     , (99118,  45,         32) /* DamageType - Acid */
     , (99118,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (99118,  47,          4) /* AttackType - Slash */
     , (99118,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (99118,  49,         50) /* WeaponTime */
     , (99118,  51,          5) /* CombatUse - TwoHanded */
     , (99118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99118, 169,  101255170) /* TsysMutationData */
     , (99118, 179,         64) /* ImbuedEffect - AcidRending */
     , (99118, 292,          2) /* Cleaving */
     , (99118, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99118,  21,       1) /* WeaponLength */
     , (99118,  22,    0.25) /* DamageVariance */
     , (99118,  29,     1.2) /* WeaponDefense */
     , (99118,  39,    1.25) /* DefaultScale */
     , (99118,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99118,   1, 'Acid Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99118,   1, 0x02000797) /* Setup */
     , (99118,   3, 0x20000014) /* SoundTable */
     , (99118,   6, 0x04000BEF) /* PaletteBase */
     , (99118,   7, 0x100001F2) /* ClothingBase */
     , (99118,   8, 0x060073CD) /* Icon */
     , (99118,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99118,  52, 0x06003355) /* IconUnderlay */;
