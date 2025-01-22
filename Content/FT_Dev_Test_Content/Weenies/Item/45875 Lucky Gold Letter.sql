DELETE FROM `weenie` WHERE `class_Id` = 45875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45875, 'ace45875-luckygoldletter', 51, '2019-02-04 06:52:23') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45875,   1,       8192) /* ItemType - Writable */
     , (45875,   5,         10) /* EncumbranceVal */
     , (45875,   8,        200) /* Mass */
     , (45875,   9,          0) /* ValidLocations - None */
     , (45875,  11,        500) /* MaxStackSize */
     , (45875,  12,          1) /* StackSize */
     , (45875,  13,          1) /* StackUnitEncumbrance */
     , (45875,  14,          1) /* StackUnitMass */
     , (45875,  15,          1) /* StackUnitValue */
     , (45875,  16,          8) /* ItemUseable - Contained */
     , (45875,  19,          1) /* Value */
     , (45875,  33,          0) /* Bonded - Normal */
     , (45875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45875, 114,          0) /* Attuned - Normal */
     , (45875, 150,        103) /* HookPlacement - Hook */
     , (45875, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45875,  22, False) /* Inscribable */
     , (45875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45875,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45875,   1, 'Lucky Gold Letter') /* Name */
     , (45875,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (45875,  20, 'Lucky Gold Letters') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45875,   1, 0x020009B6) /* Setup */
     , (45875,   3, 0x20000014) /* SoundTable */
     , (45875,   8, 0x06001EEF) /* Icon */
     , (45875,  22, 0x3400002B) /* PhysicsEffectTable */;
