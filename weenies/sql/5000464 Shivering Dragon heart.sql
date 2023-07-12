DELETE FROM `weenie` WHERE `class_Id` = 5000464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000464, 'colddragonheart', 38, '2020-01-08 07:59:45') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000464,   1,       2048) /* ItemType - Gem */
     , (5000464,   3,          2) /* PaletteTemplate - Blue */
     , (5000464,   5,          5) /* EncumbranceVal */
     , (5000464,   8,          5) /* Mass */
     , (5000464,   9,          0) /* ValidLocations - None */
     , (5000464,  11,          1) /* MaxStackSize */
     , (5000464,  12,          1) /* StackSize */
     , (5000464,  13,          5) /* StackUnitEncumbrance */
     , (5000464,  14,          5) /* StackUnitMass */
     , (5000464,  15,       5000) /* StackUnitValue */
     , (5000464,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000464,  19,       5000) /* Value */
     , (5000464,  33,          1) /* Bonded - Bonded */
     , (5000464,  53,        101) /* PlacementPosition - Resting */
     , (5000464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000464,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (5000464, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000464,  11, True ) /* IgnoreCollisions */
     , (5000464,  13, True ) /* Ethereal */
     , (5000464,  14, True ) /* GravityStatus */
     , (5000464,  19, True ) /* Attackable */
     , (5000464,  22, True ) /* Inscribable */
     , (5000464,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000464,   1, 'Shivering Dragon heart') /* Name */
     , (5000464,  14, 'The Cold heart of your ex... No its a Dragon heart. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000464,   1, 0x020007B7) /* Setup */
     , (5000464,   3, 0x20000014) /* SoundTable */
     , (5000464,   6, 0x04000BEF) /* PaletteBase */
     , (5000464,   7, 0x100001FD) /* ClothingBase */
     , (5000464,   8, 0x06001C19) /* Icon */
     , (5000464,  22, 0x3400002B) /* PhysicsEffectTable */;
