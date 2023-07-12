DELETE FROM `weenie` WHERE `class_Id` = 14161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14161, 'housevilla2379', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14161,   1,        128) /* ItemType - Misc */
     , (14161,   5,         10) /* EncumbranceVal */
     , (14161,   8,         10) /* Mass */
     , (14161,   9,          0) /* ValidLocations - None */
     , (14161,  16,          1) /* ItemUseable - No */
     , (14161,  19,          0) /* Value */
     , (14161,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14161, 155,          2) /* HouseType - Villa */
     , (14161, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14161,   1, True ) /* Stuck */
     , (14161,  13, True ) /* Ethereal */
     , (14161,  14, False) /* GravityStatus */
     , (14161,  24, True ) /* UiHidden */
     , (14161,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14161,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14161,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14161,   1, 0x02000A42) /* Setup */
     , (14161,   8, 0x0600218E) /* Icon */
     , (14161,  42,       2379) /* HouseId */
     , (14161,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
