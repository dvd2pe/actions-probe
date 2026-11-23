.class public Landroidx/test/services/events/platform/TestRunFinishedEvent;
.super Landroidx/test/services/events/platform/TestPlatformEvent;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Landroidx/test/services/events/TestRunInfo;

.field public final b:Landroidx/test/services/events/TestStatus;

.field public final c:Landroidx/test/services/events/TimeStamp;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/services/events/platform/TestPlatformEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/services/events/TestRunInfo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/test/services/events/TestRunInfo;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/services/events/platform/TestRunFinishedEvent;->a:Landroidx/test/services/events/TestRunInfo;

    .line 10
    .line 11
    new-instance v0, Landroidx/test/services/events/TestStatus;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/test/services/events/TestStatus;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/test/services/events/platform/TestRunFinishedEvent;->b:Landroidx/test/services/events/TestStatus;

    .line 17
    .line 18
    new-instance v0, Landroidx/test/services/events/TimeStamp;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/test/services/events/TimeStamp;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/test/services/events/platform/TestRunFinishedEvent;->c:Landroidx/test/services/events/TimeStamp;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a()Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->c:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/test/services/events/platform/TestPlatformEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/services/events/platform/TestRunFinishedEvent;->a:Landroidx/test/services/events/TestRunInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TestRunInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/services/events/platform/TestRunFinishedEvent;->b:Landroidx/test/services/events/TestStatus;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TestStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/test/services/events/platform/TestRunFinishedEvent;->c:Landroidx/test/services/events/TimeStamp;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TimeStamp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
