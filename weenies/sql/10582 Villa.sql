DELETE FROM `weenie` WHERE `class_Id` = 10582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10582, 'housevilla890', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10582,   1,        128) /* ItemType - Misc */
     , (10582,   5,         10) /* EncumbranceVal */
     , (10582,   8,         10) /* Mass */
     , (10582,   9,          0) /* ValidLocations - None */
     , (10582,  16,          1) /* ItemUseable - No */
     , (10582,  19,          0) /* Value */
     , (10582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10582, 155,          2) /* HouseType - Villa */
     , (10582, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10582,   1, True ) /* Stuck */
     , (10582,  13, True ) /* Ethereal */
     , (10582,  14, False) /* GravityStatus */
     , (10582,  24, True ) /* UiHidden */
     , (10582,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10582,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10582,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10582,   1, 0x02000A42) /* Setup */
     , (10582,   8, 0x0600218E) /* Icon */
     , (10582,  42,        890) /* HouseId */
     , (10582,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
