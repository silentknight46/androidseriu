.class public final Lk8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/p;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lio/sentry/u1;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lk8/l;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk8/l;->d:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    const/16 p1, 0x40

    new-array p1, p1, [F

    iput-object p1, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 25
    invoke-static {}, Lfa/r;->d()Lio/sentry/v2;

    move-result-object p1

    iput-object p1, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk8/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk8/l;->d:I

    iput-object p2, p0, Lk8/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5/m;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lk8/l;->d:I

    const-string v0, "downloadManager"

    .line 19
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lk8/l;->d:I

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk8/l;->d:I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/r1;Landroid/os/Looper;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lk8/l;->d:I

    iput-object p1, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Landroidx/media3/session/m1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/m1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led/m;Lsd/j;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lk8/l;->d:I

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/k0;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lk8/l;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    :try_start_0
    const-class v0, Landroidx/compose/ui/node/a;

    const-string v1, "layoutDelegate"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not find LayoutNode.layoutDelegate field"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lk8/l;->d:I

    .line 7
    new-instance v0, Lio/sentry/vendor/gson/stream/b;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/b;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/sentry/d;

    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(I)V

    iput-object p1, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lk8/l;->d:I

    iput-object p1, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/a0;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk8/l;->d:I

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 15
    new-instance v0, Lk8/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lk8/b;-><init>(Ljava/lang/Object;Lq7/a0;I)V

    iput-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lk8/l;->d:I

    iput-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lk8/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/b;->f:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/b;->e:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/b;->e:[I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/b;->e:[I

    .line 27
    .line 28
    iget v2, v0, Lio/sentry/vendor/gson/stream/b;->f:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, v0, Lio/sentry/vendor/gson/stream/b;->f:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->d:Ljava/io/Writer;

    .line 38
    .line 39
    const/16 v1, 0x7b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    return-object p0
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
.end method

.method public final b()Lba/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "first_party"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lba/n;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lba/n;-><init>(Lk8/l;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Product type must be provided."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Product id must be provided."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Serialized doc id must be provided for first party products."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    iput-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo5/l;Lo5/i;)Lx5/w;
    .locals 2

    .line 1
    new-instance v0, Lr5/w;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo5/p;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lo5/p;->d(Lo5/l;Lo5/i;)Lx5/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lr5/w;-><init>(Lx5/w;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final e(Lk8/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
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
.end method

.method public final f(Lfa/j;Lfa/c1;)V
    .locals 13

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CampaignDispatcher"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v3, "Dispatch fail, no handler, contextId "

    .line 9
    .line 10
    iget-object v4, p1, Lfa/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, ", target "

    .line 13
    .line 14
    iget-object v6, p1, Lfa/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v7, ", campaign: ["

    .line 17
    .line 18
    iget-object v8, p1, Lfa/j;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, ":"

    .line 21
    .line 22
    iget-object v10, p1, Lfa/j;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v11, "]"

    .line 25
    .line 26
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, v2, v1, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0xbb8

    .line 36
    .line 37
    iget-object v4, p1, Lfa/j;->e:Ljava/util/Date;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v5, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const-string v6, "Dispatch fail, campaign expired "

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v7, v4

    .line 63
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, " ms ago, campaign: ["

    .line 68
    .line 69
    iget-object v9, p1, Lfa/j;->h:Ljava/lang/String;

    .line 70
    .line 71
    const-string v10, ":"

    .line 72
    .line 73
    iget-object v11, p1, Lfa/j;->g:Ljava/lang/String;

    .line 74
    .line 75
    const-string v12, "]"

    .line 76
    .line 77
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3, v2, v1, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v4, "Dispatching to handler, contextId "

    .line 86
    .line 87
    iget-object v5, p1, Lfa/j;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, ", target "

    .line 90
    .line 91
    iget-object v7, p1, Lfa/j;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, ", campaign: ["

    .line 94
    .line 95
    iget-object v9, p1, Lfa/j;->h:Ljava/lang/String;

    .line 96
    .line 97
    const-string v10, ":"

    .line 98
    .line 99
    iget-object v11, p1, Lfa/j;->g:Ljava/lang/String;

    .line 100
    .line 101
    const-string v12, "]"

    .line 102
    .line 103
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v2, v1, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lio/sentry/v2;

    .line 113
    .line 114
    const-string v2, "callHandlersSafely"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/sentry/v2;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    new-instance v0, Lfa/d;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p0, p1, p2, v1}, Lfa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lga/g;->g(Lga/e;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance v1, Lfa/e;

    .line 139
    .line 140
    invoke-direct {v1, p2, p1}, Lfa/e;-><init>(Lfa/c1;Lfa/j;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lga/g;->a:Landroid/os/Looper;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lga/g;->a:Landroid/os/Looper;

    .line 150
    .line 151
    if-ne p1, p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lfa/e;->run()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object p1, Lga/g;->b:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 166
    .line 167
    const-string p2, "post rejected"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "RunOnMainExternal exception"

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {v0, p2, p1, v1}, Lga/g;->a(ILjava/lang/String;Ljava/lang/Exception;Z)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final g()Lk8/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x7d

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lio/sentry/vendor/gson/stream/b;->c(IIC)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/session/r1;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/r1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/session/v;->j0(Landroidx/media3/session/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "MCImplBase"

    .line 17
    .line 18
    const-string v1, "Error in sending flushCommandQueue"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    :goto_0
    return-object v0
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
.end method

.method public final j(Landroidx/compose/ui/node/a;)Li1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/reflect/Field;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly1/o0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly1/o0;->a()Ly1/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->c(Lw1/t;)Li1/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/sentry/k0;

    .line 32
    .line 33
    sget-object v1, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 34
    .line 35
    const-string v2, "Could not fetch position for LayoutNode"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
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
.end method

.method public final k(Ljava/lang/String;Lwg/b;)Z
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwg/b;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lwg/b;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
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

.method public final l()Lx5/w;
    .locals 3

    .line 1
    new-instance v0, Lr5/w;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo5/p;

    .line 6
    .line 7
    invoke-interface {v1}, Lo5/p;->l()Lx5/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr5/w;-><init>(Lx5/w;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public final m(Ljava/lang/String;)Lk8/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/b;->f:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/b;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "JsonWriter is closed."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "name == null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
.end method

.method public final n(Lk8/j;)Lc8/u;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc8/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final o(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lk8/j;

    .line 43
    .line 44
    iget-object v4, v4, Lk8/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lk8/j;

    .line 87
    .line 88
    iget-object v3, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p1}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v0

    .line 107
    return-object p1

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    throw p1
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
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lza/k;

    .line 4
    .line 5
    iget-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, Lza/k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Lza/k;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "Allow"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Disallow"

    .line 10
    .line 11
    :goto_0
    const-string v1, "CampaignDispatcher"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, " dispatching fail, contextId null"

    .line 17
    .line 18
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfa/f;

    .line 37
    .line 38
    const/16 v4, 0xfa0

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string p2, " dispatching fail, did not find contextId "

    .line 43
    .line 44
    filled-new-array {v0, p2, p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4, v1, v2, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-boolean p2, v3, Lfa/f;->a:Z

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    const-string p2, "Disallow dispatching, contextId "

    .line 59
    .line 60
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, v1, v2, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v3, Lfa/f;->a:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-boolean p2, v3, Lfa/f;->a:Z

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    const-string p2, "Allow dispatching, contextId "

    .line 76
    .line 77
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4, v1, v2, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, v3, Lfa/f;->a:Z

    .line 86
    .line 87
    iget-object p1, v3, Lfa/f;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lfa/g;

    .line 108
    .line 109
    iget-object v0, p2, Lfa/g;->a:Lfa/j;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v3, p2, Lfa/g;->b:Lfa/c1;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const-string v4, "Campaign still held for handler, target "

    .line 119
    .line 120
    iget-object v5, v0, Lfa/j;->f:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, ", campaign: ["

    .line 123
    .line 124
    iget-object v7, v0, Lfa/j;->h:Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, ":"

    .line 127
    .line 128
    iget-object v9, v0, Lfa/j;->g:Ljava/lang/String;

    .line 129
    .line 130
    const-string v10, "]"

    .line 131
    .line 132
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/16 v0, 0xbb8

    .line 137
    .line 138
    invoke-static {v0, v1, v2, p2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iput-object v2, p2, Lfa/g;->a:Lfa/j;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v3}, Lk8/l;->f(Lfa/j;Lfa/c1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final q(Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lzd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzd/e;

    .line 7
    .line 8
    iget v1, v0, Lzd/e;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzd/e;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzd/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lzd/e;-><init>(Lk8/l;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lzd/e;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v7, Lzd/e;->i:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v9, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lzd/h;->a:Lf4/v;

    .line 54
    .line 55
    sget-object v1, Lzd/f;->d:Lzd/f;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lsd/v;

    .line 64
    .line 65
    iget-object p1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lzc/a;

    .line 68
    .line 69
    const-class v2, Lxd/c;

    .line 70
    .line 71
    check-cast p1, Led/m;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lxd/c;

    .line 79
    .line 80
    sget-object v3, Lzd/a;->l:Lzd/a;

    .line 81
    .line 82
    sget-object p1, Lyd/y5;->Companion:Lyd/x5;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyd/x5;->serializer()Ljm/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v8, 0x18

    .line 91
    .line 92
    iput v9, v7, Lzd/e;->i:I

    .line 93
    .line 94
    invoke-static/range {v1 .. v8}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    move-object v0, p1

    .line 102
    check-cast v0, Lad/i;

    .line 103
    .line 104
    sget-object v1, Lzd/h;->a:Lf4/v;

    .line 105
    .line 106
    new-instance v2, Lsd/w;

    .line 107
    .line 108
    invoke-direct {v2, v0, v9}, Lsd/w;-><init>(Lad/i;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lwg/b;->f:Lwg/b;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v1, v0, v2, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1
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
.end method

.method public final r(Lk8/j;)Lc8/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lc8/u;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lc8/u;-><init>(Lk8/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, Lc8/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
    .line 31
.end method

.method public final s(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {}, Lga/g;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const-string v12, "CampaignDispatcher"

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    const-string v1, "Unregister contextId fail, null"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {v2, v12, v11, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v0, Lk8/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfa/f;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "Unregister contextId "

    .line 39
    .line 40
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v13, 0xfa0

    .line 45
    .line 46
    invoke-static {v13, v12, v11, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lk8/l;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfa/f;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "Clear contextId "

    .line 62
    .line 63
    const-string v2, " fail, not found"

    .line 64
    .line 65
    filled-new-array {v1, v10, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x7d0

    .line 70
    .line 71
    invoke-static {v2, v12, v11, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v14, v1, Lfa/f;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    move v4, v3

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lfa/g;

    .line 102
    .line 103
    iget-object v6, v5, Lfa/g;->b:Lfa/c1;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    :cond_4
    iget-object v5, v5, Lfa/g;->a:Lfa/j;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v2, "Clear contextId "

    .line 117
    .line 118
    const-string v5, ", "

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, " targets "

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, " handlers "

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const-string v16, " campaigns held"

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move-object v3, v5

    .line 142
    move-object v4, v6

    .line 143
    move-object v5, v7

    .line 144
    move-object v6, v8

    .line 145
    move-object v7, v9

    .line 146
    move-object v8, v15

    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v13, v12, v11, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v1, v0, Lk8/l;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method public final t(J)Lk8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->d:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk8/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le3/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Le3/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public final u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/d;->i(Lio/sentry/u1;Lio/sentry/k0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final v(Ljava/lang/Boolean;)Lk8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "true"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "false"

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->d:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final w(Ljava/lang/Number;)Lk8/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "-Infinity"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "Infinity"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "NaN"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/b;->d:Ljava/io/Writer;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Numeric values must be finite, but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final x(Ljava/lang/String;)Lk8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/b;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
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
.end method

.method public final y(Z)Lk8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->a()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "true"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "false"

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->d:Ljava/io/Writer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
