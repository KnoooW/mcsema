BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; LEAVE
    push rbp
    mov rbp, rsp
    ;TEST_BEGIN_RECORDING
    leave
    ;TEST_END_RECORDING

