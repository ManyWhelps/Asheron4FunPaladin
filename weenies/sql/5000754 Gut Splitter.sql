DELETE FROM `weenie` WHERE `class_Id` = 5000754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000754, '5000754', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000754,   1,          1) /* ItemType - MeleeWeapon */
     , (5000754,   3,          2) /* PaletteTemplate - Blue */
     , (5000754,   5,        550) /* EncumbranceVal */
     , (5000754,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000754,  16,          1) /* ItemUseable - No */
     , (5000754,  18,        128) /* UiEffects - Frost */
     , (5000754,  19,         10) /* Value */
     , (5000754,  44,          8) /* Damage */
     , (5000754,  45,          1) /* DamageType - Slash */
     , (5000754,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000754,  47,          4) /* AttackType - Slash */
     , (5000754,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000754,  49,         50) /* WeaponTime */
     , (5000754,  51,          5) /* CombatUse - TwoHanded */
     , (5000754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000754, 169,  101255170) /* TsysMutationData */
     , (5000754, 292,          2) /* Cleaving */
     , (5000754, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000754,  11, True ) /* IgnoreCollisions */
     , (5000754,  13, True ) /* Ethereal */
     , (5000754,  14, True ) /* GravityStatus */
     , (5000754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000754,   5,  -0.033) /* ManaRate */
     , (5000754,  21,       0) /* WeaponLength */
     , (5000754,  22,     0.3) /* DamageVariance */
     , (5000754,  26,       0) /* MaximumVelocity */
     , (5000754,  29,    1.18) /* WeaponDefense */
     , (5000754,  39,       3) /* DefaultScale */
     , (5000754,  62,    1.18) /* WeaponOffense */
     , (5000754,  63,       1) /* DamageMod */
     , (5000754, 138,    1.18) /* SlayerDamageBonus */
     , (5000754, 147,    0.33) /* CriticalFrequency */
     , (5000754, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000754,   1, 'Gut Splitter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000754,   1, 0x02001356) /* Setup */
     , (5000754,   3, 0x20000014) /* SoundTable */
     , (5000754,   6, 0x04000BEF) /* PaletteBase */
     , (5000754,   7, 0x10000860) /* ClothingBase */
     , (5000754,   8, 0x06005B9B) /* Icon */
     , (5000754,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000754,  36, 0x0E000012) /* MutateFilter */
     , (5000754,  46, 0x38000032) /* TsysMutationFilter */;
