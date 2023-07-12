DELETE FROM `weenie` WHERE `class_Id` = 16343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16343, 'houseapartment3303', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16343,   1,        128) /* ItemType - Misc */
     , (16343,   5,         10) /* EncumbranceVal */
     , (16343,   8,         10) /* Mass */
     , (16343,   9,          0) /* ValidLocations - None */
     , (16343,  16,          1) /* ItemUseable - No */
     , (16343,  19,          0) /* Value */
     , (16343,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16343, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16343,   1, True ) /* Stuck */
     , (16343,  13, True ) /* Ethereal */
     , (16343,  14, False) /* GravityStatus */
     , (16343,  24, True ) /* UiHidden */
     , (16343,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16343,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16343,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16343,   1, 0x02000A42) /* Setup */
     , (16343,   8, 0x06002181) /* Icon */
     , (16343,  42,       3303) /* HouseId */
     , (16343,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
