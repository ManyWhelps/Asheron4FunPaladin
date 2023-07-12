DELETE FROM `weenie` WHERE `class_Id` = 28200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28200, 'gromniehidecopper', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28200,   1,        128) /* ItemType - Misc */
     , (28200,   3,         76) /* PaletteTemplate - Orange */
     , (28200,   5,        900) /* EncumbranceVal */
     , (28200,   8,        240) /* Mass */
     , (28200,   9,          0) /* ValidLocations - None */
     , (28200,  16,          1) /* ItemUseable - No */
     , (28200,  19,         75) /* Value */
     , (28200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28200,  22, True ) /* Inscribable */
     , (28200,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28200,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28200,   1, 'Resilient Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28200,   1, 0x02000181) /* Setup */
     , (28200,   3, 0x20000014) /* SoundTable */
     , (28200,   6, 0x04000BEF) /* PaletteBase */
     , (28200,   7, 0x10000178) /* ClothingBase */
     , (28200,   8, 0x0600348B) /* Icon */
     , (28200,  22, 0x3400002B) /* PhysicsEffectTable */;
