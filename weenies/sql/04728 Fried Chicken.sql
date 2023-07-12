DELETE FROM `weenie` WHERE `class_Id` = 4728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4728, 'friedchicken', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4728,   1,         32) /* ItemType - Food */
     , (4728,   5,         75) /* EncumbranceVal */
     , (4728,   8,         50) /* Mass */
     , (4728,   9,          0) /* ValidLocations - None */
     , (4728,  11,        100) /* MaxStackSize */
     , (4728,  12,          1) /* StackSize */
     , (4728,  13,         75) /* StackUnitEncumbrance */
     , (4728,  14,         50) /* StackUnitMass */
     , (4728,  15,         20) /* StackUnitValue */
     , (4728,  16,          8) /* ItemUseable - Contained */
     , (4728,  19,         20) /* Value */
     , (4728,  89,          4) /* BoosterEnum - Stamina */
     , (4728,  90,         12) /* BoostValue */
     , (4728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4728,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4728,   1, 'Fried Chicken') /* Name */
     , (4728,  14, 'Use this item to eat it.') /* Use */
     , (4728,  20, 'Fried Chicken Pieces') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4728,   1, 0x02000178) /* Setup */
     , (4728,   3, 0x20000014) /* SoundTable */
     , (4728,   8, 0x06001B3C) /* Icon */
     , (4728,  22, 0x3400002B) /* PhysicsEffectTable */;
