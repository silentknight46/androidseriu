.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Lio/sentry/android/core/x;

.field public f:Lio/sentry/j0;

.field public g:Lio/sentry/android/core/SentryAndroidOptions;

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:Z

.field public l:Lio/sentry/u;

.field public m:Lio/sentry/q0;

.field public final n:Ljava/util/WeakHashMap;

.field public final o:Ljava/util/WeakHashMap;

.field public p:Lio/sentry/k2;

.field public final q:Landroid/os/Handler;

.field public r:Ljava/util/concurrent/Future;

.field public final s:Ljava/util/WeakHashMap;

.field public final t:Lio/sentry/android/core/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/x;Lio/sentry/android/core/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/u;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    sget-object v1, Lio/sentry/android/core/j;->a:Lob/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lob/f;->c()Lio/sentry/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/k2;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Landroid/app/Application;

    .line 57
    .line 58
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/x;

    .line 59
    .line 60
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/android/core/e;

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x1d

    .line 65
    .line 66
    if-lt p1, p2, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    .line 70
    .line 71
    :cond_0
    return-void
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
.end method

.method public static d(Lio/sentry/q0;Lio/sentry/q0;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/q0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/sentry/q0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/q0;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/q0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/q0;->x()Lio/sentry/k2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p0}, Lio/sentry/q0;->B()Lio/sentry/k2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/v3;->DEADLINE_EXCEEDED:Lio/sentry/v3;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/q0;Lio/sentry/k2;Lio/sentry/v3;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static f(Lio/sentry/q0;Lio/sentry/k2;Lio/sentry/v3;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/q0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/q0;->getStatus()Lio/sentry/v3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/q0;->getStatus()Lio/sentry/v3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/q0;->y(Lio/sentry/v3;Lio/sentry/k2;)V

    .line 26
    .line 27
    .line 28
    :cond_2
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
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, v0, Lio/sentry/android/core/performance/c;->g:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Lio/sentry/z2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-wide v5, v0, Lio/sentry/android/core/performance/c;->e:J

    .line 34
    .line 35
    iget-wide v7, v0, Lio/sentry/android/core/performance/c;->g:J

    .line 36
    .line 37
    cmp-long v9, v7, v3

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    iget-wide v3, v0, Lio/sentry/android/core/performance/c;->f:J

    .line 42
    .line 43
    sub-long v3, v7, v3

    .line 44
    .line 45
    :cond_1
    add-long/2addr v3, v5

    .line 46
    :cond_2
    const-wide/32 v5, 0xf4240

    .line 47
    .line 48
    .line 49
    mul-long/2addr v3, v5

    .line 50
    invoke-direct {v1, v3, v4}, Lio/sentry/z2;-><init>(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q0;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/q0;Lio/sentry/k2;Lio/sentry/v3;)V

    .line 64
    .line 65
    .line 66
    :cond_4
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
.end method

.method public final c(Lio/sentry/i3;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/c0;->a:Lio/sentry/c0;

    .line 2
    .line 3
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/i3;->isTracingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/i3;->getFullyDisplayedReporter()Lio/sentry/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/u;

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/i3;->isEnableTimeToFullDisplayTracing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 66
    .line 67
    const-string v2, "ActivityLifecycleIntegration installed."

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 75
    .line 76
    invoke-static {p1}, Lnc/v;->z0(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 15
    .line 16
    const-string v2, "ActivityLifecycleIntegration removed."

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/android/core/e;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/android/core/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lfa/m0;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v0, v2}, Lfa/m0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "FrameMetricsAggregator.stop"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lio/sentry/android/core/e;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/s;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/core/app/s;->g0()[Landroid/util/SparseIntArray;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/sentry/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1
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
.end method

.method public final h(Lio/sentry/r0;Lio/sentry/q0;Lio/sentry/q0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/q0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/v3;->DEADLINE_EXCEEDED:Lio/sentry/v3;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/q0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/q0;->i(Lio/sentry/v3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/q0;Lio/sentry/q0;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lio/sentry/q0;->getStatus()Lio/sentry/v3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/q0;->i(Lio/sentry/v3;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance v0, Lio/sentry/android/core/h;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lio/sentry/j0;->u(Lio/sentry/b2;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
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
.end method

.method public final i(Lio/sentry/q0;Lio/sentry/q0;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/sentry/android/core/performance/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/android/core/performance/c;

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/android/core/performance/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/sentry/android/core/performance/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/android/core/performance/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lio/sentry/android/core/performance/c;->g:J

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lio/sentry/android/core/performance/c;->g:J

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/i3;->getDateProvider()Lio/sentry/l2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lio/sentry/l2;->c()Lio/sentry/k2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2}, Lio/sentry/q0;->B()Lio/sentry/k2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/sentry/k2;->b(Lio/sentry/k2;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lio/sentry/k1;->MILLISECOND:Lio/sentry/k1;

    .line 85
    .line 86
    const-string v5, "time_to_initial_display"

    .line 87
    .line 88
    invoke-interface {p2, v5, v3, v4}, Lio/sentry/q0;->v(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/k1;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Lio/sentry/q0;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/sentry/q0;->h(Lio/sentry/k2;)Z

    .line 100
    .line 101
    .line 102
    const-string p1, "time_to_full_display"

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, p1, v1, v4}, Lio/sentry/q0;->v(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/k1;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/q0;Lio/sentry/k2;Lio/sentry/v3;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p2}, Lio/sentry/q0;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p2}, Lio/sentry/q0;->m()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
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
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_f

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lio/sentry/r1;->a:Lio/sentry/r1;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/common/z0;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/media3/common/z0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/j0;->u(Lio/sentry/b2;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lio/sentry/r0;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v5, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lio/sentry/q0;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lio/sentry/q0;

    .line 90
    .line 91
    invoke-virtual {p0, v6, v5, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/r0;Lio/sentry/q0;Lio/sentry/q0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Lio/sentry/android/core/c;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    new-instance v7, Lio/sentry/z2;

    .line 134
    .line 135
    iget-wide v9, v3, Lio/sentry/android/core/performance/c;->e:J

    .line 136
    .line 137
    const-wide/32 v11, 0xf4240

    .line 138
    .line 139
    .line 140
    mul-long/2addr v9, v11

    .line 141
    invoke-direct {v7, v9, v10}, Lio/sentry/z2;-><init>(J)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lio/sentry/android/core/performance/b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lio/sentry/android/core/performance/a;

    .line 151
    .line 152
    sget-object v6, Lio/sentry/android/core/performance/a;->COLD:Lio/sentry/android/core/performance/a;

    .line 153
    .line 154
    if-ne v3, v6, :cond_3

    .line 155
    .line 156
    move v3, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v3, 0x0

    .line 159
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v3, v7

    .line 165
    :goto_2
    new-instance v6, Lio/sentry/c4;

    .line 166
    .line 167
    invoke-direct {v6}, Lio/sentry/c4;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide/32 v9, 0x493e0

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v6, Lio/sentry/c4;->h:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v9, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 180
    .line 181
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    iget-object v9, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 188
    .line 189
    invoke-virtual {v9}, Lio/sentry/i3;->getIdleTimeout()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iput-object v9, v6, Lio/sentry/c4;->g:Ljava/lang/Long;

    .line 194
    .line 195
    iput-boolean v8, v6, Lh5/i;->b:Z

    .line 196
    .line 197
    :cond_5
    iput-boolean v8, v6, Lio/sentry/c4;->f:Z

    .line 198
    .line 199
    new-instance v9, Lio/sentry/android/core/f;

    .line 200
    .line 201
    invoke-direct {v9, p0, v0, v2}, Lio/sentry/android/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v9, v6, Lio/sentry/c4;->i:Lio/sentry/android/core/f;

    .line 205
    .line 206
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/k2;

    .line 217
    .line 218
    :goto_3
    iput-object v0, v6, Lio/sentry/c4;->e:Lio/sentry/k2;

    .line 219
    .line 220
    iget-object v9, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 221
    .line 222
    new-instance v10, Lio/sentry/b4;

    .line 223
    .line 224
    sget-object v11, Lio/sentry/protocol/c0;->COMPONENT:Lio/sentry/protocol/c0;

    .line 225
    .line 226
    const-string v12, "ui.load"

    .line 227
    .line 228
    invoke-direct {v10, v2, v11, v12}, Lio/sentry/b4;-><init>(Ljava/lang/String;Lio/sentry/protocol/c0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v10, v6}, Lio/sentry/j0;->s(Lio/sentry/b4;Lio/sentry/c4;)Lio/sentry/r0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v9, "auto.ui.activity"

    .line 236
    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-interface {v6}, Lio/sentry/q0;->w()Lio/sentry/t3;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iput-object v9, v10, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 244
    .line 245
    :cond_7
    iget-boolean v10, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 246
    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    const-string v10, "app.start.cold"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const-string v10, "app.start.warm"

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    const-string v3, "Cold Start"

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const-string v3, "Warm Start"

    .line 274
    .line 275
    :goto_5
    sget-object v11, Lio/sentry/u0;->SENTRY:Lio/sentry/u0;

    .line 276
    .line 277
    invoke-interface {v6, v10, v3, v7, v11}, Lio/sentry/q0;->l(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k2;Lio/sentry/u0;)Lio/sentry/q0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q0;

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    invoke-interface {v3}, Lio/sentry/q0;->w()Lio/sentry/t3;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v9, v3, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 290
    .line 291
    :cond_a
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a()V

    .line 292
    .line 293
    .line 294
    :cond_b
    const-string v3, " initial display"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v7, Lio/sentry/u0;->SENTRY:Lio/sentry/u0;

    .line 301
    .line 302
    const-string v10, "ui.load.initial_display"

    .line 303
    .line 304
    invoke-interface {v6, v10, v3, v0, v7}, Lio/sentry/q0;->l(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k2;Lio/sentry/u0;)Lio/sentry/q0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v5, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-interface {v3}, Lio/sentry/q0;->w()Lio/sentry/t3;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v9, v5, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 318
    .line 319
    :cond_c
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Z

    .line 320
    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/u;

    .line 324
    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 328
    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    const-string v5, " full display"

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v5, "ui.load.full_display"

    .line 338
    .line 339
    invoke-interface {v6, v5, v2, v0, v7}, Lio/sentry/q0;->l(Ljava/lang/String;Ljava/lang/String;Lio/sentry/k2;Lio/sentry/u0;)Lio/sentry/q0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-interface {v0}, Lio/sentry/q0;->w()Lio/sentry/t3;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v9, v2, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 350
    .line 351
    :cond_d
    :try_start_0
    invoke-virtual {v4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 355
    .line 356
    invoke-virtual {v2}, Lio/sentry/i3;->getExecutorService()Lio/sentry/o0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v4, Lio/sentry/android/core/g;

    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    invoke-direct {v4, p0, v0, v3, v5}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/q0;Lio/sentry/q0;I)V

    .line 364
    .line 365
    .line 366
    const-wide/16 v9, 0x7530

    .line 367
    .line 368
    invoke-interface {v2, v4, v9, v10}, Lio/sentry/o0;->l(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catch_0
    move-exception v0

    .line 376
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 377
    .line 378
    invoke-virtual {v2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 383
    .line 384
    const-string v4, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 385
    .line 386
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    :goto_6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 390
    .line 391
    new-instance v2, Lio/sentry/android/core/h;

    .line 392
    .line 393
    invoke-direct {v2, p0, v6, v8}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/r0;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2}, Lio/sentry/j0;->u(Lio/sentry/b2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_7
    return-void
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
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/android/core/performance/b;->b()Lio/sentry/android/core/performance/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lio/sentry/android/core/performance/a;->COLD:Lio/sentry/android/core/performance/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lio/sentry/android/core/performance/a;->WARM:Lio/sentry/android/core/performance/a;

    .line 26
    .line 27
    :goto_0
    iput-object p2, v0, Lio/sentry/android/core/performance/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lmc/m;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/session/z4;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p2, v2}, Landroidx/media3/session/z4;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lio/sentry/j0;->u(Lio/sentry/b2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lio/sentry/q0;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 64
    .line 65
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Lio/sentry/u;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v0, Landroidx/fragment/app/f;

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lio/sentry/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
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
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q0;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/v3;->CANCELLED:Lio/sentry/v3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/q0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/sentry/q0;->i(Lio/sentry/v3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/sentry/q0;

    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/sentry/q0;

    .line 36
    .line 37
    sget-object v2, Lio/sentry/v3;->DEADLINE_EXCEEDED:Lio/sentry/v3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lio/sentry/q0;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lio/sentry/q0;->i(Lio/sentry/v3;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/q0;Lio/sentry/q0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ljava/util/concurrent/Future;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/sentry/r0;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/r0;Lio/sentry/q0;Lio/sentry/q0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/q0;

    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1
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
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/sentry/android/core/j;->a:Lob/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lob/f;->c()Lio/sentry/k2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/k2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/sentry/i3;->getDateProvider()Lio/sentry/l2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lio/sentry/l2;->c()Lio/sentry/k2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
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

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Lio/sentry/j0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/sentry/android/core/j;->a:Lob/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lob/f;->c()Lio/sentry/k2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/k2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lio/sentry/j0;->y()Lio/sentry/i3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/i3;->getDateProvider()Lio/sentry/l2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lio/sentry/l2;->c()Lio/sentry/k2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Lio/sentry/k2;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/q0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/q0;

    .line 21
    .line 22
    const v2, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v2, Lio/sentry/android/core/g;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/q0;Lio/sentry/q0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Lio/sentry/android/core/x;

    .line 38
    .line 39
    new-instance v1, Lio/sentry/android/core/internal/util/e;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lio/sentry/android/core/internal/util/e;-><init>(Landroid/view/View;Lio/sentry/android/core/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ln/f;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2}, Ln/f;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v2, Lio/sentry/android/core/g;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/q0;Lio/sentry/q0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw p1
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
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/android/core/e;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_3
    new-instance v1, Lio/sentry/android/core/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, p1, v2}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/e;Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "FrameMetricsAggregator.add"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/e;->a()Lio/sentry/android/core/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lio/sentry/android/core/e;->d:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
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

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
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
