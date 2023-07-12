DELETE FROM `weenie` WHERE `class_Id` = 5001122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001122, '5001122', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001122,   1,          1) /* ItemType - MeleeWeapon */
     , (5001122,   3,         20) /* PaletteTemplate - Silver */
     , (5001122,   5,        550) /* EncumbranceVal */
     , (5001122,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5001122,  16,          1) /* ItemUseable - No */
     , (5001122,  19,     200000) /* Value */
     , (5001122,  33,          1) /* Bonded - Bonded */
     , (5001122,  44,          6) /* Damage */
     , (5001122,  45,         64) /* DamageType - Electric */
     , (5001122,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5001122,  47,          4) /* AttackType - Slash */
     , (5001122,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5001122,  49,         40) /* WeaponTime */
     , (5001122,  51,          5) /* CombatUse - TwoHanded */
     , (5001122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001122, 114,          1) /* Attuned - Attuned */
     , (5001122, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5001122, 169,  101255170) /* TsysMutationData */
     , (5001122, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5001122, 292,          2) /* Cleaving */
     , (5001122, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001122,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001122,  21,       1) /* WeaponLength */
     , (5001122,  22,   0.326) /* DamageVariance */
     , (5001122,  29,    1.06) /* WeaponDefense */
     , (5001122,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001122,   1, 'LR 2h') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001122,   1, 0x0200133F) /* Setup */
     , (5001122,   3, 0x20000014) /* SoundTable */
     , (5001122,   6, 0x04001F21) /* PaletteBase */
     , (5001122,   7, 0x10000765) /* ClothingBase */
     , (5001122,   8, 0x06006B59) /* Icon */
     , (5001122,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001122,  52, 0x06003354) /* IconUnderlay */;
