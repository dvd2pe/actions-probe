.class public final Lxg/h0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lld/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxg/e;

.field public final b:Lxg/f0;

.field public final c:Lwg/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg/h0;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lxg/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lxg/h0;->a:Lxg/e;

    .line 3
    iget-object v0, p1, Lxg/e;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxg/h0;->b:Lxg/f0;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/i0;

    .line 7
    iget-object v2, v2, Lxg/i0;->i:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lxg/f0;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/i0;

    .line 11
    iget-object v3, v3, Lxg/i0;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/i0;

    .line 13
    iget-object v4, v4, Lxg/i0;->i:Ljava/lang/String;

    .line 14
    iget-boolean v5, p1, Lxg/e;->j:Z

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lxg/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lxg/h0;->b:Lxg/f0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lxg/h0;->b:Lxg/f0;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lxg/f0;

    .line 18
    iget-boolean v1, p1, Lxg/e;->j:Z

    .line 19
    invoke-direct {v0, v1}, Lxg/f0;-><init>(Z)V

    iput-object v0, p0, Lxg/h0;->b:Lxg/f0;

    .line 20
    :cond_2
    iget-object p1, p1, Lxg/e;->k:Lwg/i0;

    .line 21
    iput-object p1, p0, Lxg/h0;->c:Lwg/i0;

    return-void
.end method

.method public constructor <init>(Lxg/e;Lxg/f0;Lwg/i0;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lxg/h0;->a:Lxg/e;

    .line 24
    iput-object p2, p0, Lxg/h0;->b:Lxg/f0;

    .line 25
    iput-object p3, p0, Lxg/h0;->c:Lwg/i0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lxg/h0;->a:Lxg/e;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lxg/h0;->b:Lxg/f0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lxg/h0;->c:Lwg/i0;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
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
