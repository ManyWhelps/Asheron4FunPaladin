DELETE FROM `weenie` WHERE `class_Id` = 4000011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000011, 'Jon4000011-lvl2SpellVoucher', 51, '2021-02-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000011,   1,       8192) /* ItemType - Writable */
     , (4000011,   5,          1) /* EncumbranceVal */
     , (4000011,  11,          5) /* MaxStackSize */
     , (4000011,  12,          1) /* StackSize */
     , (4000011,  13,          1) /* StackUnitEncumbrance */
     , (4000011,  14,          1) /* StackUnitMass */
     , (4000011,  15,          0) /* StackUnitValue */
     , (4000011,  16,          1) /* ItemUseable - No */
     , (4000011,  19,          0) /* Value */
     , (4000011,  33,          1) /* Bonded - Bonded */
     , (4000011,  65,        101) /* Placement - Resting */
     , (4000011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000011, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000011,   1, False) /* Stuck */
     , (4000011,  11, True ) /* IgnoreCollisions */
     , (4000011,  13, True ) /* Ethereal */
     , (4000011,  14, True ) /* GravityStatus */
     , (4000011,  19, True ) /* Attackable */
     , (4000011,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000011,   1, 'Level 2 Spell Voucher') /* Name */
     , (4000011,  15, 'A level two spell voucher. This may be turned in at any Spell Instructor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000011,   1, 0x020000E3) /* Setup */
     , (4000011,   3, 0x20000014) /* SoundTable */
     , (4000011,   8, 0x060072E8) /* Icon */
     , (4000011,  22, 0x3400002B) /* PhysicsEffectTable */;
