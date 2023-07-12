DELETE FROM `weenie` WHERE `class_Id` = 99115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99115, 'dridsyumislashing', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99115,   1,        256) /* ItemType - MissileWeapon */
     , (99115,   3,          4) /* PaletteTemplate - Brown */
     , (99115,   5,        980) /* EncumbranceVal */
     , (99115,   8,        140) /* Mass */
     , (99115,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (99115,  16,          1) /* ItemUseable - No */
     , (99115,  18,       1024) /* UiEffects - Slashing */
     , (99115,  19,        400) /* Value */
     , (99115,  44,          0) /* Damage */
     , (99115,  45,          1) /* DamageType - Slash */
     , (99115,  46,         16) /* DefaultCombatStyle - Bow */
     , (99115,  48,         47) /* WeaponSkill - MissileWeapons */
     , (99115,  49,         45) /* WeaponTime */
     , (99115,  50,          1) /* AmmoType - Arrow */
     , (99115,  51,          2) /* CombatUse - Missile */
     , (99115,  52,          2) /* ParentLocation - LeftHand */
     , (99115,  53,          3) /* PlacementPosition - LeftHand */
     , (99115,  60,        192) /* WeaponRange */
     , (99115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99115, 150,        103) /* HookPlacement - Hook */
     , (99115, 151,          2) /* HookType - Wall */
     , (99115, 169,  101187850) /* TsysMutationData */
     , (99115, 179,          8) /* ImbuedEffect - SlashRending */
     , (99115, 204,         18) /* ElementalDamageBonus */
     , (99115, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99115,  26,    27.3) /* MaximumVelocity */
     , (99115,  29,    1.15) /* WeaponDefense */
     , (99115,  39,    0.85) /* DefaultScale */
     , (99115,  62,       1) /* WeaponOffense */
     , (99115,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99115,   1, 'Drid''s Slicing Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99115,   1, 0x020011F4) /* Setup */
     , (99115,   3, 0x20000014) /* SoundTable */
     , (99115,   6, 0x0400196D) /* PaletteBase */
     , (99115,   7, 0x10000589) /* ClothingBase */
     , (99115,   8, 0x0600158F) /* Icon */
     , (99115,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99115,  36, 0x0E00001D) /* MutateFilter */
     , (99115,  46, 0x38000008) /* TsysMutationFilter */;
