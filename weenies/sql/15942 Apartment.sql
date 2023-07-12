DELETE FROM `weenie` WHERE `class_Id` = 15942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15942, 'houseapartment2902', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15942,   1,        128) /* ItemType - Misc */
     , (15942,   5,         10) /* EncumbranceVal */
     , (15942,   8,         10) /* Mass */
     , (15942,   9,          0) /* ValidLocations - None */
     , (15942,  16,          1) /* ItemUseable - No */
     , (15942,  19,          0) /* Value */
     , (15942,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15942, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15942,   1, True ) /* Stuck */
     , (15942,  13, True ) /* Ethereal */
     , (15942,  14, False) /* GravityStatus */
     , (15942,  24, True ) /* UiHidden */
     , (15942,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15942,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15942,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15942,   1, 0x02000A42) /* Setup */
     , (15942,   8, 0x06002181) /* Icon */
     , (15942,  42,       2902) /* HouseId */
     , (15942,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
