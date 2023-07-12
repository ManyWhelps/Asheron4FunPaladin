DELETE FROM `weenie` WHERE `class_Id` = 5000467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000467, 'RifleBaseLight', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000467,   1,        256) /* ItemType - MissileWeapon */
     , (5000467,   3,         20) /* PaletteTemplate - Silver */
     , (5000467,   5,        960) /* EncumbranceVal */
     , (5000467,   8,        320) /* Mass */
     , (5000467,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000467,  16,          1) /* ItemUseable - No */
     , (5000467,  19,        275) /* Value */
     , (5000467,  33,          1) /* Bonded - Bonded */
     , (5000467,  44,          0) /* Damage */
     , (5000467,  45,         64) /* DamageType - Electric */
     , (5000467,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (5000467,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000467,  49,         60) /* WeaponTime */
     , (5000467,  50,          4) /* AmmoType - Atlatl */
     , (5000467,  51,          2) /* CombatUse - Missile */
     , (5000467,  52,          2) /* ParentLocation - LeftHand */
     , (5000467,  53,          3) /* PlacementPosition - LeftHand */
     , (5000467,  60,        160) /* WeaponRange */
     , (5000467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000467, 114,          1) /* Attuned - Attuned */
     , (5000467, 150,        103) /* HookPlacement - Hook */
     , (5000467, 151,          2) /* HookType - Wall */
     , (5000467, 158,          2) /* WieldRequirements - RawSkill */
     , (5000467, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000467, 160,        375) /* WieldDifficulty */
     , (5000467, 169,  101188618) /* TsysMutationData */
     , (5000467, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000467, 204,         22) /* ElementalDamageBonus */
     , (5000467, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000467,  11, True ) /* IgnoreCollisions */
     , (5000467,  13, True ) /* Ethereal */
     , (5000467,  14, True ) /* GravityStatus */
     , (5000467,  19, True ) /* Attackable */
     , (5000467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000467,  21,       0) /* WeaponLength */
     , (5000467,  22,       0) /* DamageVariance */
     , (5000467,  26,    24.9) /* MaximumVelocity */
     , (5000467,  29,     1.2) /* WeaponDefense */
     , (5000467,  39,     1.4) /* DefaultScale */
     , (5000467,  62,       1) /* WeaponOffense */
     , (5000467,  63,    3.01) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000467,   1, 'New Roulea Defense Rifle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000467,   1, 0x020015DA) /* Setup */
     , (5000467,   3, 0x20000014) /* SoundTable */
     , (5000467,   6, 0x04001A24) /* PaletteBase */
     , (5000467,   7, 0x1000060B) /* ClothingBase */
     , (5000467,   8, 0x06006483) /* Icon */
     , (5000467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000467,  36, 0x0E00001D) /* MutateFilter */
     , (5000467,  46, 0x38000009) /* TsysMutationFilter */
     , (5000467,  50, 0x060030AD) /* IconOverlay */
     , (5000467,  52, 0x06003354) /* IconUnderlay */;
