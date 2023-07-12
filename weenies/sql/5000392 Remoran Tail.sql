DELETE FROM `weenie` WHERE `class_Id` = 5000392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000392, 'rattailblack1', 51, '2020-01-08 07:59:45') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000392,   1,        128) /* ItemType - Misc */
     , (5000392,   3,         39) /* PaletteTemplate - Black */
     , (5000392,   5,         30) /* EncumbranceVal */
     , (5000392,   8,         10) /* Mass */
     , (5000392,   9,          0) /* ValidLocations - None */
     , (5000392,  11,         15) /* MaxStackSize */
     , (5000392,  12,          1) /* StackSize */
     , (5000392,  13,         30) /* StackUnitEncumbrance */
     , (5000392,  14,         10) /* StackUnitMass */
     , (5000392,  15,          2) /* StackUnitValue */
     , (5000392,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5000392,  19,          2) /* Value */
     , (5000392,  53,        101) /* PlacementPosition - Resting */
     , (5000392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000392,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000392,  11, True ) /* IgnoreCollisions */
     , (5000392,  13, True ) /* Ethereal */
     , (5000392,  14, True ) /* GravityStatus */
     , (5000392,  19, True ) /* Attackable */
     , (5000392,  22, True ) /* Inscribable */
     , (5000392,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000392,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000392,   1, 'Remoran Tail') /* Name */
     , (5000392,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000392,   1, 0x02000181) /* Setup */
     , (5000392,   3, 0x20000014) /* SoundTable */
     , (5000392,   6, 0x04000BEF) /* PaletteBase */
     , (5000392,   7, 0x10000178) /* ClothingBase */
     , (5000392,   8, 0x06001A6F) /* Icon */
     , (5000392,  22, 0x3400002B) /* PhysicsEffectTable */;
