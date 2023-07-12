DELETE FROM `weenie` WHERE `class_Id` = 4000016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000016, 'Jon4000016-lvl7SpellVoucher', 51, '2021-02-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000016,   1,       8192) /* ItemType - Writable */
     , (4000016,   5,          1) /* EncumbranceVal */
     , (4000016,  11,          5) /* MaxStackSize */
     , (4000016,  12,          1) /* StackSize */
     , (4000016,  13,          1) /* StackUnitEncumbrance */
     , (4000016,  14,          1) /* StackUnitMass */
     , (4000016,  15,     500000) /* StackUnitValue */
     , (4000016,  16,          1) /* ItemUseable - No */
     , (4000016,  19,     500000) /* Value */
     , (4000016,  33,          1) /* Bonded - Bonded */
     , (4000016,  65,        101) /* Placement - Resting */
     , (4000016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000016, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000016,   1, False) /* Stuck */
     , (4000016,  11, True ) /* IgnoreCollisions */
     , (4000016,  13, True ) /* Ethereal */
     , (4000016,  14, True ) /* GravityStatus */
     , (4000016,  19, True ) /* Attackable */
     , (4000016,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000016,   1, 'Level 7 Spell Voucher') /* Name */
     , (4000016,  15, 'A level seven spell voucher. These may be turned in at any Spell Instructor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000016,   1, 0x020000E3) /* Setup */
     , (4000016,   3, 0x20000014) /* SoundTable */
     , (4000016,   8, 0x060072E8) /* Icon */
     , (4000016,  22, 0x3400002B) /* PhysicsEffectTable */;
