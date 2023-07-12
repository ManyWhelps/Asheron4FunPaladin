DELETE FROM `weenie` WHERE `class_Id` = 16336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16336, 'houseapartment3296', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16336,   1,        128) /* ItemType - Misc */
     , (16336,   5,         10) /* EncumbranceVal */
     , (16336,   8,         10) /* Mass */
     , (16336,   9,          0) /* ValidLocations - None */
     , (16336,  16,          1) /* ItemUseable - No */
     , (16336,  19,          0) /* Value */
     , (16336,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16336, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16336,   1, True ) /* Stuck */
     , (16336,  13, True ) /* Ethereal */
     , (16336,  14, False) /* GravityStatus */
     , (16336,  24, True ) /* UiHidden */
     , (16336,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16336,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16336,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16336,   1, 0x02000A42) /* Setup */
     , (16336,   8, 0x06002181) /* Icon */
     , (16336,  42,       3296) /* HouseId */
     , (16336,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
