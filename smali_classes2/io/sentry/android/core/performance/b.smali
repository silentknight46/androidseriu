.class public final Lio/sentry/android/core/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lio/sentry/android/core/performance/b;


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lio/sentry/android/core/performance/c;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/sentry/android/core/performance/a;->UNKNOWN:Lio/sentry/android/core/performance/a;

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/b;->b:Z

    .line 3
    new-instance v0, Lio/sentry/android/core/performance/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/sentry/android/core/performance/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/sentry/android/core/performance/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz5/h;Lz5/y;)V
    .locals 1

    .line 8
    new-instance v0, Lz5/a;

    invoke-direct {v0, p2}, Lz5/a;-><init>(Lz5/h;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/performance/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/performance/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lio/sentry/android/core/performance/b;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/b;->h:Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/sentry/android/core/performance/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/b;->h:Lio/sentry/android/core/performance/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/performance/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/android/core/performance/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/sentry/android/core/performance/b;->h:Lio/sentry/android/core/performance/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/android/core/performance/b;->h:Lio/sentry/android/core/performance/b;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public static e()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 10
    .line 11
    iget-wide v4, v3, Lio/sentry/android/core/performance/c;->f:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/c;->c(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/sentry/android/core/c;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v2, Lio/sentry/android/core/performance/b;->b:Z

    .line 27
    .line 28
    :cond_0
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
.end method

.method public static f(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v4, ".onCreate"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v3, Lio/sentry/android/core/performance/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, v2, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 36
    .line 37
    iput-wide v0, p0, Lio/sentry/android/core/performance/c;->g:J

    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public static g(Landroid/content/ContentProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/performance/c;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/c;->c(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/sentry/android/core/performance/b;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 58
.end method

.method public static h(Landroid/content/ContentProvider;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lio/sentry/android/core/performance/b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/sentry/android/core/performance/c;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/android/core/performance/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, ".onCreate"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lio/sentry/android/core/performance/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide v0, v2, Lio/sentry/android/core/performance/c;->g:J

    .line 44
    .line 45
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/performance/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/sentry/android/core/performance/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/performance/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/sentry/android/core/performance/c;

    .line 21
    .line 22
    return-object p1
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
    .line 58
.end method

.method public final c(Landroidx/media3/common/w;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/core/performance/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lz5/a;

    .line 25
    .line 26
    new-instance v4, Lz4/t;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v6, v2, :cond_1

    .line 38
    .line 39
    const/16 v5, 0xf

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shl-int/2addr v5, v2

    .line 46
    :cond_1
    iput v1, v4, Lz4/t;->a:I

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    iput v6, v4, Lz4/t;->b:I

    .line 50
    .line 51
    iput v1, v4, Lz4/t;->c:I

    .line 52
    .line 53
    new-array v1, v5, [J

    .line 54
    .line 55
    iput-object v1, v4, Lz4/t;->e:Ljava/lang/Object;

    .line 56
    .line 57
    sub-int/2addr v5, v2

    .line 58
    iput v5, v4, Lz4/t;->d:I

    .line 59
    .line 60
    new-instance v1, Lg/j;

    .line 61
    .line 62
    invoke-direct {v1}, Lg/j;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lz4/f0;->K(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/media3/common/b2;->h:Landroidx/media3/common/b2;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lz4/f0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Landroidx/media3/common/w;->A:Landroidx/media3/common/p;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget v2, p1, Landroidx/media3/common/p;->f:I

    .line 80
    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    if-ne v2, v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p1, Landroidx/media3/common/p;->k:Landroidx/media3/common/p;

    .line 88
    .line 89
    :cond_3
    :goto_1
    iget p1, p1, Landroidx/media3/common/p;->f:I

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    new-instance p1, Landroidx/media3/common/p;

    .line 94
    .line 95
    :cond_4
    sget-object p1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 96
    .line 97
    sget-object p1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 98
    .line 99
    invoke-virtual {v3}, Lz5/a;->a()V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_0
    .catch Landroidx/media3/common/z1; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Lz5/z;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/view/Surface;Lz4/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 2
    .line 3
    check-cast v0, Lz5/b;

    .line 4
    .line 5
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lz5/b;->d:Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lz5/b;->d:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz4/z;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lz4/z;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Lz5/b;->d:Landroid/util/Pair;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    iput-boolean v1, v0, Lz5/b;->e:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lz5/b;->d:Landroid/util/Pair;

    .line 60
    .line 61
    iget p1, p2, Lz4/z;->a:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
.end method
