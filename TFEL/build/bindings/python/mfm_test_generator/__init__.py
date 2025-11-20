if os.name == 'nt':
    versioned_tfelhome="TFELHOME_5.1.0-dev".replace(".", "_").replace("-", "_")
    if versioned_tfelhome in os.environ:
        tfelhome = os.environ[versioned_tfelhome]
    elif "TFELHOME" in os.environ:
        tfelhome = os.environ["TFELHOME"]
    else:
        import pathlib
        # remove \python...\site_packages\tfel\__init__.py
        tfelhome = pathlib.Path(*pathlib.Path(__file__).parts[0:-4])
        os.environ["TFELHOME"] = str(tfelhome)
    os.add_dll_directory(tfelhome)

from ._mfm_test_generator import *
