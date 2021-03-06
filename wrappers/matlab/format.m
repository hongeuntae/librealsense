classdef format < int64
    enumeration
        any_format      ( 0)
        z16             ( 1)
        disparity16     ( 2)
        xyz32f          ( 3)
        yuyv            ( 4)
        rgb8            ( 5)
        bgr8            ( 6)
        rgba8           ( 7)
        bgra8           ( 8)
        y8              ( 9)
        y16             (10)
        raw10           (11)
        raw16           (12)
        raw8            (13)
        uyvy            (14)
        motion_raw      (15)
        motion_xyz32f   (16)
        gpio_raw        (17)
        six_dof         (18)
        disparity32     (19)
		mjpeg     		(20)
		y8i     		(21)
		y12i     		(22)
		inzi     		(23)
		invi     		(24)
		w10     		(25)
        count           (26)
    end
end