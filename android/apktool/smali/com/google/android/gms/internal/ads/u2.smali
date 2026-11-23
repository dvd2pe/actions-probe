.class public final synthetic Lcom/google/android/gms/internal/ads/u2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o11;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/u2;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/u2;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/u2;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/u2;

.field public static final synthetic f:Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/u2;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/u2;->c:Lcom/google/android/gms/internal/ads/u2;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/u2;->d:Lcom/google/android/gms/internal/ads/u2;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/u2;->e:Lcom/google/android/gms/internal/ads/u2;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/u2;->f:Lcom/google/android/gms/internal/ads/u2;

    .line 40
    .line 41
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u2;->a:I

    .line 2
    .line 3
    const-string v1, "iTunSMPB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    return v2

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    return v2

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/o7;

    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/internal/ads/p6;->G:I

    .line 29
    .line 30
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/i4;

    .line 31
    .line 32
    xor-int/2addr p1, v3

    .line 33
    return p1

    .line 34
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/t4;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t4;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/y4;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "com.apple.iTunes"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y4;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
