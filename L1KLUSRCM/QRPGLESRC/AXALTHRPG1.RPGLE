     FAXATHPF1  if   e             Disk
     DFLD1             S             10
     C     *Start        Setll     AXATHPF1
     C                   READ      AXATHPF1
     C                   DOW       Not %EOF(AXATHPF1)
     C                   EVAL      FLD1 = LTHFLD1
     C                   READ      AXATHPF1
     C                   ENDDO
     C                   SETON                                        lr
