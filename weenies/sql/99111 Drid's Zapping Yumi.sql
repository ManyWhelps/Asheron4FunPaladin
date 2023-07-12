DELETE FROM `weenie` WHERE `class_Id` = 99111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99111, 'dridsyumielectric', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99111,   1,        256) /* ItemType - MissileWeapon */
     , (99111,   3,         82) /* PaletteTemplate - PinkPurple */
     , (99111,   5,        980) /* EncumbranceVal */
     , (99111,   8,        140) /* Mass */
     , (99111,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (99111,  16,          1) /* ItemUseable - No */
     , (99111,  18,         64) /* UiEffects - Lightning */
     , (99111,  19,        400) /* Value */
     , (99111,  44,          0) /* Damage */
     , (99111,  45,         64) /* DamageType - Electric */
     , (99111,  46,         16) /* DefaultCombatStyle - Bow */
     , (99111,  48,         47) /* WeaponSkill - MissileWeapons */
     , (99111,  49,         45) /* WeaponTime */
     , (99111,  50,          1) /* AmmoType - Arrow */
     , (99111,  51,          2) /* CombatUse - Missile */
     , (99111,  52,          2) /* ParentLocation - LeftHand */
     , (99111,  53,          3) /* PlacementPosition - LeftHand */
     , (99111,  60,        192) /* WeaponRange */
     , (99111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99111, 150,        103) /* HookPlacement - Hook */
     , (99111, 151,          2) /* HookType - Wall */
     , (99111, 169,  101187850) /* TsysMutationData */
     , (99111, 179,        256) /* ImbuedEffect - ElectricRending */
     , (99111, 204,         18) /* ElementalDamageBonus */
     , (99111, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99111,  26,    27.3) /* MaximumVelocity */
     , (99111,  29,    1.15) /* WeaponDefense */
     , (99111,  39,    0.85) /* DefaultScale */
     , (99111,  62,       1) /* WeaponOffense */
     , (99111,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99111,   1, 'Drid''s Zapping Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99111,   1, 0x020011F7) /* Setup */
     , (99111,   3, 0x20000014) /* SoundTable */
     , (99111,   6, 0x0400196D) /* PaletteBase */
     , (99111,   7, 0x10000589) /* ClothingBase */
     , (99111,   8, 0x0600158F) /* Icon */
     , (99111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99111,  36, 0x0E00001D) /* MutateFilter */
     , (99111,  46, 0x38000008) /* TsysMutationFilter */;
