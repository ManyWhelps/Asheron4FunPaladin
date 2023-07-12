DELETE FROM `weenie` WHERE `class_Id` = 10503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10503, 'housevilla811', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10503,   1,        128) /* ItemType - Misc */
     , (10503,   5,         10) /* EncumbranceVal */
     , (10503,   8,         10) /* Mass */
     , (10503,   9,          0) /* ValidLocations - None */
     , (10503,  16,          1) /* ItemUseable - No */
     , (10503,  19,          0) /* Value */
     , (10503,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10503, 155,          2) /* HouseType - Villa */
     , (10503, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10503,   1, True ) /* Stuck */
     , (10503,  13, True ) /* Ethereal */
     , (10503,  14, False) /* GravityStatus */
     , (10503,  24, True ) /* UiHidden */
     , (10503,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10503,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10503,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10503,   1, 0x02000A42) /* Setup */
     , (10503,   8, 0x0600218E) /* Icon */
     , (10503,  42,        811) /* HouseId */
     , (10503,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
