DELETE FROM `weenie` WHERE `class_Id` = 800001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800001, 'gallispickaxe', 44, '2025-01-22 10:33:54') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800001,   1,        128) /* ItemType - Misc */
     , (800001,   5,      40000) /* EncumbVal */
     , (800001,   8,          5) /* Mass */
     , (800001,   9,          0) /* ValidLocations - None */
     , (800001,  11,        100) /* MaxStackSize */
     , (800001,  12,          1) /* StackSize */
     , (800001,  13,      40000) /* StackUnitEncumb */
     , (800001,  14,          5) /* StackUnitMass */
     , (800001,  15,       1500) /* StackUnitValue */
     , (800001,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (800001,  19,       1500) /* Value */
     , (800001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800001,  94,        128) /* TargetType - Misc */
     , (800001, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (800001, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800001,  22, True ) /* Inscribable */
     , (800001,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800001,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800001,   1, 'Galli''s Pick Axe') /* Name */
     , (800001,  14, 'If found, return to Galli') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800001,   1, 0x0200017D) /* Setup */
     , (800001,   3, 0x20000014) /* SoundTable */
     , (800001,   8, 0x06001B43) /* Icon */
     , (800001,  22, 0x3400002B) /* PhysicsEffectTable */;

