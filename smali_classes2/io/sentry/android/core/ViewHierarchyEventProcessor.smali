.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s;


# instance fields
.field public final d:Lio/sentry/android/core/SentryAndroidOptions;

.field public final e:Lio/sentry/android/core/internal/util/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/internal/util/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/internal/util/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e:Lio/sentry/android/core/internal/util/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-class p1, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 25
    .line 26
    invoke-static {p1}, Lnc/v;->z0(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method public static b(Landroid/view/View;Lio/sentry/protocol/f0;Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v2, p0, Landroidx/compose/ui/node/Owner;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lk8/l;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lk8/l;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Lk8/l;

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/k0;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lk8/l;-><init>(Lio/sentry/k0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lk8/l;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_3
    check-cast p0, Landroidx/compose/ui/node/Owner;

    .line 56
    .line 57
    check-cast p0, Lz1/y;

    .line 58
    .line 59
    invoke-virtual {p0}, Lz1/y;->getRoot()Landroidx/compose/ui/node/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p2, v1, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lk8/l;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p0, p2, p1}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;Lk8/l;Lio/sentry/protocol/f0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_4
    if-ge v2, v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;)Lio/sentry/protocol/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/f0;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iput-object v1, p1, Lio/sentry/protocol/f0;->n:Ljava/util/List;

    .line 107
    .line 108
    return-void
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

.method public static d(Landroid/view/View;)Lio/sentry/protocol/f0;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmc/m;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/sentry/protocol/f0;->e:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lwv/d;->X0(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/sentry/protocol/f0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lio/sentry/protocol/f0;->j:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lio/sentry/protocol/f0;->k:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lio/sentry/protocol/f0;->h:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lio/sentry/protocol/f0;->i:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-double v1, v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lio/sentry/protocol/f0;->m:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq p0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-eq p0, v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p0, "gone"

    .line 88
    .line 89
    iput-object p0, v0, Lio/sentry/protocol/f0;->l:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p0, "invisible"

    .line 93
    .line 94
    iput-object p0, v0, Lio/sentry/protocol/f0;->l:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p0, "visible"

    .line 98
    .line 99
    iput-object p0, v0, Lio/sentry/protocol/f0;->l:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    return-object v0
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


# virtual methods
.method public final a(Lio/sentry/s2;Lio/sentry/v;)Lio/sentry/s2;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lio/sentry/s2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 22
    .line 23
    const-string v1, "attachViewHierarchy is disabled."

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p2}, Lvh/d;->X0(Lio/sentry/v;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e:Lio/sentry/android/core/internal/util/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v3, Landroidx/media3/common/z0;

    .line 51
    .line 52
    invoke-virtual {v3, p1, p2, v1}, Landroidx/media3/common/z0;->m(Lio/sentry/s2;Lio/sentry/v;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sget-object v1, Lio/sentry/android/core/y;->b:Lio/sentry/android/core/y;

    .line 63
    .line 64
    iget-object v1, v1, Lio/sentry/android/core/y;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/app/Activity;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v1, v3

    .line 77
    :goto_0
    invoke-virtual {v0}, Lio/sentry/i3;->getViewHierarchyExporters()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v0}, Lio/sentry/i3;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 92
    .line 93
    const-string v4, "Missing activity for view hierarchy snapshot."

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    sget-object v1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 109
    .line 110
    const-string v4, "Missing window for view hierarchy snapshot."

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v5}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_8

    .line 123
    .line 124
    sget-object v1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 125
    .line 126
    const-string v4, "Missing decor view for view hierarchy snapshot."

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :try_start_0
    invoke-interface {v4}, Lio/sentry/util/thread/a;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/sentry/protocol/e0;

    .line 147
    .line 148
    const-string v4, "android_view_system"

    .line 149
    .line 150
    invoke-direct {v2, v4, v1}, Lio/sentry/protocol/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;)Lio/sentry/protocol/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4, v7}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;Lio/sentry/protocol/f0;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Lh5/d0;

    .line 176
    .line 177
    const/4 v10, 0x7

    .line 178
    move-object v4, v12

    .line 179
    move-object v5, v11

    .line 180
    move-object v8, v2

    .line 181
    move-object v9, v0

    .line 182
    invoke-direct/range {v4 .. v10}, Lh5/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    const-wide/16 v4, 0x3e8

    .line 191
    .line 192
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lio/sentry/protocol/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    sget-object v2, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 208
    .line 209
    const-string v4, "Failed to process view hierarchy."

    .line 210
    .line 211
    invoke-interface {v0, v2, v4, v1}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    .line 215
    .line 216
    new-instance v0, Lio/sentry/a;

    .line 217
    .line 218
    invoke-direct {v0, v3}, Lio/sentry/a;-><init>(Lio/sentry/protocol/e0;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Lio/sentry/v;->d:Lio/sentry/a;

    .line 222
    .line 223
    :cond_b
    return-object p1
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

.method public final c(Lio/sentry/protocol/a0;Lio/sentry/v;)Lio/sentry/protocol/a0;
    .locals 0

    .line 1
    return-object p1
.end method
