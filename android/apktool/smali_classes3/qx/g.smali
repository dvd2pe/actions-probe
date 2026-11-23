.class public final Lqx/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lqx/i;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lqx/i;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lqx/g;->a:I

    .line 12
    iput-object p2, p0, Lqx/g;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lqx/g;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lqx/g;->d:Lqx/i;

    return-void
.end method

.method public constructor <init>(Lvb/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->b:I

    .line 3
    iput v0, p0, Lqx/g;->a:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqx/g;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lqx/g;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lvb/l;->h:Lvb/q;

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lqx/i;

    invoke-direct {v0, p1}, Lqx/i;-><init>(Lvb/q;)V

    iput-object v0, p0, Lqx/g;->d:Lqx/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lqx/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lqx/g;

    .line 12
    .line 13
    iget v0, p0, Lqx/g;->a:I

    .line 14
    .line 15
    iget v2, p1, Lqx/g;->a:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lqx/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lqx/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lqx/g;->d:Lqx/i;

    .line 32
    .line 33
    iget-object v2, p1, Lqx/g;->d:Lqx/i;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v0, p0, Lqx/g;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lqx/g;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
    .line 51
    .line 52
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqx/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqx/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lqx/g;->d:Lqx/i;

    .line 10
    .line 11
    iget-object v3, p0, Lqx/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method
