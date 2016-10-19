*> \brief \b LAPACK_VERSION
*
*  =========== DOCUMENTATION ===========
*
* Online html documentation available at
*            http://www.netlib.org/lapack/explore-html/
*
*  Definition:
*  ===========
*
*      PROGRAM LAPACK_VERSION
*
*  Authors:
*  ========
*
*> \author Univ. of Tennessee
*> \author Univ. of California Berkeley
*> \author Univ. of Colorado Denver
*> \author NAG Ltd.
*
*> \date November 2011
*
*> \ingroup auxOTHERauxiliary
*
*  =====================================================================      PROGRAM LAPACK_VERSION
*
*  -- LAPACK auxiliary routine (version 3.4.0) --
*  -- LAPACK is a software package provided by Univ. of Tennessee,    --
*  -- Univ. of California Berkeley, Univ. of Colorado Denver and NAG Ltd..--
*     November 2011
*
      INTEGER MAJOR, MINOR, PATCH
*
      CALL ILAVER ( MAJOR,MINOR, PATCH )
      WRITE(*,*) "LAPACK ",MAJOR,".",MINOR,".",PATCH
*
      END
