.class public Lj7/j;
.super Lj7/h;
.source "SourceFile"


# static fields
.field public static m:Landroid/os/Handler;


# instance fields
.field public final g:Landroid/view/Window;

.field public h:J

.field public i:J

.field public j:J

.field public final k:Lj7/d;

.field public final l:Lj7/i;


# direct methods
.method public constructor <init>(Lj7/f;Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "jankStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lj7/g;-><init>(Lj7/f;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lj7/j;->g:Landroid/view/Window;

    .line 10
    .line 11
    new-instance p2, Lj7/d;

    .line 12
    .line 13
    iget-object p3, p0, Lj7/g;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lj7/d;-><init>(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lj7/j;->k:Lj7/d;

    .line 19
    .line 20
    new-instance p2, Lj7/i;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3, p0, p1}, Lj7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lj7/j;->l:Lj7/i;

    .line 27
    .line 28
    return-void
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
.end method

.method public static l(Landroid/view/Window;)Lj7/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0116

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj7/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lj7/a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lj7/a;-><init>(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lj7/j;->m:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v3, "FrameMetricsAggregator"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lj7/j;->m:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lj7/j;->m:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_1
    return-object v0
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


# virtual methods
.method public i(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj7/g;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    sget-object v0, Lj7/b;->d:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {p1}, Lq5/a;->x(Landroid/view/View;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
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

.method public j(JJLandroid/view/FrameMetrics;)Lj7/d;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v7, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const-string v1, "frameMetrics"

    .line 6
    .line 7
    invoke-static {v9, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-virtual {v9, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v11, 0x1

    .line 16
    invoke-virtual {v9, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    add-long/2addr v1, v3

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-long/2addr v1, v3

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    add-long v12, v3, v1

    .line 45
    .line 46
    add-long v5, v7, v12

    .line 47
    .line 48
    iput-wide v5, v0, Lj7/j;->j:J

    .line 49
    .line 50
    iget-object v1, v0, Lj7/g;->e:Lj7/m;

    .line 51
    .line 52
    iget-object v1, v1, Lj7/m;->a:Lj7/o;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lj7/g;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    move-wide v3, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lj7/o;->e(Ljava/util/ArrayList;JJ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    cmp-long v1, v12, p3

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    move v10, v11

    .line 67
    :cond_1
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, v0, Lj7/j;->k:Lj7/d;

    .line 74
    .line 75
    iput-wide v7, v3, Lj7/c;->b:J

    .line 76
    .line 77
    iput-wide v12, v3, Lj7/c;->c:J

    .line 78
    .line 79
    iput-boolean v10, v3, Lj7/c;->d:Z

    .line 80
    .line 81
    iput-wide v1, v3, Lj7/d;->e:J

    .line 82
    .line 83
    return-object v3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public k(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const-string v0, "frameMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/b;->d:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object v0, p0, Lj7/g;->d:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj7/j;->g:Landroid/view/Window;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lj7/j;->i:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lj7/j;->g:Landroid/view/Window;

    .line 13
    .line 14
    invoke-static {v1}, Lj7/j;->l(Landroid/view/Window;)Lj7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lj7/j;->l:Lj7/i;

    .line 19
    .line 20
    const-string v3, "delegate"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-boolean v3, v1, Lj7/a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lj7/a;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v3, v1, Lj7/a;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lj7/j;->i:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_1
    :goto_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_3
    monitor-exit v0

    .line 58
    throw v1
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
