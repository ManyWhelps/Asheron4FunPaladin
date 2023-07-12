DELETE FROM `weenie` WHERE `class_Id` = 5000942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000942, '5000942', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000942,   1,        256) /* ItemType - MissileWeapon */
     , (5000942,   3,          4) /* PaletteTemplate - Brown */
     , (5000942,   5,        200) /* EncumbranceVal */
     , (5000942,   8,         15) /* Mass */
     , (5000942,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000942,  16,          1) /* ItemUseable - No */
     , (5000942,  19,         10) /* Value */
     , (5000942,  33,          1) /* Bonded - Bonded */
     , (5000942,  44,          0) /* Damage */
     , (5000942,  45,          2) /* DamageType - Pierce */
     , (5000942,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5000942,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000942,  49,         15) /* WeaponTime */
     , (5000942,  50,          4) /* AmmoType - Atlatl */
     , (5000942,  51,          2) /* CombatUse - Missile */
     , (5000942,  53,        101) /* PlacementPosition - Resting */
     , (5000942,  60,        120) /* WeaponRange */
     , (5000942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000942, 114,          1) /* Attuned - Attuned */
     , (5000942, 150,        103) /* HookPlacement - Hook */
     , (5000942, 151,          2) /* HookType - Wall */
     , (5000942, 158,          2) /* WieldRequirements - RawSkill */
     , (5000942, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000942, 160,        385) /* WieldDifficulty */
     , (5000942, 169,  101189386) /* TsysMutationData */
     , (5000942, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000942, 204,         22) /* ElementalDamageBonus */
     , (5000942, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000942,  11, True ) /* IgnoreCollisions */
     , (5000942,  13, True ) /* Ethereal */
     , (5000942,  14, True ) /* GravityStatus */
     , (5000942,  19, True ) /* Attackable */
     , (5000942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000942,  21,       0) /* WeaponLength */
     , (5000942,  22,       0) /* DamageVariance */
     , (5000942,  26,    24.9) /* MaximumVelocity */
     , (5000942,  29,    1.18) /* WeaponDefense */
     , (5000942,  62,       1) /* WeaponOffense */
     , (5000942,  63,    2.68) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000942,   1, 'Pin Cusion Creator of the Voodoo Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000942,   1, 0x02000BB9) /* Setup */
     , (5000942,   3, 0x20000014) /* SoundTable */
     , (5000942,   6, 0x04000BEF) /* PaletteBase */
     , (5000942,   7, 0x10000350) /* ClothingBase */
     , (5000942,   8, 0x06002374) /* Icon */
     , (5000942,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000942,  36, 0x0E00001D) /* MutateFilter */
     , (5000942,  46, 0x3800000A) /* TsysMutationFilter */
     , (5000942,  52, 0x0600335B) /* IconUnderlay */;
