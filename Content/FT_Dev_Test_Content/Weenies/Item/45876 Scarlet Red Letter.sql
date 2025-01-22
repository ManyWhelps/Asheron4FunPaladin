DELETE FROM `weenie` WHERE `class_Id` = 45876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45876, 'ace45876-scarletredletter', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45876,   1,       8192) /* ItemType - Writable */
     , (45876,   5,         10) /* EncumbranceVal */
     , (45876,   8,        200) /* Mass */
     , (45876,   9,          0) /* ValidLocations - None */
     , (45876,  11,        500) /* MaxStackSize */
     , (45876,  12,          1) /* StackSize */
     , (45876,  13,          1) /* StackUnitEncumbrance */
     , (45876,  14,          1) /* StackUnitMass */
     , (45876,  15,          1) /* StackUnitValue */
     , (45876,  16,          8) /* ItemUseable - Contained */
     , (45876,  19,          1) /* Value */
     , (45876,  33,          0) /* Bonded - Normal */
     , (45876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45876, 114,          0) /* Attuned - Normal */
     , (45876, 150,        103) /* HookPlacement - Hook */
     , (45876, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45876,  22, False) /* Inscribable */
     , (45876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45876,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45876,   1, 'Scarlet Red Letter') /* Name */
     , (45876,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45876,   1, 0x020009B8) /* Setup */
     , (45876,   3, 0x20000014) /* SoundTable */
     , (45876,   8, 0x06001EF1) /* Icon */
     , (45876,  22, 0x3400002B) /* PhysicsEffectTable */;
