.class public final Lcom/google/android/gms/internal/measurement/a5;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/z4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/xc;

.field public static final b:Lcom/google/android/gms/internal/measurement/xc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->c:Lcom/google/android/gms/internal/measurement/l6;

    .line 2
    .line 3
    const-string v1, "measurement.experiment.enable_passthrough_experiment_reporting"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/xc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/a5;->a:Lcom/google/android/gms/internal/measurement/xc;

    .line 11
    .line 12
    const-string v1, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/xc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/a5;->b:Lcom/google/android/gms/internal/measurement/xc;

    .line 19
    .line 20
    return-void
    .line 21
.end method
