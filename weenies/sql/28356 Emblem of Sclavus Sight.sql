DELETE FROM `weenie` WHERE `class_Id` = 28356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28356, 'glyphkiviklirss', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28356,   1,       2048) /* ItemType - Gem */
     , (28356,   3,         14) /* PaletteTemplate - Red */
     , (28356,   5,         20) /* EncumbranceVal */
     , (28356,   8,        200) /* Mass */
     , (28356,   9,          0) /* ValidLocations - None */
     , (28356,  16,          1) /* ItemUseable - No */
     , (28356,  19,          0) /* Value */
     , (28356,  33,          1) /* Bonded - Bonded */
     , (28356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28356, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28356,  22, True ) /* Inscribable */
     , (28356,  23, True ) /* DestroyOnSell */
     , (28356,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28356,  12,       1) /* Shade */
     , (28356,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28356,   1, 'Emblem of Sclavus Sight') /* Name */
     , (28356,  15, 'A round emblem made from two fragments of serpentine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28356,   1, 0x020002FA) /* Setup */
     , (28356,   3, 0x20000014) /* SoundTable */
     , (28356,   6, 0x040008B4) /* PaletteBase */
     , (28356,   7, 0x100003B0) /* ClothingBase */
     , (28356,   8, 0x06003582) /* Icon */
     , (28356,  22, 0x3400002B) /* PhysicsEffectTable */;
