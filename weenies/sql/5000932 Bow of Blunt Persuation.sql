DELETE FROM `weenie` WHERE `class_Id` = 5000932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000932, '5000932', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000932,   1,        256) /* ItemType - MissileWeapon */
     , (5000932,   3,         20) /* PaletteTemplate - Silver */
     , (5000932,   5,        450) /* EncumbranceVal */
     , (5000932,   8,         90) /* Mass */
     , (5000932,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000932,  16,          1) /* ItemUseable - No */
     , (5000932,  19,         10) /* Value */
     , (5000932,  33,          1) /* Bonded - Bonded */
     , (5000932,  44,          0) /* Damage */
     , (5000932,  45,          4) /* DamageType - Bludgeon */
     , (5000932,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000932,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000932,  49,         35) /* WeaponTime */
     , (5000932,  50,          1) /* AmmoType - Arrow */
     , (5000932,  51,          2) /* CombatUse - Missile */
     , (5000932,  52,          2) /* ParentLocation - LeftHand */
     , (5000932,  53,          3) /* PlacementPosition - LeftHand */
     , (5000932,  60,        160) /* WeaponRange */
     , (5000932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000932, 114,          1) /* Attuned - Attuned */
     , (5000932, 150,        103) /* HookPlacement - Hook */
     , (5000932, 151,          2) /* HookType - Wall */
     , (5000932, 158,          2) /* WieldRequirements - RawSkill */
     , (5000932, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000932, 160,        385) /* WieldDifficulty */
     , (5000932, 169,  101187850) /* TsysMutationData */
     , (5000932, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000932, 204,         22) /* ElementalDamageBonus */
     , (5000932, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000932,  11, True ) /* IgnoreCollisions */
     , (5000932,  13, True ) /* Ethereal */
     , (5000932,  14, True ) /* GravityStatus */
     , (5000932,  19, True ) /* Attackable */
     , (5000932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000932,  21,       0) /* WeaponLength */
     , (5000932,  22,       0) /* DamageVariance */
     , (5000932,  26,    24.9) /* MaximumVelocity */
     , (5000932,  29,    1.18) /* WeaponDefense */
     , (5000932,  39,     1.1) /* DefaultScale */
     , (5000932,  62,       1) /* WeaponOffense */
     , (5000932,  63,    2.48) /* DamageMod */
     , (5000932, 149,       1) /* WeaponMissileDefense */
     , (5000932, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000932,   1, 'Bow of Blunt Persuation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000932,   1, 0x02000129) /* Setup */
     , (5000932,   3, 0x20000014) /* SoundTable */
     , (5000932,   6, 0x04000BEF) /* PaletteBase */
     , (5000932,   7, 0x10000130) /* ClothingBase */
     , (5000932,   8, 0x06001599) /* Icon */
     , (5000932,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000932,  36, 0x0E00001D) /* MutateFilter */
     , (5000932,  46, 0x38000008) /* TsysMutationFilter */
     , (5000932,  52, 0x0600335A) /* IconUnderlay */;
