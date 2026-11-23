.class public final Lcom/google/android/gms/common/api/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p;[Lid/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/y0;->a:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/y0;->b:I

    return-void
.end method

.method public constructor <init>(Lj6/c;ZLpf/b;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/y0;->a:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Ljava/lang/Object;

    .line 8
    iput p4, p0, Lcom/google/android/gms/common/api/internal/y0;->b:I

    return-void
.end method

.method public constructor <init>(Lpx/e3;Landroid/view/KeyEvent;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lpx/e3;->a:Ljava/lang/Object;

    check-cast p1, [Lqw/y;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/y0;->b:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/y0;->a:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/p;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/p;->c:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/common/api/internal/p;->e:I

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
