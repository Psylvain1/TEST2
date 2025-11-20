try:
    import unittest2 as unittest
except ImportError:
    import unittest

import mfront_5_1_0_dev as mfront

class PyMFrontTest3(unittest.TestCase):

    def test_pass(self):
        f   = '/home/sylv/TFEL/tfel/mfront/tests/behaviours/ImplicitMonoCrystal.mfront'
        dsl = mfront.getDSL(f)
        dsl.analyseFile(f,[])

        # behaviour description
        bd = dsl.getBehaviourDescription()
        self.assertTrue(bd.hasAttribute('requiresStiffnessTensor'))
        self.assertTrue(bd.getBooleanAttribute('requiresStiffnessTensor',False))
        
if __name__ == '__main__':
    unittest.main()
