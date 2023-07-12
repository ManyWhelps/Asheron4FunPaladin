DELETE FROM `weenie` WHERE `class_Id` = 5000395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000395, 'waspwinggold1', 51, '2020-01-08 07:59:45') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000395,   1,        128) /* ItemType - Misc */
     , (5000395,   3,         18) /* PaletteTemplate - YellowBrown */
     , (5000395,   5,         25) /* EncumbranceVal */
     , (5000395,   8,         10) /* Mass */
     , (5000395,   9,          0) /* ValidLocations - None */
     , (5000395,  11,         15) /* MaxStackSize */
     , (5000395,  12,          1) /* StackSize */
     , (5000395,  16,          1) /* ItemUseable - No */
     , (5000395,  19,          5) /* Value */
     , (5000395,  53,        101) /* PlacementPosition - Resting */
     , (5000395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000395, 150,        103) /* HookPlacement - Hook */
     , (5000395, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000395,  11, True ) /* IgnoreCollisions */
     , (5000395,  13, True ) /* Ethereal */
     , (5000395,  14, True ) /* GravityStatus */
     , (5000395,  19, True ) /* Attackable */
     , (5000395,  22, True ) /* Inscribable */
     , (5000395,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000395,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000395,   1, 'Wasp swarm Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000395,   1, 0x02000FFC) /* Setup */
     , (5000395,   3, 0x20000014) /* SoundTable */
     , (5000395,   6, 0x040001C0) /* PaletteBase */
     , (5000395,   7, 0x1000005A) /* ClothingBase */
     , (5000395,   8, 0x06001A6B) /* Icon */
     , (5000395,  22, 0x3400002B) /* PhysicsEffectTable */;
