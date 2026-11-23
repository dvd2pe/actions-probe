.class public Lorg/apache/tika/pipes/PipesConfigBase;
.super Lorg/apache/tika/config/ConfigBase;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS:I = 0x2710

.field public static final DEFAULT_MAX_FOR_EMIT_BATCH:J = 0x186a0L

.field public static final DEFAULT_NUM_CLIENTS:I = 0x4

.field public static final DEFAULT_SHUTDOWN_CLIENT_AFTER_MILLS:J = 0x493e0L

.field public static final DEFAULT_STALE_FETCHER_DELAY_SECONDS:I = 0x3c

.field public static final DEFAULT_STALE_FETCHER_TIMEOUT_SECONDS:I = 0x258

.field public static final DEFAULT_STARTUP_TIMEOUT_MILLIS:J = 0x3a980L

.field public static final DEFAULT_TIMEOUT_MILLIS:J = 0xea60L


# instance fields
.field private forkedJvmArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private javaPath:Ljava/lang/String;

.field private maxFilesProcessedPerProcess:I

.field private maxForEmitBatchBytes:J

.field private numClients:I

.field private shutdownClientAfterMillis:J

.field private sleepOnStartupTimeoutMillis:J

.field private staleFetcherDelaySeconds:I

.field private staleFetcherTimeoutSeconds:I

.field private startupTimeoutMillis:J

.field private tikaConfig:Ljava/nio/file/Path;

.field private timeoutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxForEmitBatchBytes:J

    .line 8
    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->timeoutMillis:J

    .line 13
    .line 14
    const-wide/32 v0, 0x3a980

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->startupTimeoutMillis:J

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->sleepOnStartupTimeoutMillis:J

    .line 20
    .line 21
    const-wide/32 v0, 0x493e0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->shutdownClientAfterMillis:J

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->numClients:I

    .line 28
    .line 29
    const/16 v0, 0x2710

    .line 30
    .line 31
    iput v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxFilesProcessedPerProcess:I

    .line 32
    .line 33
    const/16 v0, 0x258

    .line 34
    .line 35
    iput v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherTimeoutSeconds:I

    .line 36
    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    iput v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherDelaySeconds:I

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->forkedJvmArgs:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "java"

    .line 49
    .line 50
    iput-object v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->javaPath:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public getForkedJvmArgs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->forkedJvmArgs:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getJavaPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->javaPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getMaxFilesProcessedPerProcess()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxFilesProcessedPerProcess:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getMaxForEmitBatchBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxForEmitBatchBytes:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getNumClients()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->numClients:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getShutdownClientAfterMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->shutdownClientAfterMillis:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getSleepOnStartupTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->sleepOnStartupTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getStaleFetcherDelaySeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherDelaySeconds:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getStaleFetcherTimeoutSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherTimeoutSeconds:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getStartupTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->startupTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getTikaConfig()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->tikaConfig:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/PipesConfigBase;->timeoutMillis:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public setForkedJvmArgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->forkedJvmArgs:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setJavaPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->javaPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setMaxFilesProcessedPerProcess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxFilesProcessedPerProcess:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setMaxForEmitBatchBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->maxForEmitBatchBytes:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setNumClients(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->numClients:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setShutdownClientAfterMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->shutdownClientAfterMillis:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setSleepOnStartupTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->sleepOnStartupTimeoutMillis:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setStaleFetcherDelaySeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherDelaySeconds:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setStaleFetcherTimeoutSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->staleFetcherTimeoutSeconds:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setStartupTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->startupTimeoutMillis:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public setTikaConfig(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ld7/d;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/PipesConfigBase;->setTikaConfig(Ljava/nio/file/Path;)V

    return-void
.end method

.method public setTikaConfig(Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->tikaConfig:Ljava/nio/file/Path;

    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/pipes/PipesConfigBase;->timeoutMillis:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method
