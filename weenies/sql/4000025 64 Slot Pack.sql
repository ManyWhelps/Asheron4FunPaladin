DELETE FROM `weenie` WHERE `class_Id` = 4000025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000025, '4000025backpack', 21, '2021-05-05 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000025,   1,        512) /* ItemType - Container */
     , (4000025,   3,         18) /* PaletteTemplate - YellowBrown */
     , (4000025,   5,         45) /* EncumbranceVal */
     , (4000025,   6,         64) /* ItemsCapacity */
     , (4000025,   7,          0) /* ContainersCapacity */
     , (4000025,   8,        200) /* Mass */
     , (4000025,   9,          0) /* ValidLocations - None */
     , (4000025,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (4000025,  19,      10000) /* Value */
     , (4000025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000025,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000025,  39,    1.75) /* DefaultScale */
     , (4000025,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000025,   1, '64 Slot Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000025,   1, 0x02000151) /* Setup */
     , (4000025,   3, 0x20000014) /* SoundTable */
     , (4000025,   6, 0x04000BEF) /* PaletteBase */
     , (4000025,   7, 0x1000019B) /* ClothingBase */
     , (4000025,   8, 0x06001BAF) /* Icon */
     , (4000025,  22, 0x3400002B) /* PhysicsEffectTable */;
