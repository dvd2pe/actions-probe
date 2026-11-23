.class public abstract Lcom/google/android/gms/internal/measurement/wf;
.super Lcom/google/android/gms/internal/measurement/tf;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final f:Lcom/google/android/gms/internal/measurement/ig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/tf;Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/tf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/tf;Lcom/google/android/gms/internal/measurement/mg;)V

    .line 2
    iget-boolean p1, p3, Lcom/google/android/gms/internal/measurement/ig;->c:Z

    .line 3
    invoke-static {p1}, Lpf/b;->f(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/wf;->f:Lcom/google/android/gms/internal/measurement/ig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/mg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/tf;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mg;)V

    .line 5
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/ig;->c:Z

    .line 6
    invoke-static {p1}, Lpf/b;->f(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/wf;->f:Lcom/google/android/gms/internal/measurement/ig;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/ig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wf;->f:Lcom/google/android/gms/internal/measurement/ig;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ng;->zzl()Lcom/google/android/gms/internal/measurement/ig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ig;->a(Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/ig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
