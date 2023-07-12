DELETE FROM `weenie` WHERE `class_Id` = 16859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16859, 'houseapartment3819', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16859,   1,        128) /* ItemType - Misc */
     , (16859,   5,         10) /* EncumbranceVal */
     , (16859,   8,         10) /* Mass */
     , (16859,   9,          0) /* ValidLocations - None */
     , (16859,  16,          1) /* ItemUseable - No */
     , (16859,  19,          0) /* Value */
     , (16859,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16859, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16859,   1, True ) /* Stuck */
     , (16859,  13, True ) /* Ethereal */
     , (16859,  14, False) /* GravityStatus */
     , (16859,  24, True ) /* UiHidden */
     , (16859,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16859,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16859,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16859,   1, 0x02000A42) /* Setup */
     , (16859,   8, 0x06002181) /* Icon */
     , (16859,  42,       3819) /* HouseId */
     , (16859,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;