DELETE FROM `weenie` WHERE `class_Id` = 5001147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001147, '5001147', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001147,   1,        256) /* ItemType - MissileWeapon */
     , (5001147,   3,         20) /* PaletteTemplate - Silver */
     , (5001147,   5,        450) /* EncumbranceVal */
     , (5001147,   8,         90) /* Mass */
     , (5001147,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5001147,  16,          1) /* ItemUseable - No */
     , (5001147,  18,        256) /* UiEffects - Acid */
     , (5001147,  19,     200000) /* Value */
     , (5001147,  33,          1) /* Bonded - Bonded */
     , (5001147,  44,          0) /* Damage */
     , (5001147,  45,         32) /* DamageType - Acid */
     , (5001147,  46,         16) /* DefaultCombatStyle - Bow */
     , (5001147,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5001147,  49,         35) /* WeaponTime */
     , (5001147,  50,          1) /* AmmoType - Arrow */
     , (5001147,  51,          2) /* CombatUse - Missile */
     , (5001147,  52,          2) /* ParentLocation - LeftHand */
     , (5001147,  53,          3) /* PlacementPosition - LeftHand */
     , (5001147,  60,        160) /* WeaponRange */
     , (5001147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001147, 114,          1) /* Attuned - Attuned */
     , (5001147, 150,        103) /* HookPlacement - Hook */
     , (5001147, 151,          2) /* HookType - Wall */
     , (5001147, 169,  101187850) /* TsysMutationData */
     , (5001147, 179,         64) /* ImbuedEffect - AcidRending */
     , (5001147, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001147,  11, True ) /* IgnoreCollisions */
     , (5001147,  13, True ) /* Ethereal */
     , (5001147,  14, True ) /* GravityStatus */
     , (5001147,  19, True ) /* Attackable */
     , (5001147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001147,  21,       0) /* WeaponLength */
     , (5001147,  22,       0) /* DamageVariance */
     , (5001147,  26,    24.9) /* MaximumVelocity */
     , (5001147,  29,    1.06) /* WeaponDefense */
     , (5001147,  39,     1.1) /* DefaultScale */
     , (5001147,  62,       1) /* WeaponOffense */
     , (5001147,  63,     1.3) /* DamageMod */
     , (5001147, 149,       1) /* WeaponMissileDefense */
     , (5001147, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001147,   1, 'Shoddy Shouyumi of Spring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001147,   1, 0x02000129) /* Setup */
     , (5001147,   3, 0x20000014) /* SoundTable */
     , (5001147,   6, 0x04000BEF) /* PaletteBase */
     , (5001147,   7, 0x10000130) /* ClothingBase */
     , (5001147,   8, 0x06001599) /* Icon */
     , (5001147,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001147,  36, 0x0E00001D) /* MutateFilter */
     , (5001147,  46, 0x38000008) /* TsysMutationFilter */
     , (5001147,  52, 0x06003355) /* IconUnderlay */;
