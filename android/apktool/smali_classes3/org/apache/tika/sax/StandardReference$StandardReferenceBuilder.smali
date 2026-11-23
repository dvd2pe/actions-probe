.class public Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/sax/StandardReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardReferenceBuilder"
.end annotation


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final mainOrganization:Ljava/lang/String;

.field private score:D

.field private secondOrganization:Ljava/lang/String;

.field private separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->mainOrganization:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->separator:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->secondOrganization:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->score:D

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public build()Lorg/apache/tika/sax/StandardReference;
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/tika/sax/StandardReference;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->mainOrganization:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->separator:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->secondOrganization:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->identifier:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->score:D

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lorg/apache/tika/sax/StandardReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setScore(D)Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->score:D

    .line 2
    .line 3
    return-object p0
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

.method public setSecondOrganization(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->separator:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->secondOrganization:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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
