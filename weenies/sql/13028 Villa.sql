DELETE FROM `weenie` WHERE `class_Id` = 13028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13028, 'housevilla1404', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13028,   1,        128) /* ItemType - Misc */
     , (13028,   5,         10) /* EncumbranceVal */
     , (13028,   8,         10) /* Mass */
     , (13028,   9,          0) /* ValidLocations - None */
     , (13028,  16,          1) /* ItemUseable - No */
     , (13028,  19,          0) /* Value */
     , (13028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13028, 155,          2) /* HouseType - Villa */
     , (13028, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13028,   1, True ) /* Stuck */
     , (13028,  13, True ) /* Ethereal */
     , (13028,  14, False) /* GravityStatus */
     , (13028,  24, True ) /* UiHidden */
     , (13028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13028,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13028,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13028,   1, 0x02000A42) /* Setup */
     , (13028,   8, 0x0600218E) /* Icon */
     , (13028,  42,       1404) /* HouseId */
     , (13028,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
