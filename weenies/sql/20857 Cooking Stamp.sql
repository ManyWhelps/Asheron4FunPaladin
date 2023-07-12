DELETE FROM `weenie` WHERE `class_Id` = 20857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20857, 'stampsymbol4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20857,   1,        128) /* ItemType - Misc */
     , (20857,   5,         10) /* EncumbranceVal */
     , (20857,   8,         10) /* Mass */
     , (20857,   9,          0) /* ValidLocations - None */
     , (20857,  11,          1) /* MaxStackSize */
     , (20857,  12,          1) /* StackSize */
     , (20857,  13,         10) /* StackUnitEncumbrance */
     , (20857,  14,         10) /* StackUnitMass */
     , (20857,  15,        100) /* StackUnitValue */
     , (20857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20857,  19,        100) /* Value */
     , (20857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20857,  94,          6) /* TargetType - Vestements */
     , (20857, 150,        103) /* HookPlacement - Hook */
     , (20857, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20857,  22, True ) /* Inscribable */
     , (20857,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20857,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20857,   1, 'Cooking Stamp') /* Name */
     , (20857,  14, 'Use Cooking skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20857,  15, 'A stamp with the symbol of Cooking.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20857,   1, 0x020009BA) /* Setup */
     , (20857,   3, 0x20000014) /* SoundTable */
     , (20857,   6, 0x040008B4) /* PaletteBase */
     , (20857,   7, 0x100003C1) /* ClothingBase */
     , (20857,   8, 0x060026DB) /* Icon */
     , (20857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20857,  50, 0x06002666) /* IconOverlay */
     , (20857,  51, 0x0600263A) /* IconOverlaySecondary */;
