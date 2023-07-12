DELETE FROM `weenie` WHERE `class_Id` = 16861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16861, 'houseapartment3821', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16861,   1,        128) /* ItemType - Misc */
     , (16861,   5,         10) /* EncumbranceVal */
     , (16861,   8,         10) /* Mass */
     , (16861,   9,          0) /* ValidLocations - None */
     , (16861,  16,          1) /* ItemUseable - No */
     , (16861,  19,          0) /* Value */
     , (16861,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16861, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16861,   1, True ) /* Stuck */
     , (16861,  13, True ) /* Ethereal */
     , (16861,  14, False) /* GravityStatus */
     , (16861,  24, True ) /* UiHidden */
     , (16861,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16861,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16861,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16861,   1, 0x02000A42) /* Setup */
     , (16861,   8, 0x06002181) /* Icon */
     , (16861,  42,       3821) /* HouseId */
     , (16861,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
