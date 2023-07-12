DELETE FROM `weenie` WHERE `class_Id` = 16818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16818, 'houseapartment3778', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16818,   1,        128) /* ItemType - Misc */
     , (16818,   5,         10) /* EncumbranceVal */
     , (16818,   8,         10) /* Mass */
     , (16818,   9,          0) /* ValidLocations - None */
     , (16818,  16,          1) /* ItemUseable - No */
     , (16818,  19,          0) /* Value */
     , (16818,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16818, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16818,   1, True ) /* Stuck */
     , (16818,  13, True ) /* Ethereal */
     , (16818,  14, False) /* GravityStatus */
     , (16818,  24, True ) /* UiHidden */
     , (16818,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16818,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16818,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16818,   1, 0x02000A42) /* Setup */
     , (16818,   8, 0x06002181) /* Icon */
     , (16818,  42,       3778) /* HouseId */
     , (16818,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
