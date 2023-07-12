DELETE FROM `weenie` WHERE `class_Id` = 5000515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000515, 'dragonspinebow', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000515,   1,        256) /* ItemType - MissileWeapon */
     , (5000515,   3,          4) /* PaletteTemplate - Brown */
     , (5000515,   5,        900) /* EncumbranceVal */
     , (5000515,   8,         90) /* Mass */
     , (5000515,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000515,  16,          1) /* ItemUseable - No */
     , (5000515,  18,       2048) /* UiEffects - Piercing */
     , (5000515,  19,      50000) /* Value */
     , (5000515,  44,          0) /* Damage */
     , (5000515,  45,          2) /* DamageType - Pierce */
     , (5000515,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000515,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000515,  49,         70) /* WeaponTime */
     , (5000515,  50,          1) /* AmmoType - Arrow */
     , (5000515,  51,          2) /* CombatUse - Missile */
     , (5000515,  52,          2) /* ParentLocation - LeftHand */
     , (5000515,  53,        101) /* PlacementPosition - Resting */
     , (5000515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000515, 151,          2) /* HookType - Wall */
     , (5000515, 169,  118162702) /* TsysMutationData */
     , (5000515, 204,          6) /* ElementalDamageBonus */
     , (5000515, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000515,  11, True ) /* IgnoreCollisions */
     , (5000515,  13, True ) /* Ethereal */
     , (5000515,  14, True ) /* GravityStatus */
     , (5000515,  19, True ) /* Attackable */
     , (5000515,  22, True ) /* Inscribable */
     , (5000515,  91, False) /* Retained */
     , (5000515, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000515,   5,  -0.033) /* ManaRate */
     , (5000515,  12,    0.66) /* Shade */
     , (5000515,  21,       0) /* WeaponLength */
     , (5000515,  22,       0) /* DamageVariance */
     , (5000515,  26,    27.3) /* MaximumVelocity */
     , (5000515,  29,    1.18) /* WeaponDefense */
     , (5000515,  39,     1.3) /* DefaultScale */
     , (5000515,  62,       1) /* WeaponOffense */
     , (5000515,  63,       2) /* DamageMod */
     , (5000515, 110,    1.67) /* BulkMod */
     , (5000515, 111,       1) /* SizeMod */
     , (5000515, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000515,   1, 'Dragonspine Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000515,   1, 0x02001376) /* Setup */
     , (5000515,   3, 0x20000014) /* SoundTable */
     , (5000515,   6, 0x04000BEF) /* PaletteBase */
     , (5000515,   8, 0x06005BDC) /* Icon */
     , (5000515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000515,  36, 0x0E000012) /* MutateFilter */
     , (5000515,  46, 0x38000032) /* TsysMutationFilter */;
