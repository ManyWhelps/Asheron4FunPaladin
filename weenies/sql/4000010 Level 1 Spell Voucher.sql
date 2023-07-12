DELETE FROM `weenie` WHERE `class_Id` = 4000010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000010, 'Jon4000010-lvl1SpellVoucher', 51, '2021-02-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000010,   1,       8192) /* ItemType - Writable */
     , (4000010,   5,          1) /* EncumbranceVal */
     , (4000010,  11,          5) /* MaxStackSize */
     , (4000010,  12,          1) /* StackSize */
     , (4000010,  13,          1) /* StackUnitEncumbrance */
     , (4000010,  14,          1) /* StackUnitMass */
     , (4000010,  15,          0) /* StackUnitValue */
     , (4000010,  16,          1) /* ItemUseable - No */
     , (4000010,  19,          0) /* Value */
     , (4000010,  33,          1) /* Bonded - Bonded */
     , (4000010,  65,        101) /* Placement - Resting */
     , (4000010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000010, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000010,   1, False) /* Stuck */
     , (4000010,  11, True ) /* IgnoreCollisions */
     , (4000010,  13, True ) /* Ethereal */
     , (4000010,  14, True ) /* GravityStatus */
     , (4000010,  19, True ) /* Attackable */
     , (4000010,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000010,   1, 'Level 1 Spell Voucher') /* Name */
     , (4000010,  15, 'A level one spell voucher. This may be turned in at any Spell Instructor to learn all level one spells.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000010,   1, 0x020000E3) /* Setup */
     , (4000010,   3, 0x20000014) /* SoundTable */
     , (4000010,   8, 0x060072E8) /* Icon */
     , (4000010,  22, 0x3400002B) /* PhysicsEffectTable */;
