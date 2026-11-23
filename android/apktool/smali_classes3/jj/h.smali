.class public Ljj/h;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Llv/y;
.implements Lbx/o;
.implements Lpj/b;
.implements Llb/b;
.implements Lp4/g;
.implements Lgt/b;


# static fields
.field public static e:Ljj/h;

.field public static f:Ljj/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ljj/h;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 132
    iput-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljj/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ljj/h;->a:I

    iput-object p2, p0, Ljj/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljj/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljj/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljj/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ljj/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Ljj/h;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/h;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "context.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "applicationName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ljj/h;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ljj/h;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ldy/b4;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Ljj/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Landroid/content/ContentResolver;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ljj/h;->a:I

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ljj/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9/h;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljj/h;->a:I

    const-string v0, "callbackInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 135
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 136
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ljj/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljj/h;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 89
    new-instance p1, Lbc/d;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lbc/d;-><init>(I)V

    iput-object p1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljj/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Ljj/h;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x17

    iput v2, v0, Ljj/h;->a:I

    const-string v2, "workerClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ljj/h;->b:Ljava/lang/Object;

    .line 80
    new-instance v4, Ly7/p;

    iget-object v2, v0, Ljj/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "workerClass.name"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v3, "id"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName_"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v31, 0xffffa

    const/16 v32, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 82
    invoke-direct/range {v4 .. v32}, Ly7/p;-><init>(Ljava/lang/String;Lp7/x;Ljava/lang/String;Ljava/lang/String;Lp7/f;Lp7/f;JJJLp7/d;ILp7/a;JJJJZLp7/w;III)V

    .line 83
    iput-object v4, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/y0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ljj/h;->d:Ljava/lang/Object;

    .line 85
    iget-object v1, v0, Ljj/h;->c:Ljava/lang/Object;

    check-cast v1, Ly7/p;

    .line 86
    const-class v2, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ly7/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Ljj/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljj/h;

    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ljj/h;-><init>(I)V

    .line 6
    iput-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldz/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    iput v3, v0, Ljj/h;->a:I

    const-string v3, "sources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "random"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    move-object v7, v6

    check-cast v7, Lks/g0;

    .line 31
    iget v7, v7, Lks/g0;->b:I

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 33
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 37
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v5, Lcd/c;

    const/16 v6, 0xd

    .line 40
    invoke-direct {v5, v6}, Lcd/c;-><init>(I)V

    .line 41
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 46
    const-string v7, "tier"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_2

    goto/16 :goto_7

    .line 48
    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v8, :cond_9

    .line 51
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    if-ge v12, v10, :cond_3

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 54
    check-cast v13, Lks/g0;

    .line 55
    iget v13, v13, Lks/g0;->c:I

    .line 56
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 57
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v11

    move v13, v12

    :goto_4
    if-ge v13, v10, :cond_5

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-long v11, v12

    int-to-long v14, v14

    add-long/2addr v11, v14

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v11, v14

    if-lez v16, :cond_4

    move-wide v11, v14

    :cond_4
    long-to-int v12, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    if-gtz v12, :cond_6

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2, v9}, Ldz/e;->c(I)I

    move-result v9

    goto :goto_6

    .line 60
    :cond_6
    invoke-virtual {v2, v12}, Ldz/e;->c(I)I

    move-result v10

    .line 61
    invoke-static {v9}, Lkotlin/collections/a0;->i(Ljava/util/List;)I

    move-result v11

    .line 62
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_8

    .line 63
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int/2addr v10, v14

    if-gez v10, :cond_7

    move v9, v13

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    move v9, v11

    .line 64
    :goto_6
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 65
    :cond_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    .line 66
    :goto_7
    invoke-static {v6, v5}, Lkotlin/collections/f0;->s(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    .line 67
    :cond_a
    iput-object v5, v0, Ljj/h;->b:Ljava/lang/Object;

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Ljj/h;->y()Lks/g0;

    move-result-object v1

    iput-object v1, v0, Ljj/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/g;)V
    .locals 1

    const/4 p1, 0x7

    iput p1, p0, Ljj/h;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p1, Lm4/c;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Lm4/c;-><init>(I)V

    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 109
    new-instance p1, Lkk/d;

    invoke-direct {p1, p0}, Lkk/d;-><init>(Ljj/h;)V

    return-void
.end method

.method public constructor <init>(Log/h;Lni/e;Ljj/f;Ljj/b;Landroid/content/Context;Ljava/lang/String;Ljj/l;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Ljj/h;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 93
    new-instance v1, Ljj/j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ljj/j;-><init>(Log/h;Lni/e;Ljj/f;Ljj/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljj/l;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 94
    iput-object v10, p0, Ljj/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx/g0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ljj/h;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ljj/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/o;Las/b;Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ljj/h;->a:I

    .line 70
    new-instance v0, Las/q;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v1, "purchasedProductsFetcher"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Ljj/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/n;Lyi/b;Ll5/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Ljj/h;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 123
    iput-object p1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 125
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 127
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 128
    new-instance v6, Lcc/g1;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2, p3}, Lcc/g1;-><init>(Ljava/lang/String;IZ)V

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljj/h;->B(Ljava/lang/CharSequence;IIIZLl5/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Ljj/h;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Lax/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 113
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 116
    sget-object p1, Lgg/c;->a:[J

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not initialize Ed25519."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string p2, "Given public key\'s length is not 32."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static E(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ll5/v;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ll5/v;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static n(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "\'."

    .line 2
    .line 3
    const-string v1, "[Purchases] - ERROR"

    .line 4
    .line 5
    const-string v2, "Failed to delete unreferenced remote config blob \'"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Las/c0;->b:Lpr/o0;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v3, v1, v4, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v4, v1, p0, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public static w()Ljj/h;
    .locals 5

    .line 1
    sget-object v0, Ljj/h;->f:Ljj/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr1/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpw/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lpw/a;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/b1;

    .line 23
    .line 24
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/b1;->a:Z

    .line 33
    .line 34
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/b1;->b:Z

    .line 35
    .line 36
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/b1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ljj/h;

    .line 41
    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljj/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Ljj/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v2, Ljj/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v2, Ljj/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sput-object v2, Ljj/h;->f:Ljj/h;

    .line 54
    .line 55
    :cond_0
    sget-object v0, Ljj/h;->f:Ljj/h;

    .line 56
    .line 57
    return-object v0
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
.end method


# virtual methods
.method public A(Landroid/app/Activity;Lj7/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "newLayout"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lj7/j;

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Lj7/j;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lh9/h;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lh9/h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lm7/l;

    .line 60
    .line 61
    iget-object v0, v0, Lm7/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lm7/k;

    .line 78
    .line 79
    iget-object v2, v1, Lm7/k;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v2, "newLayoutInfo"

    .line 89
    .line 90
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v1, Lm7/k;->d:Lj7/j;

    .line 94
    .line 95
    iget-object v2, v1, Lm7/k;->b:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v3, Lii/b;

    .line 98
    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-direct {v3, v4, v1, p2}, Lii/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public B(Ljava/lang/CharSequence;IIIZLl5/n;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/measurement/lg;

    .line 12
    .line 13
    iget-object v6, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ly7/n;

    .line 16
    .line 17
    iget-object v6, v6, Ly7/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ll5/r;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Ll5/r;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/lg;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ll5/r;

    .line 46
    .line 47
    iget-object v13, v13, Ll5/r;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Ll5/r;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, Lcom/google/android/gms/internal/measurement/lg;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lg;->a()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v8

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, Lcom/google/android/gms/internal/measurement/lg;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/lg;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Lcom/google/android/gms/internal/measurement/lg;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/lg;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Lcom/google/android/gms/internal/measurement/lg;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Lcom/google/android/gms/internal/measurement/lg;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lg;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/lg;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ll5/r;

    .line 107
    .line 108
    iget-object v14, v13, Ll5/r;->b:Ll5/u;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, Lcom/google/android/gms/internal/measurement/lg;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lg;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/lg;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Ll5/r;

    .line 125
    .line 126
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/lg;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lg;->a()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lg;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/lg;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lg;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lg;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Lcom/google/android/gms/internal/measurement/lg;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/lg;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ll5/r;

    .line 161
    .line 162
    iget-object v12, v12, Ll5/r;->b:Ll5/u;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Ljj/h;->v(Ljava/lang/CharSequence;IILl5/u;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/lg;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Ll5/r;

    .line 173
    .line 174
    iget-object v11, v11, Ll5/r;->b:Ll5/u;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Ll5/n;->d(Ljava/lang/CharSequence;IILl5/u;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Lcom/google/android/gms/internal/measurement/lg;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/lg;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ll5/r;

    .line 224
    .line 225
    iget-object v2, v2, Ll5/r;->b:Ll5/u;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, Lcom/google/android/gms/internal/measurement/lg;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lg;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/lg;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ll5/r;

    .line 248
    .line 249
    iget-object v2, v2, Ll5/r;->b:Ll5/u;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Ljj/h;->v(Ljava/lang/CharSequence;IILl5/u;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/lg;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ll5/r;

    .line 260
    .line 261
    iget-object v2, v2, Ll5/r;->b:Ll5/u;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, Ll5/n;->d(Ljava/lang/CharSequence;IILl5/u;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, Ll5/n;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
.end method

.method public C()[B
    .locals 6

    .line 1
    iget-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljj/h;->E(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Failed to delete outdated new file "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "AtomicFile"

    .line 55
    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [B

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :cond_2
    :goto_0
    array-length v4, v1

    .line 73
    sub-int/2addr v4, v3

    .line 74
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-gtz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    add-int/2addr v3, v4

    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    array-length v5, v1

    .line 90
    sub-int/2addr v5, v3

    .line 91
    if-le v4, v5, :cond_2

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    new-array v4, v4, [B

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public D(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ll6/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lm4/c;

    .line 20
    .line 21
    iget-object v4, v3, Lm4/c;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "instance"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v5, v3, Lm4/c;->b:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    aget-object v7, v4, v6

    .line 34
    .line 35
    if-eq v7, v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Already in the pool!"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget v5, v3, Lm4/c;->b:I

    .line 49
    .line 50
    array-length v6, v4

    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    iput v5, v3, Lm4/c;->b:I

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public F(Ljb/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ljj/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpb/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Ljj/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Ljb/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Ljb/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Ljb/i;->c:Lgb/d;

    .line 73
    .line 74
    invoke-static {v8}, Ltb/a;->a(Lgb/d;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Ljb/i;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v10, v2, v0}, Lse/gd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Ljj/h;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lqb/d;

    .line 152
    .line 153
    check-cast v12, Lqb/g;

    .line 154
    .line 155
    invoke-virtual {v12}, Lqb/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Ltb/a;->a(Lgb/d;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lpb/a;->a(Lgb/d;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lpb/a;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lpb/b;

    .line 228
    .line 229
    iget-object v6, v6, Lpb/b;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lpb/d;->a:Lpb/d;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lpb/d;->c:Lpb/d;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lpb/d;->b:Lpb/d;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Ltb/a;->a(Lgb/d;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lpb/a;->a(Lgb/d;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v10}, Lse/gd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 339
    .line 340
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    throw v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
.end method

.method public G(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly7/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, v1, Ly7/p;->g:J

    .line 17
    .line 18
    const-wide p1, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    iget-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly7/p;

    .line 31
    .line 32
    iget-wide v0, v0, Ly7/p;->g:J

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public H()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljj/h;->E(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Failed to create new file "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Failed to create directory for "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public I(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lks/k0;->a:Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v0, "ref"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lks/k0;->a:Lkotlin/text/Regex;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljj/h;->h()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p2, Las/c0;->b:Lpr/o0;

    .line 42
    .line 43
    const-string v0, "[Purchases] - ERROR"

    .line 44
    .line 45
    const-string v3, "Refusing to write remote config blob with malformed ref \'"

    .line 46
    .line 47
    const-string v4, "\'."

    .line 48
    .line 49
    invoke-static {v3, p1, v4}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, v0, p1, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    :try_start_0
    new-instance v1, Ljj/h;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljj/h;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljj/h;->H()Ljava/io/FileOutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "atomicFile.startWrite()"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljj/h;->r(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p2, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Ljj/h;->x()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    monitor-exit p2

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p2

    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception p2

    .line 96
    invoke-virtual {v1, v0}, Ljj/h;->p(Ljava/io/FileOutputStream;)V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :goto_1
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 101
    .line 102
    const-string v1, "[Purchases] - ERROR"

    .line 103
    .line 104
    const-string v3, "Failed to persist remote config blob \'"

    .line 105
    .line 106
    const-string v4, "\' to disk."

    .line 107
    .line 108
    invoke-static {v3, p1, v4}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, v1, p1, p2}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return v2
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public J()V
    .locals 4

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lfc/h;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v0}, Lfc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public K(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljj/h;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljj/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljj/h;

    .line 11
    .line 12
    iput-object v0, v1, Ljj/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Ljj/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
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

.method public b(Lpr/e2;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpr/j3;

    .line 9
    .line 10
    iget-object v1, v0, Lpr/j3;->k:Lcom/google/android/gms/internal/ads/ih0;

    .line 11
    .line 12
    iget-object v2, p1, Lpr/e2;->a:Lpr/f2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lpr/f2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, Lpr/e2;->a:Lpr/f2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lpr/f2;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Liz/b;->b:Liz/a;

    .line 29
    .line 30
    iget-object v5, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/Date;

    .line 33
    .line 34
    iget-object v0, v0, Lpr/j3;->l:Las/q;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v0}, Las/c0;->b(Liz/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ih0;->l(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ly7/l;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ly7/l;->b(Lpr/e2;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public c()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
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

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public f(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpx/r2;

    .line 16
    .line 17
    new-instance v1, Laf/i0;

    .line 18
    .line 19
    invoke-direct {v1}, Laf/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lpx/r2;->b:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Laf/i0;->d:Z

    .line 25
    .line 26
    iget-wide v2, v0, Lpx/r2;->c:D

    .line 27
    .line 28
    double-to-float v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v3, v2, v3

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    const-string v3, "Transparency must be in the range [0..1]"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput v2, v1, Laf/i0;->e:F

    .line 48
    .line 49
    iget-wide v2, v0, Lpx/r2;->d:J

    .line 50
    .line 51
    long-to-float v2, v2

    .line 52
    iput v2, v1, Laf/i0;->c:F

    .line 53
    .line 54
    iget-boolean v2, v0, Lpx/r2;->e:Z

    .line 55
    .line 56
    iput-boolean v2, v1, Laf/i0;->b:Z

    .line 57
    .line 58
    iget-object v0, v0, Lpx/r2;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lpx/e3;

    .line 61
    .line 62
    iget-object v3, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lpx/g0;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v2, Lpx/e3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v2, Lpx/e3;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v3, Laf/l0;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Laf/l0;-><init>(Laf/i0;Laf/j0;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, Laf/i0;->a:Lqe/q;

    .line 90
    .line 91
    iget-object v2, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lpx/e3;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lpx/e3;->x(Laf/i0;)Laf/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lpx/d3;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lpx/d3;-><init>(Laf/h0;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public g()Lr3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lh3/f;->a:F

    .line 8
    .line 9
    new-instance v1, Lr3/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lr3/e;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lr3/g;->m(Ljava/lang/String;)Lr3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "DimensionDescription: Null value & symbol for "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ". Using WrapContent."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CCL"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string v0, "wrap"

    .line 55
    .line 56
    invoke-static {v0}, Lr3/g;->m(Ljava/lang/String;)Lr3/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljj/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmy/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lmy/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lmy/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqb/d;

    .line 25
    .line 26
    iget-object v2, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lyi/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyi/b;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpb/a;

    .line 35
    .line 36
    new-instance v3, Ljj/h;

    .line 37
    .line 38
    const/16 v4, 0x19

    .line 39
    .line 40
    invoke-direct {v3, v4, v0, v1, v2}, Ljj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lc1/e;

    .line 47
    .line 48
    iget-object v0, v0, Lc1/e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lpj/c;

    .line 55
    .line 56
    invoke-interface {v1}, Lmy/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    iget-object v2, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lpj/c;

    .line 65
    .line 66
    invoke-interface {v2}, Lmy/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnj/h0;

    .line 71
    .line 72
    const-string v3, "appContext"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "blockingDispatcher"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "sessionDataSerializer"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lhj/c;

    .line 88
    .line 89
    new-instance v4, La3/h;

    .line 90
    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    invoke-direct {v4, v2, v5}, La3/h;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, Lhj/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lnj/p;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v4, v0, v5}, Lnj/p;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v1, v4}, Lnj/q;->b(Lg5/x0;Lhj/c;Lpz/d;Lkotlin/jvm/functions/Function0;)Lg5/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
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

.method public h()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "RevenueCat"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "blobs"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public i(Lpr/u;)V
    .locals 4

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpr/j3;

    .line 9
    .line 10
    iget-object v1, v0, Lpr/j3;->k:Lcom/google/android/gms/internal/ads/ih0;

    .line 11
    .line 12
    sget-object v2, Liz/b;->b:Liz/a;

    .line 13
    .line 14
    iget-object v3, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Date;

    .line 17
    .line 18
    iget-object v0, v0, Lpr/j3;->l:Las/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Las/c0;->b(Liz/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ih0;->l(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly7/l;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ly7/l;->i(Lpr/u;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public j()Lp7/r;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp7/r;

    .line 4
    .line 5
    const-string v2, "builder"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljj/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v3, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ly7/p;

    .line 17
    .line 18
    iget-object v4, v0, Ljj/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lp7/r;-><init>(Ljava/util/UUID;Ly7/p;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ly7/p;

    .line 28
    .line 29
    iget-object v2, v2, Ly7/p;->j:Lp7/d;

    .line 30
    .line 31
    iget-object v3, v2, Lp7/d;->h:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v2, Lp7/d;->d:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Lp7/d;->b:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v2, Lp7/d;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 57
    :goto_1
    iget-object v3, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ly7/p;

    .line 60
    .line 61
    iget-boolean v4, v3, Ly7/p;->q:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-wide v2, v3, Ly7/p;->g:J

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v2, "Expedited jobs cannot be delayed"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "randomUUID()"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "id"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Ljj/h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v4, Ly7/p;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v2, "id.toString()"

    .line 115
    .line 116
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ly7/p;

    .line 122
    .line 123
    const-string v3, "newId"

    .line 124
    .line 125
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "other"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v2, Ly7/p;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v2, Ly7/p;->b:Lp7/x;

    .line 136
    .line 137
    iget-object v8, v2, Ly7/p;->d:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v9, Lp7/f;

    .line 140
    .line 141
    iget-object v10, v2, Ly7/p;->e:Lp7/f;

    .line 142
    .line 143
    invoke-direct {v9, v10}, Lp7/f;-><init>(Lp7/f;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lp7/f;

    .line 147
    .line 148
    iget-object v11, v2, Ly7/p;->f:Lp7/f;

    .line 149
    .line 150
    invoke-direct {v10, v11}, Lp7/f;-><init>(Lp7/f;)V

    .line 151
    .line 152
    .line 153
    iget-wide v11, v2, Ly7/p;->g:J

    .line 154
    .line 155
    iget-wide v13, v2, Ly7/p;->h:J

    .line 156
    .line 157
    move-object v15, v4

    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    iget-wide v4, v2, Ly7/p;->i:J

    .line 161
    .line 162
    new-instance v17, Lp7/d;

    .line 163
    .line 164
    move-object/from16 v33, v1

    .line 165
    .line 166
    iget-object v1, v2, Ly7/p;->j:Lp7/d;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v3, v1, Lp7/d;->b:Z

    .line 172
    .line 173
    move/from16 v19, v3

    .line 174
    .line 175
    iget-boolean v3, v1, Lp7/d;->c:Z

    .line 176
    .line 177
    move/from16 v20, v3

    .line 178
    .line 179
    iget-object v3, v1, Lp7/d;->a:Lp7/q;

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    iget-boolean v3, v1, Lp7/d;->d:Z

    .line 184
    .line 185
    move/from16 v21, v3

    .line 186
    .line 187
    iget-boolean v3, v1, Lp7/d;->e:Z

    .line 188
    .line 189
    move/from16 v22, v3

    .line 190
    .line 191
    iget-object v3, v1, Lp7/d;->h:Ljava/util/Set;

    .line 192
    .line 193
    move-object/from16 v27, v3

    .line 194
    .line 195
    move-wide/from16 v28, v4

    .line 196
    .line 197
    iget-wide v3, v1, Lp7/d;->f:J

    .line 198
    .line 199
    move-wide/from16 v23, v3

    .line 200
    .line 201
    iget-wide v3, v1, Lp7/d;->g:J

    .line 202
    .line 203
    move-wide/from16 v25, v3

    .line 204
    .line 205
    invoke-direct/range {v17 .. v27}, Lp7/d;-><init>(Lp7/q;ZZZZJJLjava/util/Set;)V

    .line 206
    .line 207
    .line 208
    iget v1, v2, Ly7/p;->k:I

    .line 209
    .line 210
    iget-object v3, v2, Ly7/p;->l:Lp7/a;

    .line 211
    .line 212
    iget-wide v4, v2, Ly7/p;->m:J

    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    move-wide/from16 v20, v4

    .line 217
    .line 218
    iget-wide v3, v2, Ly7/p;->n:J

    .line 219
    .line 220
    move-wide/from16 v22, v3

    .line 221
    .line 222
    iget-wide v3, v2, Ly7/p;->o:J

    .line 223
    .line 224
    move-wide/from16 v24, v3

    .line 225
    .line 226
    iget-wide v3, v2, Ly7/p;->p:J

    .line 227
    .line 228
    iget-boolean v5, v2, Ly7/p;->q:Z

    .line 229
    .line 230
    move/from16 v18, v1

    .line 231
    .line 232
    iget-object v1, v2, Ly7/p;->r:Lp7/w;

    .line 233
    .line 234
    iget v2, v2, Ly7/p;->s:I

    .line 235
    .line 236
    const/high16 v31, 0x80000

    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    move/from16 v30, v2

    .line 241
    .line 242
    move-wide/from16 v26, v3

    .line 243
    .line 244
    move-object v4, v15

    .line 245
    move-wide/from16 v34, v28

    .line 246
    .line 247
    move-object/from16 v29, v1

    .line 248
    .line 249
    move/from16 v28, v5

    .line 250
    .line 251
    move-object/from16 v5, v16

    .line 252
    .line 253
    move-wide/from16 v15, v34

    .line 254
    .line 255
    invoke-direct/range {v4 .. v32}, Ly7/p;-><init>(Ljava/lang/String;Lp7/x;Ljava/lang/String;Ljava/lang/String;Lp7/f;Lp7/f;JJJLp7/d;ILp7/a;JJJJZLp7/w;III)V

    .line 256
    .line 257
    .line 258
    move-object v15, v4

    .line 259
    iput-object v15, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 260
    .line 261
    return-object v33
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljj/h;->h()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "listFiles()"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    const-string v5, "it"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljj/h;->n(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw v1
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
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljj/h;->x()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
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

.method public o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/b;

    .line 4
    .line 5
    iget-object v0, v0, Las/b;->d:Lpr/y3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpr/x3;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "samsungapps://SubscriptionList/"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "amzn://apps/library/subscriptions"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "NULL"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v0
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
.end method

.method public onMethodCall(Lbx/n;Lbx/p;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbx/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getDeviceInfo"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "board"

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "bootloader"

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "brand"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "device"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "display"

    .line 55
    .line 56
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "fingerprint"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "hardware"

    .line 71
    .line 72
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v4, "host"

    .line 76
    .line 77
    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v4, "id"

    .line 83
    .line 84
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "manufacturer"

    .line 92
    .line 93
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "model"

    .line 99
    .line 100
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, "product"

    .line 106
    .line 107
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v8, 0x19

    .line 113
    .line 114
    if-lt v7, v8, :cond_1

    .line 115
    .line 116
    iget-object v7, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Landroid/content/ContentResolver;

    .line 119
    .line 120
    const-string v8, "device_name"

    .line 121
    .line 122
    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    const-string v7, ""

    .line 129
    .line 130
    :cond_0
    const-string v8, "name"

    .line 131
    .line 132
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-object v7, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 136
    .line 137
    array-length v8, v7

    .line 138
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "supported32BitAbis"

    .line 147
    .line 148
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 152
    .line 153
    array-length v8, v7

    .line 154
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "supported64BitAbis"

    .line 163
    .line 164
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 168
    .line 169
    array-length v8, v7

    .line 170
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "supportedAbis"

    .line 179
    .line 180
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v7, "tags"

    .line 184
    .line 185
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v7, "type"

    .line 191
    .line 192
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v7, "BRAND"

    .line 198
    .line 199
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "generic"

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static {v0, v7, v8}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v9, "unknown"

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    const-string v0, "DEVICE"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v7, v8}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    :cond_2
    const-string v0, "FINGERPRINT"

    .line 226
    .line 227
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v7, v8}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v9, v8}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const-string v0, "HARDWARE"

    .line 246
    .line 247
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "goldfish"

    .line 251
    .line 252
    invoke-static {v3, v1, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "ranchu"

    .line 262
    .line 263
    invoke-static {v3, v0, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    const-string v0, "MODEL"

    .line 270
    .line 271
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "google_sdk"

    .line 275
    .line 276
    invoke-static {v5, v1, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "Emulator"

    .line 286
    .line 287
    invoke-static {v5, v1, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_4

    .line 292
    .line 293
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "Android SDK built for x86"

    .line 297
    .line 298
    invoke-static {v5, v0, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    const-string v0, "MANUFACTURER"

    .line 305
    .line 306
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "Genymotion"

    .line 310
    .line 311
    invoke-static {v4, v0, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    const-string v0, "PRODUCT"

    .line 318
    .line 319
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "sdk"

    .line 323
    .line 324
    invoke-static {v6, v1, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_4

    .line 329
    .line 330
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "vbox86p"

    .line 334
    .line 335
    invoke-static {v6, v1, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_4

    .line 340
    .line 341
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "emulator"

    .line 345
    .line 346
    invoke-static {v6, v1, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_4

    .line 351
    .line 352
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "simulator"

    .line 356
    .line 357
    invoke-static {v6, v0, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_3
    move v0, v8

    .line 365
    goto :goto_1

    .line 366
    :cond_4
    :goto_0
    move v0, v10

    .line 367
    :goto_1
    xor-int/2addr v0, v10

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "isPhysicalDevice"

    .line 373
    .line 374
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "getSystemAvailableFeatures(...)"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    array-length v2, v0

    .line 396
    move v3, v8

    .line 397
    :goto_2
    if-ge v3, v2, :cond_6

    .line 398
    .line 399
    aget-object v4, v0, v3

    .line 400
    .line 401
    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v5, :cond_5

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    const/16 v2, 0xa

    .line 415
    .line 416
    invoke-static {v1, v2}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_4
    if-ge v8, v2, :cond_7

    .line 428
    .line 429
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    check-cast v3, Landroid/content/pm/FeatureInfo;

    .line 436
    .line 437
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    const-string v1, "systemFeatures"

    .line 444
    .line 445
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v0, Landroid/os/StatFs;

    .line 449
    .line 450
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "freeDiskSize"

    .line 470
    .line 471
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "totalDiskSize"

    .line 483
    .line 484
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v0, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const-string v2, "baseOS"

    .line 495
    .line 496
    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "previewSdkInt"

    .line 508
    .line 509
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v2, "securityPatch"

    .line 513
    .line 514
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v2, "codename"

    .line 520
    .line 521
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v2, "incremental"

    .line 527
    .line 528
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v2, "release"

    .line 534
    .line 535
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v2, "sdkInt"

    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v2, "version"

    .line 550
    .line 551
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 555
    .line 556
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Landroid/app/ActivityManager;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 564
    .line 565
    .line 566
    iget-boolean v2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "isLowRamDevice"

    .line 573
    .line 574
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 578
    .line 579
    const-wide/32 v4, 0x100000

    .line 580
    .line 581
    .line 582
    div-long/2addr v2, v4

    .line 583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v3, "physicalRamSize"

    .line 588
    .line 589
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 593
    .line 594
    div-long/2addr v2, v4

    .line 595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v2, "availableRamSize"

    .line 600
    .line 601
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x1a

    .line 605
    .line 606
    const-string v2, "serialNumber"

    .line 607
    .line 608
    if-lt v1, v0, :cond_8

    .line 609
    .line 610
    :try_start_0
    invoke-static {}, Lll/o;->l()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :catch_0
    invoke-virtual {p1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_8
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :goto_5
    check-cast p2, Lax/k;

    .line 624
    .line 625
    invoke-virtual {p2, p1}, Lax/k;->success(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_9
    check-cast p2, Lax/k;

    .line 630
    .line 631
    invoke-virtual {p2}, Lax/k;->notImplemented()V

    .line 632
    .line 633
    .line 634
    return-void
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method

.method public p(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v2, "Failed to sync file output stream"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    const-string v2, "Failed to close file output stream"

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Failed to delete new file "

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public q(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll6/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
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

.method public r(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    const-string v1, "Failed to close file output stream"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljj/h;->E(Ljava/io/File;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public varargs s([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/res/Resources;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "resources.getString(resId, *formatArgs)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
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

.method public t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljj/h;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljj/h;

    .line 33
    .line 34
    iget-object v1, v1, Ljj/h;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljj/h;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Ljj/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Ljj/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, v1, Ljj/h;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljj/h;

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbc/d;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbc/d;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", hidden list:"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public v(Ljava/lang/CharSequence;IILl5/u;)Z
    .locals 7

    .line 1
    iget v0, p4, Ll5/u;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ljj/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll5/f;

    .line 13
    .line 14
    invoke-virtual {p4}, Ll5/u;->b()Lm5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lm5/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lm5/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lm5/c;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Ll5/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Ll5/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Ll5/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lf4/d;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Ll5/u;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Ll5/u;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Ll5/u;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public x()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljj/h;->h()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lks/b;->c:Lks/b;

    .line 34
    .line 35
    const-string v2, "<this>"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "predicate"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lhz/g;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v0, v4, v1}, Lhz/g;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lks/b;->d:Lks/b;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lhz/s;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lhz/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lhz/u;->a:Lkotlin/sequences/Sequence;

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, Lhz/u;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v1, p0, Ljj/h;->b:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public y()Lks/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljj/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lks/g0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public z([B[B)V
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ne v1, v2, :cond_1d

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v3, v1, Ljj/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [B

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    if-ne v4, v2, :cond_1c

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ltz v6, :cond_1c

    .line 27
    .line 28
    aget-byte v7, v2, v6

    .line 29
    .line 30
    const/16 v8, 0xff

    .line 31
    .line 32
    and-int/2addr v7, v8

    .line 33
    sget-object v9, Lgg/m;->c:[B

    .line 34
    .line 35
    aget-byte v9, v9, v6

    .line 36
    .line 37
    and-int/2addr v9, v8

    .line 38
    if-eq v7, v9, :cond_1b

    .line 39
    .line 40
    if-ge v7, v9, :cond_1c

    .line 41
    .line 42
    sget-object v6, Lmg/i;->d:Lmg/i;

    .line 43
    .line 44
    const-string v7, "SHA-512"

    .line 45
    .line 46
    iget-object v6, v6, Lmg/i;->a:Lmg/h;

    .line 47
    .line 48
    invoke-interface {v6, v7}, Lmg/h;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/security/MessageDigest;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v0, v7, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    invoke-virtual {v6, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v7}, Lgg/m;->e([BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    const-wide/32 v11, 0x1fffff

    .line 75
    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    const/4 v13, 0x2

    .line 79
    invoke-static {v6, v13}, Lgg/m;->f([BI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    shr-long/2addr v14, v7

    .line 87
    and-long/2addr v14, v11

    .line 88
    invoke-static {v6, v7}, Lgg/m;->e([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    shr-long v17, v17, v13

    .line 93
    .line 94
    and-long v17, v17, v11

    .line 95
    .line 96
    move-wide/from16 v19, v11

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    invoke-static {v6, v11}, Lgg/m;->f([BI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    shr-long v21, v21, v11

    .line 104
    .line 105
    and-long v21, v21, v19

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-static {v6, v12}, Lgg/m;->f([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v23

    .line 113
    const/16 v25, 0x4

    .line 114
    .line 115
    shr-long v23, v23, v25

    .line 116
    .line 117
    and-long v23, v23, v19

    .line 118
    .line 119
    move/from16 p2, v11

    .line 120
    .line 121
    const/16 v11, 0xd

    .line 122
    .line 123
    invoke-static {v6, v11}, Lgg/m;->e([BI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v26

    .line 127
    const/16 v28, 0x1

    .line 128
    .line 129
    shr-long v26, v26, v28

    .line 130
    .line 131
    and-long v26, v26, v19

    .line 132
    .line 133
    move/from16 v29, v11

    .line 134
    .line 135
    const/16 v11, 0xf

    .line 136
    .line 137
    invoke-static {v6, v11}, Lgg/m;->f([BI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v30

    .line 141
    const/16 v32, 0x6

    .line 142
    .line 143
    shr-long v30, v30, v32

    .line 144
    .line 145
    and-long v30, v30, v19

    .line 146
    .line 147
    move/from16 v33, v11

    .line 148
    .line 149
    const/16 v11, 0x12

    .line 150
    .line 151
    invoke-static {v6, v11}, Lgg/m;->e([BI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v34

    .line 155
    const/16 v36, 0x3

    .line 156
    .line 157
    shr-long v34, v34, v36

    .line 158
    .line 159
    and-long v34, v34, v19

    .line 160
    .line 161
    move/from16 v37, v11

    .line 162
    .line 163
    const/16 v11, 0x15

    .line 164
    .line 165
    invoke-static {v6, v11}, Lgg/m;->e([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v38

    .line 169
    and-long v38, v38, v19

    .line 170
    .line 171
    move/from16 v40, v11

    .line 172
    .line 173
    const/16 v11, 0x17

    .line 174
    .line 175
    invoke-static {v6, v11}, Lgg/m;->f([BI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v41

    .line 179
    shr-long v41, v41, v7

    .line 180
    .line 181
    and-long v41, v41, v19

    .line 182
    .line 183
    move/from16 v43, v11

    .line 184
    .line 185
    const/16 v11, 0x1a

    .line 186
    .line 187
    invoke-static {v6, v11}, Lgg/m;->e([BI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v44

    .line 191
    shr-long v44, v44, v13

    .line 192
    .line 193
    and-long v44, v44, v19

    .line 194
    .line 195
    move/from16 v46, v11

    .line 196
    .line 197
    const/16 v11, 0x1c

    .line 198
    .line 199
    invoke-static {v6, v11}, Lgg/m;->f([BI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v47

    .line 203
    shr-long v47, v47, p2

    .line 204
    .line 205
    and-long v47, v47, v19

    .line 206
    .line 207
    invoke-static {v6, v5}, Lgg/m;->f([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v49

    .line 211
    shr-long v49, v49, v25

    .line 212
    .line 213
    and-long v49, v49, v19

    .line 214
    .line 215
    move/from16 v51, v5

    .line 216
    .line 217
    const/16 v5, 0x22

    .line 218
    .line 219
    invoke-static {v6, v5}, Lgg/m;->e([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v52

    .line 223
    shr-long v52, v52, v28

    .line 224
    .line 225
    and-long v52, v52, v19

    .line 226
    .line 227
    const/16 v5, 0x24

    .line 228
    .line 229
    invoke-static {v6, v5}, Lgg/m;->f([BI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v54

    .line 233
    shr-long v54, v54, v32

    .line 234
    .line 235
    and-long v54, v54, v19

    .line 236
    .line 237
    const/16 v5, 0x27

    .line 238
    .line 239
    invoke-static {v6, v5}, Lgg/m;->e([BI)J

    .line 240
    .line 241
    .line 242
    move-result-wide v56

    .line 243
    shr-long v56, v56, v36

    .line 244
    .line 245
    and-long v56, v56, v19

    .line 246
    .line 247
    const/16 v5, 0x2a

    .line 248
    .line 249
    invoke-static {v6, v5}, Lgg/m;->e([BI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v58

    .line 253
    and-long v58, v58, v19

    .line 254
    .line 255
    const/16 v5, 0x2c

    .line 256
    .line 257
    invoke-static {v6, v5}, Lgg/m;->f([BI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v60

    .line 261
    shr-long v60, v60, v7

    .line 262
    .line 263
    and-long v60, v60, v19

    .line 264
    .line 265
    const/16 v5, 0x2f

    .line 266
    .line 267
    invoke-static {v6, v5}, Lgg/m;->e([BI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v62

    .line 271
    shr-long v62, v62, v13

    .line 272
    .line 273
    and-long v62, v62, v19

    .line 274
    .line 275
    const/16 v5, 0x31

    .line 276
    .line 277
    invoke-static {v6, v5}, Lgg/m;->f([BI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v64

    .line 281
    shr-long v64, v64, p2

    .line 282
    .line 283
    and-long v64, v64, v19

    .line 284
    .line 285
    const/16 v5, 0x34

    .line 286
    .line 287
    invoke-static {v6, v5}, Lgg/m;->f([BI)J

    .line 288
    .line 289
    .line 290
    move-result-wide v66

    .line 291
    shr-long v66, v66, v25

    .line 292
    .line 293
    and-long v66, v66, v19

    .line 294
    .line 295
    const/16 v5, 0x37

    .line 296
    .line 297
    invoke-static {v6, v5}, Lgg/m;->e([BI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v68

    .line 301
    shr-long v68, v68, v28

    .line 302
    .line 303
    and-long v68, v68, v19

    .line 304
    .line 305
    const/16 v5, 0x39

    .line 306
    .line 307
    invoke-static {v6, v5}, Lgg/m;->f([BI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v70

    .line 311
    shr-long v70, v70, v32

    .line 312
    .line 313
    and-long v19, v70, v19

    .line 314
    .line 315
    const/16 v5, 0x3c

    .line 316
    .line 317
    invoke-static {v6, v5}, Lgg/m;->f([BI)J

    .line 318
    .line 319
    .line 320
    move-result-wide v70

    .line 321
    shr-long v70, v70, v36

    .line 322
    .line 323
    const-wide/32 v72, 0xa2c13

    .line 324
    .line 325
    .line 326
    mul-long v74, v70, v72

    .line 327
    .line 328
    add-long v74, v74, v47

    .line 329
    .line 330
    const-wide/32 v47, 0x72d18

    .line 331
    .line 332
    .line 333
    mul-long v76, v70, v47

    .line 334
    .line 335
    add-long v76, v76, v49

    .line 336
    .line 337
    const-wide/32 v49, 0x9fb67

    .line 338
    .line 339
    .line 340
    mul-long v78, v70, v49

    .line 341
    .line 342
    add-long v78, v78, v52

    .line 343
    .line 344
    const-wide/32 v52, 0xf39ad

    .line 345
    .line 346
    .line 347
    mul-long v80, v70, v52

    .line 348
    .line 349
    sub-long v54, v54, v80

    .line 350
    .line 351
    const-wide/32 v80, 0x215d1

    .line 352
    .line 353
    .line 354
    mul-long v82, v70, v80

    .line 355
    .line 356
    add-long v82, v82, v56

    .line 357
    .line 358
    const-wide/32 v56, 0xa6f7d

    .line 359
    .line 360
    .line 361
    mul-long v70, v70, v56

    .line 362
    .line 363
    sub-long v58, v58, v70

    .line 364
    .line 365
    mul-long v70, v19, v72

    .line 366
    .line 367
    add-long v70, v70, v44

    .line 368
    .line 369
    mul-long v44, v19, v47

    .line 370
    .line 371
    add-long v44, v44, v74

    .line 372
    .line 373
    mul-long v74, v19, v49

    .line 374
    .line 375
    add-long v74, v74, v76

    .line 376
    .line 377
    mul-long v76, v19, v52

    .line 378
    .line 379
    sub-long v78, v78, v76

    .line 380
    .line 381
    mul-long v76, v19, v80

    .line 382
    .line 383
    add-long v76, v76, v54

    .line 384
    .line 385
    mul-long v19, v19, v56

    .line 386
    .line 387
    sub-long v82, v82, v19

    .line 388
    .line 389
    mul-long v19, v68, v72

    .line 390
    .line 391
    add-long v19, v19, v41

    .line 392
    .line 393
    mul-long v41, v68, v47

    .line 394
    .line 395
    add-long v41, v41, v70

    .line 396
    .line 397
    mul-long v54, v68, v49

    .line 398
    .line 399
    add-long v54, v54, v44

    .line 400
    .line 401
    mul-long v44, v68, v52

    .line 402
    .line 403
    sub-long v74, v74, v44

    .line 404
    .line 405
    mul-long v44, v68, v80

    .line 406
    .line 407
    add-long v44, v44, v78

    .line 408
    .line 409
    mul-long v68, v68, v56

    .line 410
    .line 411
    sub-long v76, v76, v68

    .line 412
    .line 413
    mul-long v68, v66, v72

    .line 414
    .line 415
    add-long v68, v68, v38

    .line 416
    .line 417
    mul-long v38, v66, v47

    .line 418
    .line 419
    add-long v38, v38, v19

    .line 420
    .line 421
    mul-long v19, v66, v49

    .line 422
    .line 423
    add-long v19, v19, v41

    .line 424
    .line 425
    mul-long v41, v66, v52

    .line 426
    .line 427
    sub-long v54, v54, v41

    .line 428
    .line 429
    mul-long v41, v66, v80

    .line 430
    .line 431
    add-long v41, v41, v74

    .line 432
    .line 433
    mul-long v66, v66, v56

    .line 434
    .line 435
    sub-long v44, v44, v66

    .line 436
    .line 437
    mul-long v66, v64, v72

    .line 438
    .line 439
    add-long v66, v66, v34

    .line 440
    .line 441
    mul-long v34, v64, v47

    .line 442
    .line 443
    add-long v34, v34, v68

    .line 444
    .line 445
    mul-long v68, v64, v49

    .line 446
    .line 447
    add-long v68, v68, v38

    .line 448
    .line 449
    mul-long v38, v64, v52

    .line 450
    .line 451
    sub-long v19, v19, v38

    .line 452
    .line 453
    mul-long v38, v64, v80

    .line 454
    .line 455
    add-long v38, v38, v54

    .line 456
    .line 457
    mul-long v64, v64, v56

    .line 458
    .line 459
    sub-long v41, v41, v64

    .line 460
    .line 461
    mul-long v54, v62, v72

    .line 462
    .line 463
    add-long v54, v54, v30

    .line 464
    .line 465
    mul-long v30, v62, v47

    .line 466
    .line 467
    add-long v30, v30, v66

    .line 468
    .line 469
    mul-long v64, v62, v49

    .line 470
    .line 471
    add-long v64, v64, v34

    .line 472
    .line 473
    mul-long v34, v62, v52

    .line 474
    .line 475
    sub-long v68, v68, v34

    .line 476
    .line 477
    mul-long v34, v62, v80

    .line 478
    .line 479
    add-long v34, v34, v19

    .line 480
    .line 481
    mul-long v62, v62, v56

    .line 482
    .line 483
    sub-long v38, v38, v62

    .line 484
    .line 485
    const-wide/32 v19, 0x100000

    .line 486
    .line 487
    .line 488
    add-long v62, v54, v19

    .line 489
    .line 490
    shr-long v62, v62, v40

    .line 491
    .line 492
    add-long v30, v30, v62

    .line 493
    .line 494
    shl-long v62, v62, v40

    .line 495
    .line 496
    sub-long v54, v54, v62

    .line 497
    .line 498
    add-long v62, v64, v19

    .line 499
    .line 500
    shr-long v62, v62, v40

    .line 501
    .line 502
    add-long v68, v68, v62

    .line 503
    .line 504
    shl-long v62, v62, v40

    .line 505
    .line 506
    sub-long v64, v64, v62

    .line 507
    .line 508
    add-long v62, v34, v19

    .line 509
    .line 510
    shr-long v62, v62, v40

    .line 511
    .line 512
    add-long v38, v38, v62

    .line 513
    .line 514
    shl-long v62, v62, v40

    .line 515
    .line 516
    sub-long v34, v34, v62

    .line 517
    .line 518
    add-long v62, v41, v19

    .line 519
    .line 520
    shr-long v62, v62, v40

    .line 521
    .line 522
    add-long v44, v44, v62

    .line 523
    .line 524
    shl-long v62, v62, v40

    .line 525
    .line 526
    sub-long v41, v41, v62

    .line 527
    .line 528
    add-long v62, v76, v19

    .line 529
    .line 530
    shr-long v62, v62, v40

    .line 531
    .line 532
    add-long v82, v82, v62

    .line 533
    .line 534
    shl-long v62, v62, v40

    .line 535
    .line 536
    sub-long v76, v76, v62

    .line 537
    .line 538
    add-long v62, v58, v19

    .line 539
    .line 540
    shr-long v62, v62, v40

    .line 541
    .line 542
    add-long v60, v60, v62

    .line 543
    .line 544
    shl-long v62, v62, v40

    .line 545
    .line 546
    sub-long v58, v58, v62

    .line 547
    .line 548
    add-long v62, v30, v19

    .line 549
    .line 550
    shr-long v62, v62, v40

    .line 551
    .line 552
    add-long v64, v64, v62

    .line 553
    .line 554
    shl-long v62, v62, v40

    .line 555
    .line 556
    sub-long v30, v30, v62

    .line 557
    .line 558
    add-long v62, v68, v19

    .line 559
    .line 560
    shr-long v62, v62, v40

    .line 561
    .line 562
    add-long v34, v34, v62

    .line 563
    .line 564
    shl-long v62, v62, v40

    .line 565
    .line 566
    sub-long v68, v68, v62

    .line 567
    .line 568
    add-long v62, v38, v19

    .line 569
    .line 570
    shr-long v62, v62, v40

    .line 571
    .line 572
    add-long v41, v41, v62

    .line 573
    .line 574
    shl-long v62, v62, v40

    .line 575
    .line 576
    sub-long v38, v38, v62

    .line 577
    .line 578
    add-long v62, v44, v19

    .line 579
    .line 580
    shr-long v62, v62, v40

    .line 581
    .line 582
    add-long v76, v76, v62

    .line 583
    .line 584
    shl-long v62, v62, v40

    .line 585
    .line 586
    sub-long v44, v44, v62

    .line 587
    .line 588
    add-long v62, v82, v19

    .line 589
    .line 590
    shr-long v62, v62, v40

    .line 591
    .line 592
    add-long v58, v58, v62

    .line 593
    .line 594
    shl-long v62, v62, v40

    .line 595
    .line 596
    sub-long v82, v82, v62

    .line 597
    .line 598
    mul-long v62, v60, v72

    .line 599
    .line 600
    add-long v62, v62, v26

    .line 601
    .line 602
    mul-long v26, v60, v47

    .line 603
    .line 604
    add-long v26, v26, v54

    .line 605
    .line 606
    mul-long v54, v60, v49

    .line 607
    .line 608
    add-long v54, v54, v30

    .line 609
    .line 610
    mul-long v30, v60, v52

    .line 611
    .line 612
    sub-long v64, v64, v30

    .line 613
    .line 614
    mul-long v30, v60, v80

    .line 615
    .line 616
    add-long v30, v30, v68

    .line 617
    .line 618
    mul-long v60, v60, v56

    .line 619
    .line 620
    sub-long v34, v34, v60

    .line 621
    .line 622
    mul-long v60, v58, v72

    .line 623
    .line 624
    add-long v60, v60, v23

    .line 625
    .line 626
    mul-long v23, v58, v47

    .line 627
    .line 628
    add-long v23, v23, v62

    .line 629
    .line 630
    mul-long v62, v58, v49

    .line 631
    .line 632
    add-long v62, v62, v26

    .line 633
    .line 634
    mul-long v26, v58, v52

    .line 635
    .line 636
    sub-long v54, v54, v26

    .line 637
    .line 638
    mul-long v26, v58, v80

    .line 639
    .line 640
    add-long v26, v26, v64

    .line 641
    .line 642
    mul-long v58, v58, v56

    .line 643
    .line 644
    sub-long v30, v30, v58

    .line 645
    .line 646
    mul-long v58, v82, v72

    .line 647
    .line 648
    add-long v58, v58, v21

    .line 649
    .line 650
    mul-long v21, v82, v47

    .line 651
    .line 652
    add-long v21, v21, v60

    .line 653
    .line 654
    mul-long v60, v82, v49

    .line 655
    .line 656
    add-long v60, v60, v23

    .line 657
    .line 658
    mul-long v23, v82, v52

    .line 659
    .line 660
    sub-long v62, v62, v23

    .line 661
    .line 662
    mul-long v23, v82, v80

    .line 663
    .line 664
    add-long v23, v23, v54

    .line 665
    .line 666
    mul-long v82, v82, v56

    .line 667
    .line 668
    sub-long v26, v26, v82

    .line 669
    .line 670
    mul-long v54, v76, v72

    .line 671
    .line 672
    add-long v54, v54, v17

    .line 673
    .line 674
    mul-long v17, v76, v47

    .line 675
    .line 676
    add-long v17, v17, v58

    .line 677
    .line 678
    mul-long v58, v76, v49

    .line 679
    .line 680
    add-long v58, v58, v21

    .line 681
    .line 682
    mul-long v21, v76, v52

    .line 683
    .line 684
    sub-long v60, v60, v21

    .line 685
    .line 686
    mul-long v21, v76, v80

    .line 687
    .line 688
    add-long v21, v21, v62

    .line 689
    .line 690
    mul-long v76, v76, v56

    .line 691
    .line 692
    sub-long v23, v23, v76

    .line 693
    .line 694
    mul-long v62, v44, v72

    .line 695
    .line 696
    add-long v62, v62, v14

    .line 697
    .line 698
    mul-long v14, v44, v47

    .line 699
    .line 700
    add-long v14, v14, v54

    .line 701
    .line 702
    mul-long v54, v44, v49

    .line 703
    .line 704
    add-long v54, v54, v17

    .line 705
    .line 706
    mul-long v17, v44, v52

    .line 707
    .line 708
    sub-long v58, v58, v17

    .line 709
    .line 710
    mul-long v17, v44, v80

    .line 711
    .line 712
    add-long v17, v17, v60

    .line 713
    .line 714
    mul-long v44, v44, v56

    .line 715
    .line 716
    sub-long v21, v21, v44

    .line 717
    .line 718
    mul-long v44, v41, v72

    .line 719
    .line 720
    add-long v44, v44, v9

    .line 721
    .line 722
    mul-long v9, v41, v47

    .line 723
    .line 724
    add-long v9, v9, v62

    .line 725
    .line 726
    mul-long v60, v41, v49

    .line 727
    .line 728
    add-long v60, v60, v14

    .line 729
    .line 730
    mul-long v14, v41, v52

    .line 731
    .line 732
    sub-long v54, v54, v14

    .line 733
    .line 734
    mul-long v14, v41, v80

    .line 735
    .line 736
    add-long v14, v14, v58

    .line 737
    .line 738
    mul-long v41, v41, v56

    .line 739
    .line 740
    sub-long v17, v17, v41

    .line 741
    .line 742
    add-long v41, v44, v19

    .line 743
    .line 744
    shr-long v41, v41, v40

    .line 745
    .line 746
    add-long v9, v9, v41

    .line 747
    .line 748
    shl-long v41, v41, v40

    .line 749
    .line 750
    sub-long v44, v44, v41

    .line 751
    .line 752
    add-long v41, v60, v19

    .line 753
    .line 754
    shr-long v41, v41, v40

    .line 755
    .line 756
    add-long v54, v54, v41

    .line 757
    .line 758
    shl-long v41, v41, v40

    .line 759
    .line 760
    sub-long v60, v60, v41

    .line 761
    .line 762
    add-long v41, v14, v19

    .line 763
    .line 764
    shr-long v41, v41, v40

    .line 765
    .line 766
    add-long v17, v17, v41

    .line 767
    .line 768
    shl-long v41, v41, v40

    .line 769
    .line 770
    sub-long v14, v14, v41

    .line 771
    .line 772
    add-long v41, v21, v19

    .line 773
    .line 774
    shr-long v41, v41, v40

    .line 775
    .line 776
    add-long v23, v23, v41

    .line 777
    .line 778
    shl-long v41, v41, v40

    .line 779
    .line 780
    sub-long v21, v21, v41

    .line 781
    .line 782
    add-long v41, v26, v19

    .line 783
    .line 784
    shr-long v41, v41, v40

    .line 785
    .line 786
    add-long v30, v30, v41

    .line 787
    .line 788
    shl-long v41, v41, v40

    .line 789
    .line 790
    sub-long v26, v26, v41

    .line 791
    .line 792
    add-long v41, v34, v19

    .line 793
    .line 794
    shr-long v41, v41, v40

    .line 795
    .line 796
    add-long v38, v38, v41

    .line 797
    .line 798
    shl-long v41, v41, v40

    .line 799
    .line 800
    sub-long v34, v34, v41

    .line 801
    .line 802
    add-long v41, v9, v19

    .line 803
    .line 804
    shr-long v41, v41, v40

    .line 805
    .line 806
    add-long v60, v60, v41

    .line 807
    .line 808
    shl-long v41, v41, v40

    .line 809
    .line 810
    sub-long v9, v9, v41

    .line 811
    .line 812
    add-long v41, v54, v19

    .line 813
    .line 814
    shr-long v41, v41, v40

    .line 815
    .line 816
    add-long v14, v14, v41

    .line 817
    .line 818
    shl-long v41, v41, v40

    .line 819
    .line 820
    sub-long v54, v54, v41

    .line 821
    .line 822
    add-long v41, v17, v19

    .line 823
    .line 824
    shr-long v41, v41, v40

    .line 825
    .line 826
    add-long v21, v21, v41

    .line 827
    .line 828
    shl-long v41, v41, v40

    .line 829
    .line 830
    sub-long v17, v17, v41

    .line 831
    .line 832
    add-long v41, v23, v19

    .line 833
    .line 834
    shr-long v41, v41, v40

    .line 835
    .line 836
    add-long v26, v26, v41

    .line 837
    .line 838
    shl-long v41, v41, v40

    .line 839
    .line 840
    sub-long v23, v23, v41

    .line 841
    .line 842
    add-long v41, v30, v19

    .line 843
    .line 844
    shr-long v41, v41, v40

    .line 845
    .line 846
    add-long v34, v34, v41

    .line 847
    .line 848
    shl-long v41, v41, v40

    .line 849
    .line 850
    sub-long v30, v30, v41

    .line 851
    .line 852
    add-long v19, v38, v19

    .line 853
    .line 854
    shr-long v19, v19, v40

    .line 855
    .line 856
    shl-long v41, v19, v40

    .line 857
    .line 858
    sub-long v38, v38, v41

    .line 859
    .line 860
    mul-long v41, v19, v72

    .line 861
    .line 862
    add-long v41, v41, v44

    .line 863
    .line 864
    mul-long v44, v19, v47

    .line 865
    .line 866
    add-long v44, v44, v9

    .line 867
    .line 868
    mul-long v9, v19, v49

    .line 869
    .line 870
    add-long v9, v9, v60

    .line 871
    .line 872
    mul-long v58, v19, v52

    .line 873
    .line 874
    sub-long v54, v54, v58

    .line 875
    .line 876
    mul-long v58, v19, v80

    .line 877
    .line 878
    add-long v58, v58, v14

    .line 879
    .line 880
    mul-long v19, v19, v56

    .line 881
    .line 882
    sub-long v17, v17, v19

    .line 883
    .line 884
    shr-long v14, v41, v40

    .line 885
    .line 886
    add-long v44, v44, v14

    .line 887
    .line 888
    shl-long v14, v14, v40

    .line 889
    .line 890
    sub-long v41, v41, v14

    .line 891
    .line 892
    shr-long v14, v44, v40

    .line 893
    .line 894
    add-long/2addr v9, v14

    .line 895
    shl-long v14, v14, v40

    .line 896
    .line 897
    sub-long v44, v44, v14

    .line 898
    .line 899
    shr-long v14, v9, v40

    .line 900
    .line 901
    add-long v54, v54, v14

    .line 902
    .line 903
    shl-long v14, v14, v40

    .line 904
    .line 905
    sub-long/2addr v9, v14

    .line 906
    shr-long v14, v54, v40

    .line 907
    .line 908
    add-long v58, v58, v14

    .line 909
    .line 910
    shl-long v14, v14, v40

    .line 911
    .line 912
    sub-long v54, v54, v14

    .line 913
    .line 914
    shr-long v14, v58, v40

    .line 915
    .line 916
    add-long v17, v17, v14

    .line 917
    .line 918
    shl-long v14, v14, v40

    .line 919
    .line 920
    sub-long v58, v58, v14

    .line 921
    .line 922
    shr-long v14, v17, v40

    .line 923
    .line 924
    add-long v21, v21, v14

    .line 925
    .line 926
    shl-long v14, v14, v40

    .line 927
    .line 928
    sub-long v17, v17, v14

    .line 929
    .line 930
    shr-long v14, v21, v40

    .line 931
    .line 932
    add-long v23, v23, v14

    .line 933
    .line 934
    shl-long v14, v14, v40

    .line 935
    .line 936
    sub-long v21, v21, v14

    .line 937
    .line 938
    shr-long v14, v23, v40

    .line 939
    .line 940
    add-long v26, v26, v14

    .line 941
    .line 942
    shl-long v14, v14, v40

    .line 943
    .line 944
    sub-long v23, v23, v14

    .line 945
    .line 946
    shr-long v14, v26, v40

    .line 947
    .line 948
    add-long v30, v30, v14

    .line 949
    .line 950
    shl-long v14, v14, v40

    .line 951
    .line 952
    sub-long v26, v26, v14

    .line 953
    .line 954
    shr-long v14, v30, v40

    .line 955
    .line 956
    add-long v34, v34, v14

    .line 957
    .line 958
    shl-long v14, v14, v40

    .line 959
    .line 960
    sub-long v30, v30, v14

    .line 961
    .line 962
    shr-long v14, v34, v40

    .line 963
    .line 964
    add-long v38, v38, v14

    .line 965
    .line 966
    shl-long v14, v14, v40

    .line 967
    .line 968
    sub-long v34, v34, v14

    .line 969
    .line 970
    shr-long v14, v38, v40

    .line 971
    .line 972
    shl-long v19, v14, v40

    .line 973
    .line 974
    sub-long v38, v38, v19

    .line 975
    .line 976
    mul-long v72, v72, v14

    .line 977
    .line 978
    add-long v72, v72, v41

    .line 979
    .line 980
    mul-long v47, v47, v14

    .line 981
    .line 982
    add-long v47, v47, v44

    .line 983
    .line 984
    mul-long v49, v49, v14

    .line 985
    .line 986
    add-long v49, v49, v9

    .line 987
    .line 988
    mul-long v52, v52, v14

    .line 989
    .line 990
    sub-long v54, v54, v52

    .line 991
    .line 992
    mul-long v80, v80, v14

    .line 993
    .line 994
    add-long v80, v80, v58

    .line 995
    .line 996
    mul-long v14, v14, v56

    .line 997
    .line 998
    sub-long v17, v17, v14

    .line 999
    .line 1000
    shr-long v9, v72, v40

    .line 1001
    .line 1002
    add-long v47, v47, v9

    .line 1003
    .line 1004
    shl-long v9, v9, v40

    .line 1005
    .line 1006
    sub-long v9, v72, v9

    .line 1007
    .line 1008
    shr-long v14, v47, v40

    .line 1009
    .line 1010
    add-long v49, v49, v14

    .line 1011
    .line 1012
    shl-long v14, v14, v40

    .line 1013
    .line 1014
    sub-long v47, v47, v14

    .line 1015
    .line 1016
    shr-long v14, v49, v40

    .line 1017
    .line 1018
    add-long v54, v54, v14

    .line 1019
    .line 1020
    shl-long v14, v14, v40

    .line 1021
    .line 1022
    sub-long v49, v49, v14

    .line 1023
    .line 1024
    shr-long v14, v54, v40

    .line 1025
    .line 1026
    add-long v80, v80, v14

    .line 1027
    .line 1028
    shl-long v14, v14, v40

    .line 1029
    .line 1030
    sub-long v54, v54, v14

    .line 1031
    .line 1032
    shr-long v14, v80, v40

    .line 1033
    .line 1034
    add-long v17, v17, v14

    .line 1035
    .line 1036
    shl-long v14, v14, v40

    .line 1037
    .line 1038
    sub-long v80, v80, v14

    .line 1039
    .line 1040
    shr-long v14, v17, v40

    .line 1041
    .line 1042
    add-long v21, v21, v14

    .line 1043
    .line 1044
    shl-long v14, v14, v40

    .line 1045
    .line 1046
    sub-long v17, v17, v14

    .line 1047
    .line 1048
    shr-long v14, v21, v40

    .line 1049
    .line 1050
    add-long v23, v23, v14

    .line 1051
    .line 1052
    shl-long v14, v14, v40

    .line 1053
    .line 1054
    sub-long v21, v21, v14

    .line 1055
    .line 1056
    shr-long v14, v23, v40

    .line 1057
    .line 1058
    add-long v26, v26, v14

    .line 1059
    .line 1060
    shl-long v14, v14, v40

    .line 1061
    .line 1062
    sub-long v23, v23, v14

    .line 1063
    .line 1064
    shr-long v14, v26, v40

    .line 1065
    .line 1066
    add-long v30, v30, v14

    .line 1067
    .line 1068
    shl-long v14, v14, v40

    .line 1069
    .line 1070
    sub-long v14, v26, v14

    .line 1071
    .line 1072
    shr-long v19, v30, v40

    .line 1073
    .line 1074
    add-long v34, v34, v19

    .line 1075
    .line 1076
    shl-long v19, v19, v40

    .line 1077
    .line 1078
    sub-long v30, v30, v19

    .line 1079
    .line 1080
    shr-long v19, v34, v40

    .line 1081
    .line 1082
    add-long v38, v38, v19

    .line 1083
    .line 1084
    shl-long v19, v19, v40

    .line 1085
    .line 1086
    sub-long v34, v34, v19

    .line 1087
    .line 1088
    long-to-int v5, v9

    .line 1089
    int-to-byte v5, v5

    .line 1090
    aput-byte v5, v6, v16

    .line 1091
    .line 1092
    const/16 v20, 0x8

    .line 1093
    .line 1094
    shr-long v4, v9, v20

    .line 1095
    .line 1096
    long-to-int v4, v4

    .line 1097
    int-to-byte v4, v4

    .line 1098
    aput-byte v4, v6, v28

    .line 1099
    .line 1100
    const/16 v4, 0x10

    .line 1101
    .line 1102
    shr-long/2addr v9, v4

    .line 1103
    shl-long v26, v47, v7

    .line 1104
    .line 1105
    or-long v9, v9, v26

    .line 1106
    .line 1107
    long-to-int v5, v9

    .line 1108
    int-to-byte v5, v5

    .line 1109
    aput-byte v5, v6, v13

    .line 1110
    .line 1111
    shr-long v9, v47, v36

    .line 1112
    .line 1113
    long-to-int v5, v9

    .line 1114
    int-to-byte v5, v5

    .line 1115
    aput-byte v5, v6, v36

    .line 1116
    .line 1117
    const/16 v5, 0xb

    .line 1118
    .line 1119
    shr-long v9, v47, v5

    .line 1120
    .line 1121
    long-to-int v9, v9

    .line 1122
    int-to-byte v9, v9

    .line 1123
    aput-byte v9, v6, v25

    .line 1124
    .line 1125
    const/16 v9, 0x13

    .line 1126
    .line 1127
    shr-long v26, v47, v9

    .line 1128
    .line 1129
    shl-long v41, v49, v13

    .line 1130
    .line 1131
    move v10, v4

    .line 1132
    move/from16 v44, v5

    .line 1133
    .line 1134
    or-long v4, v26, v41

    .line 1135
    .line 1136
    long-to-int v4, v4

    .line 1137
    int-to-byte v4, v4

    .line 1138
    aput-byte v4, v6, v7

    .line 1139
    .line 1140
    shr-long v4, v49, v32

    .line 1141
    .line 1142
    long-to-int v4, v4

    .line 1143
    int-to-byte v4, v4

    .line 1144
    aput-byte v4, v6, v32

    .line 1145
    .line 1146
    const/16 v4, 0xe

    .line 1147
    .line 1148
    shr-long v26, v49, v4

    .line 1149
    .line 1150
    shl-long v41, v54, p2

    .line 1151
    .line 1152
    move/from16 v45, v4

    .line 1153
    .line 1154
    or-long v4, v26, v41

    .line 1155
    .line 1156
    long-to-int v4, v4

    .line 1157
    int-to-byte v4, v4

    .line 1158
    aput-byte v4, v6, p2

    .line 1159
    .line 1160
    shr-long v4, v54, v28

    .line 1161
    .line 1162
    long-to-int v4, v4

    .line 1163
    int-to-byte v4, v4

    .line 1164
    aput-byte v4, v6, v20

    .line 1165
    .line 1166
    const/16 v26, 0x9

    .line 1167
    .line 1168
    shr-long v4, v54, v26

    .line 1169
    .line 1170
    long-to-int v4, v4

    .line 1171
    int-to-byte v4, v4

    .line 1172
    aput-byte v4, v6, v26

    .line 1173
    .line 1174
    const/16 v4, 0x11

    .line 1175
    .line 1176
    shr-long v41, v54, v4

    .line 1177
    .line 1178
    shl-long v47, v80, v25

    .line 1179
    .line 1180
    move/from16 v27, v4

    .line 1181
    .line 1182
    or-long v4, v41, v47

    .line 1183
    .line 1184
    long-to-int v4, v4

    .line 1185
    int-to-byte v4, v4

    .line 1186
    aput-byte v4, v6, v12

    .line 1187
    .line 1188
    shr-long v4, v80, v25

    .line 1189
    .line 1190
    long-to-int v4, v4

    .line 1191
    int-to-byte v4, v4

    .line 1192
    aput-byte v4, v6, v44

    .line 1193
    .line 1194
    const/16 v25, 0xc

    .line 1195
    .line 1196
    shr-long v4, v80, v25

    .line 1197
    .line 1198
    long-to-int v4, v4

    .line 1199
    int-to-byte v4, v4

    .line 1200
    aput-byte v4, v6, v25

    .line 1201
    .line 1202
    const/16 v4, 0x14

    .line 1203
    .line 1204
    shr-long v41, v80, v4

    .line 1205
    .line 1206
    shl-long v47, v17, v28

    .line 1207
    .line 1208
    move v5, v9

    .line 1209
    move/from16 v25, v10

    .line 1210
    .line 1211
    or-long v9, v41, v47

    .line 1212
    .line 1213
    long-to-int v9, v9

    .line 1214
    int-to-byte v9, v9

    .line 1215
    aput-byte v9, v6, v29

    .line 1216
    .line 1217
    shr-long v9, v17, p2

    .line 1218
    .line 1219
    long-to-int v9, v9

    .line 1220
    int-to-byte v9, v9

    .line 1221
    aput-byte v9, v6, v45

    .line 1222
    .line 1223
    shr-long v9, v17, v33

    .line 1224
    .line 1225
    shl-long v17, v21, v32

    .line 1226
    .line 1227
    or-long v9, v9, v17

    .line 1228
    .line 1229
    long-to-int v9, v9

    .line 1230
    int-to-byte v9, v9

    .line 1231
    aput-byte v9, v6, v33

    .line 1232
    .line 1233
    shr-long v9, v21, v13

    .line 1234
    .line 1235
    long-to-int v9, v9

    .line 1236
    int-to-byte v9, v9

    .line 1237
    aput-byte v9, v6, v25

    .line 1238
    .line 1239
    shr-long v9, v21, v12

    .line 1240
    .line 1241
    long-to-int v9, v9

    .line 1242
    int-to-byte v9, v9

    .line 1243
    aput-byte v9, v6, v27

    .line 1244
    .line 1245
    shr-long v9, v21, v37

    .line 1246
    .line 1247
    shl-long v17, v23, v36

    .line 1248
    .line 1249
    or-long v9, v9, v17

    .line 1250
    .line 1251
    long-to-int v9, v9

    .line 1252
    int-to-byte v9, v9

    .line 1253
    aput-byte v9, v6, v37

    .line 1254
    .line 1255
    shr-long v9, v23, v7

    .line 1256
    .line 1257
    long-to-int v9, v9

    .line 1258
    int-to-byte v9, v9

    .line 1259
    aput-byte v9, v6, v5

    .line 1260
    .line 1261
    shr-long v9, v23, v29

    .line 1262
    .line 1263
    long-to-int v9, v9

    .line 1264
    int-to-byte v9, v9

    .line 1265
    aput-byte v9, v6, v4

    .line 1266
    .line 1267
    long-to-int v9, v14

    .line 1268
    int-to-byte v9, v9

    .line 1269
    aput-byte v9, v6, v40

    .line 1270
    .line 1271
    shr-long v9, v14, v20

    .line 1272
    .line 1273
    long-to-int v9, v9

    .line 1274
    int-to-byte v9, v9

    .line 1275
    const/16 v10, 0x16

    .line 1276
    .line 1277
    aput-byte v9, v6, v10

    .line 1278
    .line 1279
    shr-long v9, v14, v25

    .line 1280
    .line 1281
    shl-long v14, v30, v7

    .line 1282
    .line 1283
    or-long/2addr v9, v14

    .line 1284
    long-to-int v9, v9

    .line 1285
    int-to-byte v9, v9

    .line 1286
    aput-byte v9, v6, v43

    .line 1287
    .line 1288
    shr-long v9, v30, v36

    .line 1289
    .line 1290
    long-to-int v9, v9

    .line 1291
    int-to-byte v9, v9

    .line 1292
    const/16 v10, 0x18

    .line 1293
    .line 1294
    aput-byte v9, v6, v10

    .line 1295
    .line 1296
    shr-long v9, v30, v44

    .line 1297
    .line 1298
    long-to-int v9, v9

    .line 1299
    int-to-byte v9, v9

    .line 1300
    const/16 v10, 0x19

    .line 1301
    .line 1302
    aput-byte v9, v6, v10

    .line 1303
    .line 1304
    shr-long v9, v30, v5

    .line 1305
    .line 1306
    shl-long v14, v34, v13

    .line 1307
    .line 1308
    or-long/2addr v9, v14

    .line 1309
    long-to-int v5, v9

    .line 1310
    int-to-byte v5, v5

    .line 1311
    aput-byte v5, v6, v46

    .line 1312
    .line 1313
    shr-long v9, v34, v32

    .line 1314
    .line 1315
    long-to-int v5, v9

    .line 1316
    int-to-byte v5, v5

    .line 1317
    const/16 v9, 0x1b

    .line 1318
    .line 1319
    aput-byte v5, v6, v9

    .line 1320
    .line 1321
    shr-long v9, v34, v45

    .line 1322
    .line 1323
    shl-long v14, v38, p2

    .line 1324
    .line 1325
    or-long/2addr v9, v14

    .line 1326
    long-to-int v5, v9

    .line 1327
    int-to-byte v5, v5

    .line 1328
    aput-byte v5, v6, v11

    .line 1329
    .line 1330
    shr-long v9, v38, v28

    .line 1331
    .line 1332
    long-to-int v5, v9

    .line 1333
    int-to-byte v5, v5

    .line 1334
    const/16 v9, 0x1d

    .line 1335
    .line 1336
    aput-byte v5, v6, v9

    .line 1337
    .line 1338
    shr-long v9, v38, v26

    .line 1339
    .line 1340
    long-to-int v5, v9

    .line 1341
    int-to-byte v5, v5

    .line 1342
    const/16 v9, 0x1e

    .line 1343
    .line 1344
    aput-byte v5, v6, v9

    .line 1345
    .line 1346
    shr-long v9, v38, v27

    .line 1347
    .line 1348
    long-to-int v5, v9

    .line 1349
    int-to-byte v5, v5

    .line 1350
    aput-byte v5, v6, v51

    .line 1351
    .line 1352
    new-array v5, v12, [J

    .line 1353
    .line 1354
    invoke-static {v3}, Lgg/m;->d([B)[J

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    new-array v10, v12, [J

    .line 1359
    .line 1360
    const-wide/16 v14, 0x1

    .line 1361
    .line 1362
    aput-wide v14, v10, v16

    .line 1363
    .line 1364
    new-array v11, v12, [J

    .line 1365
    .line 1366
    new-array v14, v12, [J

    .line 1367
    .line 1368
    new-array v15, v12, [J

    .line 1369
    .line 1370
    move/from16 v17, v13

    .line 1371
    .line 1372
    new-array v13, v12, [J

    .line 1373
    .line 1374
    new-array v8, v12, [J

    .line 1375
    .line 1376
    invoke-static {v14, v9}, Lgg/m;->l([J[J)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v4, Lgg/c;->a:[J

    .line 1380
    .line 1381
    invoke-static {v15, v14, v4}, Lgg/m;->g([J[J[J)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v14, v14, v10}, Lgg/m;->n([J[J[J)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v15, v15, v10}, Lgg/m;->o([J[J[J)V

    .line 1388
    .line 1389
    .line 1390
    new-array v4, v12, [J

    .line 1391
    .line 1392
    invoke-static {v4, v15}, Lgg/m;->l([J[J)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v4, v4, v15}, Lgg/m;->g([J[J[J)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v5, v4}, Lgg/m;->l([J[J)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v5, v5, v15}, Lgg/m;->g([J[J[J)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v5, v5, v14}, Lgg/m;->g([J[J[J)V

    .line 1405
    .line 1406
    .line 1407
    new-array v7, v12, [J

    .line 1408
    .line 1409
    new-array v0, v12, [J

    .line 1410
    .line 1411
    new-array v1, v12, [J

    .line 1412
    .line 1413
    invoke-static {v7, v5}, Lgg/m;->l([J[J)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v7}, Lgg/m;->l([J[J)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v0}, Lgg/m;->l([J[J)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v5, v0}, Lgg/m;->g([J[J[J)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v7, v7, v0}, Lgg/m;->g([J[J[J)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v7, v7}, Lgg/m;->l([J[J)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v7, v0, v7}, Lgg/m;->g([J[J[J)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v7}, Lgg/m;->l([J[J)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v30, v2

    .line 1438
    .line 1439
    move/from16 v12, v28

    .line 1440
    .line 1441
    const/4 v2, 0x5

    .line 1442
    :goto_1
    if-ge v12, v2, :cond_0

    .line 1443
    .line 1444
    invoke-static {v0, v0}, Lgg/m;->l([J[J)V

    .line 1445
    .line 1446
    .line 1447
    add-int/lit8 v12, v12, 0x1

    .line 1448
    .line 1449
    goto :goto_1

    .line 1450
    :cond_0
    invoke-static {v7, v0, v7}, Lgg/m;->g([J[J[J)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v7}, Lgg/m;->l([J[J)V

    .line 1454
    .line 1455
    .line 1456
    move/from16 v2, v28

    .line 1457
    .line 1458
    :goto_2
    const/16 v12, 0xa

    .line 1459
    .line 1460
    if-ge v2, v12, :cond_1

    .line 1461
    .line 1462
    invoke-static {v0, v0}, Lgg/m;->l([J[J)V

    .line 1463
    .line 1464
    .line 1465
    add-int/lit8 v2, v2, 0x1

    .line 1466
    .line 1467
    goto :goto_2

    .line 1468
    :cond_1
    invoke-static {v0, v0, v7}, Lgg/m;->g([J[J[J)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v1, v0}, Lgg/m;->l([J[J)V

    .line 1472
    .line 1473
    .line 1474
    move/from16 v2, v28

    .line 1475
    .line 1476
    :goto_3
    const/16 v12, 0x14

    .line 1477
    .line 1478
    if-ge v2, v12, :cond_2

    .line 1479
    .line 1480
    invoke-static {v1, v1}, Lgg/m;->l([J[J)V

    .line 1481
    .line 1482
    .line 1483
    add-int/lit8 v2, v2, 0x1

    .line 1484
    .line 1485
    goto :goto_3

    .line 1486
    :cond_2
    invoke-static {v0, v1, v0}, Lgg/m;->g([J[J[J)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0, v0}, Lgg/m;->l([J[J)V

    .line 1490
    .line 1491
    .line 1492
    move/from16 v2, v28

    .line 1493
    .line 1494
    :goto_4
    const/16 v12, 0xa

    .line 1495
    .line 1496
    if-ge v2, v12, :cond_3

    .line 1497
    .line 1498
    invoke-static {v0, v0}, Lgg/m;->l([J[J)V

    .line 1499
    .line 1500
    .line 1501
    add-int/lit8 v2, v2, 0x1

    .line 1502
    .line 1503
    goto :goto_4

    .line 1504
    :cond_3
    invoke-static {v7, v0, v7}, Lgg/m;->g([J[J[J)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v7}, Lgg/m;->l([J[J)V

    .line 1508
    .line 1509
    .line 1510
    move/from16 v2, v28

    .line 1511
    .line 1512
    :goto_5
    const/16 v12, 0x32

    .line 1513
    .line 1514
    if-ge v2, v12, :cond_4

    .line 1515
    .line 1516
    invoke-static {v0, v0}, Lgg/m;->l([J[J)V

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v2, v2, 0x1

    .line 1520
    .line 1521
    goto :goto_5

    .line 1522
    :cond_4
    invoke-static {v0, v0, v7}, Lgg/m;->g([J[J[J)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1, v0}, Lgg/m;->l([J[J)V

    .line 1526
    .line 1527
    .line 1528
    move/from16 v2, v28

    .line 1529
    .line 1530
    :goto_6
    const/16 v12, 0x64

    .line 1531
    .line 1532
    if-ge v2, v12, :cond_5

    .line 1533
    .line 1534
    invoke-static {v1, v1}, Lgg/m;->l([J[J)V

    .line 1535
    .line 1536
    .line 1537
    add-int/lit8 v2, v2, 0x1

    .line 1538
    .line 1539
    goto :goto_6

    .line 1540
    :cond_5
    invoke-static {v0, v1, v0}, Lgg/m;->g([J[J[J)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0, v0}, Lgg/m;->l([J[J)V

    .line 1544
    .line 1545
    .line 1546
    move/from16 v1, v28

    .line 1547
    .line 1548
    :goto_7
    const/16 v2, 0x32

    .line 1549
    .line 1550
    if-ge v1, v2, :cond_6

    .line 1551
    .line 1552
    invoke-static {v0, v0}, Lgg/m;->l([J[J)V

    .line 1553
    .line 1554
    .line 1555
    add-int/lit8 v1, v1, 0x1

    .line 1556
    .line 1557
    goto :goto_7

    .line 1558
    :cond_6
    invoke-static {v7, v0, v7}, Lgg/m;->g([J[J[J)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v7, v7}, Lgg/m;->l([J[J)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v7, v7}, Lgg/m;->l([J[J)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v5, v7, v5}, Lgg/m;->g([J[J[J)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v5, v5, v4}, Lgg/m;->g([J[J[J)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v5, v5, v14}, Lgg/m;->g([J[J[J)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v13, v5}, Lgg/m;->l([J[J)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v13, v13, v15}, Lgg/m;->g([J[J[J)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v8, v13, v14}, Lgg/m;->n([J[J[J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v8}, Lgg/m;->a([J)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_8

    .line 1590
    .line 1591
    invoke-static {v8, v13, v14}, Lgg/m;->o([J[J[J)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v8}, Lgg/m;->a([J)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_7

    .line 1599
    .line 1600
    sget-object v0, Lgg/c;->c:[J

    .line 1601
    .line 1602
    invoke-static {v5, v5, v0}, Lgg/m;->g([J[J[J)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_8

    .line 1606
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1607
    .line 1608
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1609
    .line 1610
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :cond_8
    :goto_8
    invoke-static {v5}, Lgg/m;->a([J)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_a

    .line 1619
    .line 1620
    aget-byte v0, v3, v51

    .line 1621
    .line 1622
    const/16 v1, 0xff

    .line 1623
    .line 1624
    and-int/2addr v0, v1

    .line 1625
    shr-int/lit8 v0, v0, 0x7

    .line 1626
    .line 1627
    if-nez v0, :cond_9

    .line 1628
    .line 1629
    goto :goto_9

    .line 1630
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1631
    .line 1632
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1633
    .line 1634
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v0

    .line 1638
    :cond_a
    :goto_9
    invoke-static {v5}, Lgg/m;->c([J)[B

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    aget-byte v0, v0, v16

    .line 1643
    .line 1644
    and-int/lit8 v0, v0, 0x1

    .line 1645
    .line 1646
    aget-byte v1, v3, v51

    .line 1647
    .line 1648
    const/16 v2, 0xff

    .line 1649
    .line 1650
    and-int/2addr v1, v2

    .line 1651
    shr-int/lit8 v1, v1, 0x7

    .line 1652
    .line 1653
    if-ne v0, v1, :cond_b

    .line 1654
    .line 1655
    move/from16 v0, v16

    .line 1656
    .line 1657
    :goto_a
    const/16 v1, 0xa

    .line 1658
    .line 1659
    if-ge v0, v1, :cond_b

    .line 1660
    .line 1661
    aget-wide v3, v5, v0

    .line 1662
    .line 1663
    neg-long v3, v3

    .line 1664
    aput-wide v3, v5, v0

    .line 1665
    .line 1666
    add-int/lit8 v0, v0, 0x1

    .line 1667
    .line 1668
    goto :goto_a

    .line 1669
    :cond_b
    invoke-static {v11, v5, v9}, Lgg/m;->g([J[J[J)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v0, Lcom/google/android/gms/internal/ads/e90;

    .line 1673
    .line 1674
    new-instance v21, Ldf/t3;

    .line 1675
    .line 1676
    const/16 v22, 0xd

    .line 1677
    .line 1678
    const/16 v26, 0x0

    .line 1679
    .line 1680
    move-object/from16 v23, v5

    .line 1681
    .line 1682
    move-object/from16 v24, v9

    .line 1683
    .line 1684
    move-object/from16 v25, v10

    .line 1685
    .line 1686
    invoke-direct/range {v21 .. v26}, Ldf/t3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v5, v21

    .line 1690
    .line 1691
    move-object/from16 v1, v23

    .line 1692
    .line 1693
    move-object/from16 v3, v24

    .line 1694
    .line 1695
    move-object/from16 v4, v25

    .line 1696
    .line 1697
    const/16 v7, 0x15

    .line 1698
    .line 1699
    invoke-direct {v0, v7, v5, v11}, Lcom/google/android/gms/internal/ads/e90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    move/from16 v5, v20

    .line 1703
    .line 1704
    new-array v7, v5, [Lgg/b;

    .line 1705
    .line 1706
    new-instance v5, Lgg/b;

    .line 1707
    .line 1708
    invoke-direct {v5, v0}, Lgg/b;-><init>(Lcom/google/android/gms/internal/ads/e90;)V

    .line 1709
    .line 1710
    .line 1711
    aput-object v5, v7, v16

    .line 1712
    .line 1713
    new-instance v0, Lcom/google/android/gms/internal/ads/yt;

    .line 1714
    .line 1715
    new-instance v5, Ldf/t3;

    .line 1716
    .line 1717
    const/16 v8, 0xd

    .line 1718
    .line 1719
    invoke-direct {v5, v8}, Ldf/t3;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v8, v5, Ldf/t3;->d:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v8, [J

    .line 1725
    .line 1726
    iget-object v9, v5, Ldf/t3;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v9, [J

    .line 1729
    .line 1730
    const/16 v10, 0xa

    .line 1731
    .line 1732
    new-array v11, v10, [J

    .line 1733
    .line 1734
    const/16 v13, 0x17

    .line 1735
    .line 1736
    invoke-direct {v0, v13, v5, v11}, Lcom/google/android/gms/internal/ads/yt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    new-array v13, v10, [J

    .line 1740
    .line 1741
    invoke-static {v9, v1}, Lgg/m;->l([J[J)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v8, v3}, Lgg/m;->l([J[J)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v11, v4}, Lgg/m;->l([J[J)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v11, v11, v11}, Lgg/m;->o([J[J[J)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v4, v5, Ldf/t3;->c:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v4, [J

    .line 1756
    .line 1757
    invoke-static {v4, v1, v3}, Lgg/m;->o([J[J[J)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v13, v4}, Lgg/m;->l([J[J)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v4, v8, v9}, Lgg/m;->o([J[J[J)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v8, v8, v9}, Lgg/m;->n([J[J[J)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v9, v13, v4}, Lgg/m;->n([J[J[J)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v11, v11, v8}, Lgg/m;->n([J[J[J)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v1, Lcom/google/android/gms/internal/ads/e90;

    .line 1776
    .line 1777
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/e90;-><init>(Lcom/google/android/gms/internal/ads/yt;)V

    .line 1778
    .line 1779
    .line 1780
    move/from16 v3, v28

    .line 1781
    .line 1782
    const/16 v5, 0x8

    .line 1783
    .line 1784
    :goto_b
    if-ge v3, v5, :cond_c

    .line 1785
    .line 1786
    add-int/lit8 v4, v3, -0x1

    .line 1787
    .line 1788
    aget-object v4, v7, v4

    .line 1789
    .line 1790
    invoke-static {v0, v1, v4}, Lgg/m;->b(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/e90;Lgg/a;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v4, Lgg/b;

    .line 1794
    .line 1795
    new-instance v8, Lcom/google/android/gms/internal/ads/e90;

    .line 1796
    .line 1797
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/e90;-><init>(Lcom/google/android/gms/internal/ads/yt;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-direct {v4, v8}, Lgg/b;-><init>(Lcom/google/android/gms/internal/ads/e90;)V

    .line 1801
    .line 1802
    .line 1803
    aput-object v4, v7, v3

    .line 1804
    .line 1805
    add-int/lit8 v3, v3, 0x1

    .line 1806
    .line 1807
    goto :goto_b

    .line 1808
    :cond_c
    invoke-static {v6}, Lgg/m;->k([B)[B

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static/range {v30 .. v30}, Lgg/m;->k([B)[B

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    new-instance v3, Lcom/google/android/gms/internal/ads/yt;

    .line 1817
    .line 1818
    const/16 v4, 0x17

    .line 1819
    .line 1820
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/yt;-><init>(I)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v4, [J

    .line 1826
    .line 1827
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, Ldf/t3;

    .line 1830
    .line 1831
    new-instance v6, Lcom/google/android/gms/internal/ads/e90;

    .line 1832
    .line 1833
    const/16 v8, 0x15

    .line 1834
    .line 1835
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/e90;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    move v8, v2

    .line 1839
    :goto_c
    if-ltz v8, :cond_e

    .line 1840
    .line 1841
    aget-byte v2, v0, v8

    .line 1842
    .line 1843
    if-nez v2, :cond_e

    .line 1844
    .line 1845
    aget-byte v2, v1, v8

    .line 1846
    .line 1847
    if-eqz v2, :cond_d

    .line 1848
    .line 1849
    goto :goto_d

    .line 1850
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 1851
    .line 1852
    goto :goto_c

    .line 1853
    :cond_e
    :goto_d
    if-ltz v8, :cond_13

    .line 1854
    .line 1855
    const/16 v10, 0xa

    .line 1856
    .line 1857
    new-array v2, v10, [J

    .line 1858
    .line 1859
    new-array v9, v10, [J

    .line 1860
    .line 1861
    new-array v11, v10, [J

    .line 1862
    .line 1863
    iget-object v13, v5, Ldf/t3;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v13, [J

    .line 1866
    .line 1867
    iget-object v14, v5, Ldf/t3;->d:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v14, [J

    .line 1870
    .line 1871
    iget-object v15, v5, Ldf/t3;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v15, [J

    .line 1874
    .line 1875
    invoke-static {v2, v13, v4}, Lgg/m;->g([J[J[J)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v9, v15, v14}, Lgg/m;->g([J[J[J)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v11, v14, v4}, Lgg/m;->g([J[J[J)V

    .line 1882
    .line 1883
    .line 1884
    new-array v12, v10, [J

    .line 1885
    .line 1886
    invoke-static {v13, v2}, Lgg/m;->l([J[J)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v14, v9}, Lgg/m;->l([J[J)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v4, v11}, Lgg/m;->l([J[J)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v4, v4, v4}, Lgg/m;->o([J[J[J)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v15, v2, v9}, Lgg/m;->o([J[J[J)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v12, v15}, Lgg/m;->l([J[J)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v15, v14, v13}, Lgg/m;->o([J[J[J)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v14, v14, v13}, Lgg/m;->n([J[J[J)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v13, v12, v15}, Lgg/m;->n([J[J[J)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v4, v4, v14}, Lgg/m;->n([J[J[J)V

    .line 1914
    .line 1915
    .line 1916
    aget-byte v2, v0, v8

    .line 1917
    .line 1918
    if-lez v2, :cond_f

    .line 1919
    .line 1920
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/e90;->u(Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/yt;)V

    .line 1921
    .line 1922
    .line 1923
    aget-byte v2, v0, v8

    .line 1924
    .line 1925
    div-int/lit8 v2, v2, 0x2

    .line 1926
    .line 1927
    aget-object v2, v7, v2

    .line 1928
    .line 1929
    invoke-static {v3, v6, v2}, Lgg/m;->b(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/e90;Lgg/a;)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_e

    .line 1933
    :cond_f
    if-gez v2, :cond_10

    .line 1934
    .line 1935
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/e90;->u(Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/yt;)V

    .line 1936
    .line 1937
    .line 1938
    aget-byte v2, v0, v8

    .line 1939
    .line 1940
    neg-int v2, v2

    .line 1941
    div-int/lit8 v2, v2, 0x2

    .line 1942
    .line 1943
    aget-object v2, v7, v2

    .line 1944
    .line 1945
    invoke-static {v3, v6, v2}, Lgg/m;->m(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/e90;Lgg/a;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_10
    :goto_e
    aget-byte v2, v1, v8

    .line 1949
    .line 1950
    if-lez v2, :cond_11

    .line 1951
    .line 1952
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/e90;->u(Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/yt;)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v2, Lgg/c;->e:[Lgg/a;

    .line 1956
    .line 1957
    aget-byte v9, v1, v8

    .line 1958
    .line 1959
    div-int/lit8 v9, v9, 0x2

    .line 1960
    .line 1961
    aget-object v2, v2, v9

    .line 1962
    .line 1963
    invoke-static {v3, v6, v2}, Lgg/m;->b(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/e90;Lgg/a;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_f

    .line 1967
    :cond_11
    if-gez v2, :cond_12

    .line 1968
    .line 1969
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/e90;->u(Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/yt;)V

    .line 1970
    .line 1971
    .line 1972
    sget-object v2, Lgg/c;->e:[Lgg/a;

    .line 1973
    .line 1974
    aget-byte v9, v1, v8

    .line 1975
    .line 1976
    neg-int v9, v9

    .line 1977
    div-int/lit8 v9, v9, 0x2

    .line 1978
    .line 1979
    aget-object v2, v2, v9

    .line 1980
    .line 1981
    invoke-static {v3, v6, v2}, Lgg/m;->m(Lcom/google/android/gms/internal/ads/yt;Lcom/google/android/gms/internal/ads/e90;Lgg/a;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_12
    :goto_f
    add-int/lit8 v8, v8, -0x1

    .line 1985
    .line 1986
    const/16 v12, 0x64

    .line 1987
    .line 1988
    goto/16 :goto_d

    .line 1989
    .line 1990
    :cond_13
    const/16 v10, 0xa

    .line 1991
    .line 1992
    new-array v0, v10, [J

    .line 1993
    .line 1994
    new-array v1, v10, [J

    .line 1995
    .line 1996
    new-array v2, v10, [J

    .line 1997
    .line 1998
    iget-object v3, v5, Ldf/t3;->b:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v3, [J

    .line 2001
    .line 2002
    iget-object v6, v5, Ldf/t3;->d:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v6, [J

    .line 2005
    .line 2006
    invoke-static {v0, v3, v4}, Lgg/m;->g([J[J[J)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v3, v5, Ldf/t3;->c:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v3, [J

    .line 2012
    .line 2013
    invoke-static {v1, v3, v6}, Lgg/m;->g([J[J[J)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v2, v6, v4}, Lgg/m;->g([J[J[J)V

    .line 2017
    .line 2018
    .line 2019
    new-array v3, v10, [J

    .line 2020
    .line 2021
    new-array v4, v10, [J

    .line 2022
    .line 2023
    new-array v5, v10, [J

    .line 2024
    .line 2025
    new-array v6, v10, [J

    .line 2026
    .line 2027
    new-array v7, v10, [J

    .line 2028
    .line 2029
    new-array v8, v10, [J

    .line 2030
    .line 2031
    new-array v9, v10, [J

    .line 2032
    .line 2033
    new-array v11, v10, [J

    .line 2034
    .line 2035
    new-array v12, v10, [J

    .line 2036
    .line 2037
    new-array v13, v10, [J

    .line 2038
    .line 2039
    new-array v14, v10, [J

    .line 2040
    .line 2041
    new-array v15, v10, [J

    .line 2042
    .line 2043
    move-object/from16 v20, v1

    .line 2044
    .line 2045
    new-array v1, v10, [J

    .line 2046
    .line 2047
    invoke-static {v6, v2}, Lgg/m;->l([J[J)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v1, v6}, Lgg/m;->l([J[J)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v7, v15, v2}, Lgg/m;->g([J[J[J)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v8, v7, v6}, Lgg/m;->g([J[J[J)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v15, v8}, Lgg/m;->l([J[J)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v9, v15, v7}, Lgg/m;->g([J[J[J)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v15, v9}, Lgg/m;->l([J[J)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v11, v15, v9}, Lgg/m;->g([J[J[J)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v15, v11}, Lgg/m;->l([J[J)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2090
    .line 2091
    .line 2092
    move/from16 v2, v17

    .line 2093
    .line 2094
    :goto_10
    const/16 v10, 0xa

    .line 2095
    .line 2096
    if-ge v2, v10, :cond_14

    .line 2097
    .line 2098
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2102
    .line 2103
    .line 2104
    add-int/lit8 v2, v2, 0x2

    .line 2105
    .line 2106
    goto :goto_10

    .line 2107
    :cond_14
    invoke-static {v12, v1, v11}, Lgg/m;->g([J[J[J)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v15, v12}, Lgg/m;->l([J[J)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2114
    .line 2115
    .line 2116
    move/from16 v2, v17

    .line 2117
    .line 2118
    const/16 v6, 0x14

    .line 2119
    .line 2120
    :goto_11
    if-ge v2, v6, :cond_15

    .line 2121
    .line 2122
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2126
    .line 2127
    .line 2128
    add-int/lit8 v2, v2, 0x2

    .line 2129
    .line 2130
    goto :goto_11

    .line 2131
    :cond_15
    invoke-static {v15, v1, v12}, Lgg/m;->g([J[J[J)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2138
    .line 2139
    .line 2140
    move/from16 v2, v17

    .line 2141
    .line 2142
    const/16 v10, 0xa

    .line 2143
    .line 2144
    :goto_12
    if-ge v2, v10, :cond_16

    .line 2145
    .line 2146
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2150
    .line 2151
    .line 2152
    add-int/lit8 v2, v2, 0x2

    .line 2153
    .line 2154
    goto :goto_12

    .line 2155
    :cond_16
    invoke-static {v13, v15, v11}, Lgg/m;->g([J[J[J)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v15, v13}, Lgg/m;->l([J[J)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2162
    .line 2163
    .line 2164
    move/from16 v2, v17

    .line 2165
    .line 2166
    :goto_13
    const/16 v6, 0x32

    .line 2167
    .line 2168
    if-ge v2, v6, :cond_17

    .line 2169
    .line 2170
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2174
    .line 2175
    .line 2176
    add-int/lit8 v2, v2, 0x2

    .line 2177
    .line 2178
    goto :goto_13

    .line 2179
    :cond_17
    invoke-static {v14, v1, v13}, Lgg/m;->g([J[J[J)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v1, v14}, Lgg/m;->l([J[J)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2186
    .line 2187
    .line 2188
    move/from16 v2, v17

    .line 2189
    .line 2190
    const/16 v6, 0x64

    .line 2191
    .line 2192
    :goto_14
    if-ge v2, v6, :cond_18

    .line 2193
    .line 2194
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2198
    .line 2199
    .line 2200
    add-int/lit8 v2, v2, 0x2

    .line 2201
    .line 2202
    goto :goto_14

    .line 2203
    :cond_18
    invoke-static {v1, v15, v14}, Lgg/m;->g([J[J[J)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2210
    .line 2211
    .line 2212
    move/from16 v2, v17

    .line 2213
    .line 2214
    const/16 v6, 0x32

    .line 2215
    .line 2216
    :goto_15
    if-ge v2, v6, :cond_19

    .line 2217
    .line 2218
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2222
    .line 2223
    .line 2224
    add-int/lit8 v2, v2, 0x2

    .line 2225
    .line 2226
    goto :goto_15

    .line 2227
    :cond_19
    invoke-static {v15, v1, v13}, Lgg/m;->g([J[J[J)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v15, v1}, Lgg/m;->l([J[J)V

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v1, v15}, Lgg/m;->l([J[J)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v3, v1, v8}, Lgg/m;->g([J[J[J)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v4, v0, v3}, Lgg/m;->g([J[J[J)V

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v0, v20

    .line 2252
    .line 2253
    invoke-static {v5, v0, v3}, Lgg/m;->g([J[J[J)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v5}, Lgg/m;->c([J)[B

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    aget-byte v1, v0, v51

    .line 2261
    .line 2262
    invoke-static {v4}, Lgg/m;->c([J)[B

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    aget-byte v2, v2, v16

    .line 2267
    .line 2268
    and-int/lit8 v2, v2, 0x1

    .line 2269
    .line 2270
    shl-int/lit8 v2, v2, 0x7

    .line 2271
    .line 2272
    xor-int/2addr v1, v2

    .line 2273
    int-to-byte v1, v1

    .line 2274
    aput-byte v1, v0, v51

    .line 2275
    .line 2276
    move/from16 v7, v16

    .line 2277
    .line 2278
    const/16 v1, 0x20

    .line 2279
    .line 2280
    :goto_16
    if-ge v7, v1, :cond_1a

    .line 2281
    .line 2282
    aget-byte v2, v0, v7

    .line 2283
    .line 2284
    aget-byte v3, p1, v7

    .line 2285
    .line 2286
    if-ne v2, v3, :cond_1c

    .line 2287
    .line 2288
    add-int/lit8 v7, v7, 0x1

    .line 2289
    .line 2290
    goto :goto_16

    .line 2291
    :cond_1a
    return-void

    .line 2292
    :cond_1b
    move-object/from16 v9, p2

    .line 2293
    .line 2294
    move-object/from16 v30, v2

    .line 2295
    .line 2296
    move v1, v4

    .line 2297
    move/from16 v51, v5

    .line 2298
    .line 2299
    add-int/lit8 v6, v6, -0x1

    .line 2300
    .line 2301
    move-object/from16 v0, p1

    .line 2302
    .line 2303
    move-object/from16 v1, p0

    .line 2304
    .line 2305
    goto/16 :goto_0

    .line 2306
    .line 2307
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2308
    .line 2309
    const-string v1, "Signature check failed."

    .line 2310
    .line 2311
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    throw v0

    .line 2315
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2316
    .line 2317
    const-string v1, "The length of the signature is not 64."

    .line 2318
    .line 2319
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    throw v0
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
.end method
