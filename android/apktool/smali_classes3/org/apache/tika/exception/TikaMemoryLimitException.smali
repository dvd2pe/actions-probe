.class public Lorg/apache/tika/exception/TikaMemoryLimitException;
.super Lorg/apache/tika/exception/TikaException;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lorg/apache/tika/exception/TikaMemoryLimitException;->msg(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static msg(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Tried to allocate "

    .line 2
    .line 3
    const-string v1, " bytes, but "

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ley/l;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, " is the maximum allowed. Please open an issue https://issues.apache.org/jira/projects/TIKA if you believe this file is not corrupt."

    .line 10
    .line 11
    invoke-static {p2, p3, p1, p0}, Lf;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
