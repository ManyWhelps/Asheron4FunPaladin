DELETE FROM `weenie` WHERE `class_Id` = 5000465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000465, 'Light dragonheart', 38, '2020-01-08 07:59:45') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000465,   1,       2048) /* ItemType - Gem */
     , (5000465,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5000465,   5,          5) /* EncumbranceVal */
     , (5000465,   8,          5) /* Mass */
     , (5000465,   9,          0) /* ValidLocations - None */
     , (5000465,  11,          1) /* MaxStackSize */
     , (5000465,  12,          1) /* StackSize */
     , (5000465,  13,          5) /* StackUnitEncumbrance */
     , (5000465,  14,          5) /* StackUnitMass */
     , (5000465,  15,       5000) /* StackUnitValue */
     , (5000465,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000465,  19,       5000) /* Value */
     , (5000465,  33,          1) /* Bonded - Bonded */
     , (5000465,  53,        101) /* PlacementPosition - Resting */
     , (5000465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000465,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (5000465, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000465,  11, True ) /* IgnoreCollisions */
     , (5000465,  13, True ) /* Ethereal */
     , (5000465,  14, True ) /* GravityStatus */
     , (5000465,  19, True ) /* Attackable */
     , (5000465,  22, True ) /* Inscribable */
     , (5000465,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000465,   1, 'Sparkling Dragon Heart') /* Name */
     , (5000465,  14, 'A Dragon heart, that cracks with lightning') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000465,   1, 0x020007B7) /* Setup */
     , (5000465,   3, 0x20000014) /* SoundTable */
     , (5000465,   6, 0x04000BEF) /* PaletteBase */
     , (5000465,   7, 0x100001FD) /* ClothingBase */
     , (5000465,   8, 0x06001C1C) /* Icon */
     , (5000465,  22, 0x3400002B) /* PhysicsEffectTable */;
