.class public final Lcom/google/android/gms/internal/ads/xj1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l81;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ud1;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/xj1;->e:[B

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ad1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ad1;->b:Lcom/google/android/gms/internal/ads/cd1;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/cd1;->a:I

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td1;->b(I)Lcom/google/android/gms/internal/ads/td1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ad1;->c:Lcom/google/android/gms/internal/ads/aj0;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sd1;->i(Lcom/google/android/gms/internal/ads/td1;Lcom/google/android/gms/internal/ads/aj0;)Lcom/google/android/gms/internal/ads/sd1;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq1;->k(Lcom/google/android/gms/internal/ads/sd1;)Lcom/google/android/gms/internal/ads/ud1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ad1;->b:Lcom/google/android/gms/internal/ads/cd1;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/cd1;->b:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/xj1;->b:I

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ad1;->d:Lcom/google/android/gms/internal/ads/ck1;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ck1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->c:[B

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/o81;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/o81;->t:Lcom/google/android/gms/internal/ads/o81;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xj1;->e:[B

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ed1;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/hd1;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hd1;->d:Lcom/google/android/gms/internal/ads/gd1;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ed1;->c:Lcom/google/android/gms/internal/ads/aj0;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aj0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ck1;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ck1;->b()[B

    move-result-object v3

    .line 23
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ed1;->b:Lcom/google/android/gms/internal/ads/hd1;

    .line 25
    iget v1, v0, Lcom/google/android/gms/internal/ads/hd1;->b:I

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/xj1;->b:I

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ed1;->d:Lcom/google/android/gms/internal/ads/ck1;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ck1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->c:[B

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hd1;->c:Lcom/google/android/gms/internal/ads/b91;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/b91;->o:Lcom/google/android/gms/internal/ads/b91;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xj1;->e:[B

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/ud1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xj1;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/sc;->a([BI)[B

    return-void
.end method
