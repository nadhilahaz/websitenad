class Respon {
  double about(double lebarLayar) {
    if (lebarLayar > 1200) {
      return 50.0;
    } else if (lebarLayar < 500) {
      return 30.0;
    } else {
      const fontMax = 50.0;
      const fontMin = 30.0;
      final widhtDinamic = lebarLayar - 500;
      const widthFixed = 1200 - 500;

      final size = fontMin + ((fontMax - fontMin) + (widhtDinamic / widthFixed));
      return size;
    }
  }

  double nama(double lebarLayar) {
    if (lebarLayar > 1200) {
      return 30.0;
    } else if (lebarLayar < 500) {
      return 20.0;
    } else {
      const fontMax = 30.0;
      const fontMin = 20.0;
      final widhtDinamic = lebarLayar - 500;
      const widthFixed = 1200 - 500;

      final size = fontMin + ((fontMax - fontMin) + (widhtDinamic / widthFixed));
      return size;
    }
  }

  double aboutnav(double lebarLayar) {
    if (lebarLayar > 1200) {
      return 30.0;
    } else if (lebarLayar < 500) {
      return 20.0;
    } else {
      const fontMax = 30.0;
      const fontMin = 20.0;
      final widhtDinamic = lebarLayar - 500;
      const widthFixed = 1200 - 500;

      final size = fontMin + ((fontMax - fontMin) + (widhtDinamic / widthFixed));
      return size;
    }
  }

  double portonav(double lebarLayar) {
    if (lebarLayar > 1200) {
      return 30.0;
    } else if (lebarLayar < 500) {
      return 20.0;
    } else {
      const fontMax = 30.0;
      const fontMin = 20.0;
      final widhtDinamic = lebarLayar - 500;
      const widthFixed = 1200 - 500;

      final size = fontMin + ((fontMax - fontMin) + (widhtDinamic / widthFixed));
      return size;
    }
  }

  double sosmednav(double lebarLayar) {
    if (lebarLayar > 1200) {
      return 30.0;
    } else if (lebarLayar < 500) {
      return 20.0;
    } else {
      const fontMax = 30.0;
      const fontMin = 20.0;
      final widhtDinamic = lebarLayar - 500;
      const widthFixed = 1200 - 500;

      final size = fontMin + ((fontMax - fontMin) + (widhtDinamic / widthFixed));
      return size;
    }
  }

  double tentang(double lebarLayar) {
    if (lebarLayar > 1200) {
      return 40.0;
    } else if (lebarLayar < 500) {
      return 20.0;
    } else {
      const fontMax = 40.0;
      const fontMin = 20.0;
      final widhtDinamic = lebarLayar - 500;
      const widthFixed = 1200 - 500;

      final size = fontMin + ((fontMax - fontMin) + (widhtDinamic / widthFixed));
      return size;
    }
  }

  double sosmed(double lebarLayar) {
    if (lebarLayar > 1200) {
      return 30.0;
    } else if (lebarLayar < 500) {
      return 10.0;
    } else {
      const fontMax = 30.0;
      const fontMin = 10.0;
      final widhtDinamic = lebarLayar - 500;
      const widthFixed = 1200 - 500;

      final size = fontMin + ((fontMax - fontMin) + (widhtDinamic / widthFixed));
      return size;
    }
  }
}
