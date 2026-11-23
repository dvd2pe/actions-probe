.class public final Lkx/a;
.super Ljava/lang/Exception;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkx/a;->a:I

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lkx/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lr3/c;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkx/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "unknown"

    iput-object p1, p0, Lkx/a;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lxh/g0;Ljava/lang/Throwable;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v0, Lkx/a;->a:I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-direct {v0, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const-string v4, "Unrecoverable data loss or corruption."

    const-string v5, "data-loss"

    const-string v6, "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name)."

    const-string v7, "invalid-argument"

    const-string v8, "The caller does not have permission to execute the specified operation."

    const-string v9, "permission-denied"

    const-string v10, "The operation was cancelled (typically by the caller)."

    const-string v11, "cancelled"

    const-string v12, "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space."

    const-string v13, "resource-exhausted"

    const-string v14, "The request does not have valid authentication credentials for the operation."

    const-string v15, "unauthenticated"

    const-string v16, "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc."

    const-string v17, "aborted"

    const-string v18, "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire."

    const-string v19, "deadline-exceeded"

    const-string v20, "Operation was attempted past the valid range."

    const-string v21, "out-of-range"

    const-string v22, "Operation was rejected because the system is not in a state required for the operation\'s execution. If performing a query, ensure it has been indexed via the Firebase console."

    const-string v23, "failed-precondition"

    const-string v24, "Some requested document was not found."

    const-string v25, "not-found"

    const-string v26, "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken."

    const-string v27, "internal"

    const-string v28, "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff."

    const-string v29, "unavailable"

    const-string v30, "Some document that we attempted to create already exists."

    const-string v31, "already-exists"

    const-string v32, "unimplemented"

    const-string v33, "unknown"

    const-string v34, "Operation is not implemented or not supported/enabled."

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_12

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "([A-Z_]{3,25}):\\s(.*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v4

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v37

    const/16 v38, -0x1

    sparse-switch v37, :sswitch_data_0

    :goto_1
    move/from16 v3, v38

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "UNIMPLEMENTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "ALREADY_EXISTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "UNAVAILABLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "INTERNAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "NOT_FOUND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "FAILED_PRECONDITION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "OUT_OF_RANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "UNKNOWN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "DEADLINE_EXCEEDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_9
    const-string v4, "ABORTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_a
    const-string v4, "UNAUTHENTICATED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_b
    const-string v4, "RESOURCE_EXHAUSTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_c
    const-string v4, "CANCELLED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_d
    const-string v4, "PERMISSION_DENIED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_e
    const-string v4, "INVALID_ARGUMENT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_f
    const-string v4, "DATA_LOSS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v2, v32

    :goto_3
    move-object/from16 v3, v34

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v3, v26

    move-object/from16 v2, v27

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v3, v24

    move-object/from16 v2, v25

    goto :goto_6

    .line 13
    :pswitch_5
    const-string v3, "index"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v2

    :goto_4
    move-object/from16 v2, v23

    goto :goto_6

    :cond_11
    move-object/from16 v3, v22

    goto :goto_4

    :pswitch_6
    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_6

    :pswitch_7
    move-object/from16 v2, v33

    goto :goto_3

    :pswitch_8
    move-object/from16 v3, v18

    move-object/from16 v2, v19

    goto :goto_6

    :pswitch_9
    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_6

    :pswitch_a
    move-object v3, v14

    move-object v2, v15

    goto :goto_6

    :pswitch_b
    move-object v3, v12

    move-object v2, v13

    goto :goto_6

    :pswitch_c
    move-object v3, v10

    move-object v2, v11

    goto :goto_6

    :pswitch_d
    move-object v3, v8

    move-object v2, v9

    goto :goto_6

    :pswitch_e
    move-object v3, v6

    move-object v2, v7

    goto :goto_6

    :pswitch_f
    move-object v2, v5

    move-object/from16 v3, v36

    goto :goto_6

    :cond_12
    move-object/from16 v36, v4

    :goto_5
    const/4 v2, 0x0

    move-object v3, v2

    :goto_6
    if-nez v2, :cond_16

    if-eqz v1, :cond_16

    .line 14
    iget-object v2, v1, Lxh/g0;->a:Lxh/f0;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 16
    const-string v4, "An unknown error occurred"

    :goto_7
    move-object/from16 v5, v33

    goto/16 :goto_9

    :pswitch_10
    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_9

    :pswitch_11
    move-object/from16 v4, v36

    goto/16 :goto_9

    :pswitch_12
    move-object/from16 v4, v28

    move-object/from16 v5, v29

    goto/16 :goto_9

    :pswitch_13
    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_9

    :pswitch_14
    move-object/from16 v5, v32

    move-object/from16 v4, v34

    goto/16 :goto_9

    :pswitch_15
    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_9

    :pswitch_16
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_9

    .line 17
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "query requires an index"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 19
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ensure it has been indexed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 20
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object/from16 v5, v23

    goto :goto_9

    :cond_15
    move-object/from16 v4, v22

    goto :goto_8

    :pswitch_18
    move-object v4, v12

    move-object v5, v13

    goto :goto_9

    :pswitch_19
    move-object v4, v8

    move-object v5, v9

    goto :goto_9

    :pswitch_1a
    move-object/from16 v4, v30

    move-object/from16 v5, v31

    goto :goto_9

    :pswitch_1b
    move-object/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_9

    :pswitch_1c
    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_9

    :pswitch_1d
    move-object v4, v6

    move-object v5, v7

    goto :goto_9

    .line 21
    :pswitch_1e
    const-string v4, "Unknown error or an error from a different error domain."

    goto :goto_7

    :pswitch_1f
    move-object v4, v10

    move-object v5, v11

    goto :goto_9

    :cond_16
    move-object v5, v2

    move-object v4, v3

    .line 22
    :goto_9
    iput-object v5, v0, Lkx/a;->b:Ljava/lang/String;

    .line 23
    iput-object v4, v0, Lkx/a;->c:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd13568 -> :sswitch_f
        -0x66065bdb -> :sswitch_e
        -0x546b1bf5 -> :sswitch_d
        -0x3d7fc6cf -> :sswitch_c
        -0x3d22bbc8 -> :sswitch_b
        -0x32a57dea -> :sswitch_a
        -0x1c6b5051 -> :sswitch_9
        -0x166c92a6 -> :sswitch_8
        0x19d1382a -> :sswitch_7
        0x296f62a6 -> :sswitch_6
        0x3a5dd69a -> :sswitch_5
        0x3cfe1ed6 -> :sswitch_4
        0x50a5b6bd -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x6305fa43 -> :sswitch_1
        0x6e8fbca9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkx/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CLParsingException ("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ") : "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lkx/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " ("

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lkx/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " at line 0)"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
