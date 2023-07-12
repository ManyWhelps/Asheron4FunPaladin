DELETE FROM `weenie` WHERE `class_Id` = 5000739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000739, 'ace5000739-frostquadrelle', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000739,   1,          1) /* ItemType - MeleeWeapon */
     , (5000739,   3,          2) /* PaletteTemplate - Blue */
     , (5000739,   5,        550) /* EncumbranceVal */
     , (5000739,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000739,  16,          1) /* ItemUseable - No */
     , (5000739,  18,        128) /* UiEffects - Frost */
     , (5000739,  19,         10) /* Value */
     , (5000739,  44,          8) /* Damage */
     , (5000739,  45,          4) /* DamageType - Bludgeon */
     , (5000739,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000739,  47,          4) /* AttackType - Slash */
     , (5000739,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000739,  49,         50) /* WeaponTime */
     , (5000739,  51,          5) /* CombatUse - TwoHanded */
     , (5000739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000739, 169,  101255170) /* TsysMutationData */
     , (5000739, 292,          2) /* Cleaving */
     , (5000739, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000739,  21,       1) /* WeaponLength */
     , (5000739,  22,     0.6) /* DamageVariance */
     , (5000739,  29,       1) /* WeaponDefense */
     , (5000739,  39,     1.8) /* DefaultScale */
     , (5000739,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000739,   1, 'My Ex"s Cold Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000739,   1, 0x02001352) /* Setup */
     , (5000739,   3, 0x20000014) /* SoundTable */
     , (5000739,   6, 0x04000BEF) /* PaletteBase */
     , (5000739,   7, 0x10000860) /* ClothingBase */
     , (5000739,   8, 0x06005B93) /* Icon */
     , (5000739,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000739,  36, 0x0E000012) /* MutateFilter */
     , (5000739,  46, 0x38000032) /* TsysMutationFilter */;
