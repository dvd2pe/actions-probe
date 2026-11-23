.class public abstract Ldi/p;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lb00/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb00/j;

    .line 2
    .line 3
    sget-object v2, Ldi/r;->a:Ldi/r;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v3, Ldi/r;

    .line 9
    .line 10
    const-string v4, "compare"

    .line 11
    .line 12
    const-string v5, "compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lb00/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldi/p;->a:Lb00/j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a(Luj/w2;Luj/w2;)Ldi/o;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldi/o;->b:Ldi/o;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Ldi/r;->D(Luj/w2;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ldi/r;->D(Luj/w2;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object p0, Ldi/o;->d:Ldi/o;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object v1, Ldi/r;->a:Ldi/r;

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Ldi/r;->e(ILuj/w2;Luj/w2;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Ldi/o;->a:Ldi/o;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    if-lez p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Ldi/o;->c:Ldi/o;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Ldi/o;->b:Ldi/o;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    :goto_0
    sget-object p0, Ldi/o;->d:Ldi/o;

    .line 46
    .line 47
    return-object p0
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
