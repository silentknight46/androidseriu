.class public final Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lhb/g;

.field public final b:Lac/c;

.field public final c:Lk8/e;

.field public final d:Lyb/j;

.field public final e:Lnb/o;

.field public final f:Lyb/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Lhb/g;Lxb/a;Ljava/util/concurrent/ExecutorService;Lob/j;)V
    .locals 5

    .line 1
    new-instance v0, Lac/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhb/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lhb/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lac/c;-><init>(Landroid/content/Context;Lxb/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lk8/e;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lk8/e;-><init>(Lhb/g;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lba/w;->e:Lba/w;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lba/w;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lba/w;->e:Lba/w;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lba/w;->e:Lba/w;

    .line 28
    .line 29
    sget-object v2, Lyb/j;->d:Lyb/j;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lyb/j;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lyb/j;-><init>(Lba/w;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lyb/j;->d:Lyb/j;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lyb/j;->d:Lyb/j;

    .line 41
    .line 42
    new-instance v2, Lnb/o;

    .line 43
    .line 44
    new-instance v3, Lnb/c;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p1, v4}, Lnb/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lnb/o;-><init>(Lxb/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lyb/h;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lyb/c;->g:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lyb/c;->k:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lyb/c;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object p1, p0, Lyb/c;->a:Lhb/g;

    .line 83
    .line 84
    iput-object v0, p0, Lyb/c;->b:Lac/c;

    .line 85
    .line 86
    iput-object p2, p0, Lyb/c;->c:Lk8/e;

    .line 87
    .line 88
    iput-object v1, p0, Lyb/c;->d:Lyb/j;

    .line 89
    .line 90
    iput-object v2, p0, Lyb/c;->e:Lnb/o;

    .line 91
    .line 92
    iput-object v3, p0, Lyb/c;->f:Lyb/h;

    .line 93
    .line 94
    iput-object p3, p0, Lyb/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    iput-object p4, p0, Lyb/c;->i:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lyb/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyb/c;->a:Lhb/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhb/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lhb/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lk8/c;->a(Landroid/content/Context;)Lk8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lyb/c;->c:Lk8/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk8/e;->o()Lzb/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lzb/c;->e:Lzb/c;

    .line 22
    .line 23
    iget-object v4, v2, Lzb/a;->b:Lzb/c;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lzb/c;->d:Lzb/c;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lyb/c;->f(Lzb/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lyb/c;->c:Lk8/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lzb/a;->a()Lo/y3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v3, v2, Lo/y3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lzb/c;->f:Lzb/c;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lo/y3;->h(Lzb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lo/y3;->g()Lzb/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lk8/e;->j(Lzb/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Lk8/c;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lzb/a;->a()Lo/y3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lo/y3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo/y3;->g()Lzb/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lyb/c;->i(Lzb/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lyb/c;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lyb/b;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, p1, v2}, Lyb/b;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, Lk8/c;->k()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
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
.end method

.method public final b(Lzb/a;)Lzb/a;
    .locals 14

    .line 1
    iget-object v0, p0, Lyb/c;->a:Lhb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lhb/g;->c:Lhb/i;

    .line 7
    .line 8
    iget-object v0, v0, Lhb/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lzb/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lyb/c;->a:Lhb/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lhb/g;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lhb/g;->c:Lhb/i;

    .line 18
    .line 19
    iget-object v2, v2, Lhb/i;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lzb/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lyb/c;->b:Lac/c;

    .line 24
    .line 25
    iget-object v5, v4, Lac/c;->c:Lac/e;

    .line 26
    .line 27
    invoke-virtual {v5}, Lac/e;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    const-string v6, "projects/%s/installations/%s/authTokens:generate"

    .line 36
    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lac/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v6, 0x0

    .line 50
    move v8, v6

    .line 51
    :goto_0
    const/4 v9, 0x1

    .line 52
    if-gt v8, v9, :cond_9

    .line 53
    .line 54
    const v10, 0x8003

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Lac/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :try_start_0
    const-string v11, "POST"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v11, "Authorization"

    .line 70
    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v13, "FIS_v2 "

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lac/c;->h(Ljava/net/HttpURLConnection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v5, v11}, Lac/e;->b(I)V

    .line 102
    .line 103
    .line 104
    const/16 v12, 0xc8

    .line 105
    .line 106
    if-lt v11, v12, :cond_0

    .line 107
    .line 108
    const/16 v12, 0x12c

    .line 109
    .line 110
    if-ge v11, v12, :cond_0

    .line 111
    .line 112
    move v12, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move v12, v6

    .line 115
    :goto_1
    const/4 v13, 0x0

    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    invoke-static {v10}, Lac/c;->f(Ljava/net/HttpURLConnection;)Lac/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v0, v2}, Lac/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    const/16 v12, 0x191

    .line 133
    .line 134
    if-eq v11, v12, :cond_5

    .line 135
    .line 136
    const/16 v12, 0x194

    .line 137
    .line 138
    if-ne v11, v12, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/16 v12, 0x1ad

    .line 142
    .line 143
    if-eq v11, v12, :cond_4

    .line 144
    .line 145
    const/16 v12, 0x1f4

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    const/16 v12, 0x258

    .line 150
    .line 151
    if-ge v11, v12, :cond_3

    .line 152
    .line 153
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 162
    .line 163
    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 164
    .line 165
    invoke-static {v11, v12}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lac/b;->a()Lk/e;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v12, Lac/f;->e:Lac/f;

    .line 173
    .line 174
    iput-object v12, v11, Lk/e;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v11}, Lk/e;->h()Lac/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_4
    new-instance v9, Lyb/e;

    .line 185
    .line 186
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 187
    .line 188
    invoke-direct {v9, v11}, Lyb/e;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v9

    .line 192
    :cond_5
    :goto_3
    invoke-static {}, Lac/b;->a()Lk/e;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Lac/f;->f:Lac/f;

    .line 197
    .line 198
    iput-object v12, v11, Lk/e;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v11}, Lk/e;->h()Lac/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    goto :goto_2

    .line 205
    :goto_4
    iget-object v1, v0, Lac/b;->c:Lac/f;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    if-eq v1, v9, :cond_7

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    if-ne v1, v0, :cond_6

    .line 217
    .line 218
    monitor-enter p0

    .line 219
    :try_start_3
    iput-object v13, p0, Lyb/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    invoke-virtual {p1}, Lzb/a;->a()Lo/y3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lzb/c;->e:Lzb/c;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lo/y3;->h(Lzb/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lo/y3;->g()Lzb/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    monitor-exit p0

    .line 238
    throw p1

    .line 239
    :cond_6
    new-instance p1, Lyb/e;

    .line 240
    .line 241
    invoke-direct {p1, v7}, Lyb/e;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_7
    invoke-virtual {p1}, Lzb/a;->a()Lo/y3;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "BAD CONFIG"

    .line 250
    .line 251
    iput-object v0, p1, Lo/y3;->g:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v0, Lzb/c;->h:Lzb/c;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lo/y3;->h(Lzb/c;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lo/y3;->g()Lzb/a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_8
    iget-object v1, p0, Lyb/c;->d:Lyb/j;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    iget-object v1, v1, Lyb/j;->a:Lba/w;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-virtual {p1}, Lzb/a;->a()Lo/y3;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v3, v0, Lac/b;->a:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v3, p1, Lo/y3;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-wide v3, v0, Lac/b;->b:J

    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p1, Lo/y3;->e:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p1, Lo/y3;->f:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p1}, Lo/y3;->g()Lzb/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    new-instance p1, Lyb/e;

    .line 322
    .line 323
    invoke-direct {p1, v7}, Lyb/e;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_a
    new-instance p1, Lyb/e;

    .line 328
    .line 329
    invoke-direct {p1, v7}, Lyb/e;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
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
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyb/c;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lyb/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyb/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lyb/g;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lyb/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lyb/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lyb/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lfa/m0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, Lfa/m0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
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

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyb/c;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyb/f;

    .line 10
    .line 11
    iget-object v2, p0, Lyb/c;->d:Lyb/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lyb/f;-><init>(Lyb/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyb/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lyb/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lyb/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v3, v2}, Lyb/b;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lyb/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/c;->a:Lhb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhb/g;->c:Lhb/i;

    .line 7
    .line 8
    iget-object v1, v1, Lhb/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhb/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lhb/g;->c:Lhb/i;

    .line 19
    .line 20
    iget-object v1, v1, Lhb/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhb/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lhb/g;->c:Lhb/i;

    .line 31
    .line 32
    iget-object v1, v1, Lhb/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhb/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lhb/g;->c:Lhb/i;

    .line 43
    .line 44
    iget-object v1, v1, Lhb/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lyb/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhb/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lhb/g;->c:Lhb/i;

    .line 61
    .line 62
    iget-object v0, v0, Lhb/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lyb/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final f(Lzb/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/c;->a:Lhb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lhb/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyb/c;->a:Lhb/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhb/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lhb/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lzb/c;->d:Lzb/c;

    .line 32
    .line 33
    iget-object p1, p1, Lzb/a;->b:Lzb/c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lyb/c;->e:Lnb/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnb/o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lzb/b;

    .line 44
    .line 45
    iget-object v0, p1, Lzb/b;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p1, Lzb/b;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p1, Lzb/b;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "|S|id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lzb/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lyb/c;->f:Lyb/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lyb/h;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object p1, p0, Lyb/c;->f:Lyb/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lyb/h;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
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
.end method

.method public final g(Lzb/a;)Lzb/a;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzb/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lyb/c;->e:Lnb/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnb/o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzb/b;

    .line 26
    .line 27
    iget-object v5, v2, Lzb/b;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Lzb/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_2

    .line 35
    .line 36
    aget-object v8, v6, v7

    .line 37
    .line 38
    iget-object v9, v2, Lzb/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "|T|"

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, "|"

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Lzb/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v4, v8

    .line 97
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v5

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    iget-object v2, v1, Lyb/c;->b:Lac/c;

    .line 109
    .line 110
    iget-object v5, v1, Lyb/c;->a:Lhb/g;

    .line 111
    .line 112
    invoke-virtual {v5}, Lhb/g;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v5, Lhb/g;->c:Lhb/i;

    .line 116
    .line 117
    iget-object v5, v5, Lhb/i;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, Lzb/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v1, Lyb/c;->a:Lhb/g;

    .line 122
    .line 123
    invoke-virtual {v7}, Lhb/g;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v7, Lhb/g;->c:Lhb/i;

    .line 127
    .line 128
    iget-object v7, v7, Lhb/i;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v1, Lyb/c;->a:Lhb/g;

    .line 131
    .line 132
    invoke-virtual {v8}, Lhb/g;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Lhb/g;->c:Lhb/i;

    .line 136
    .line 137
    iget-object v8, v8, Lhb/i;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v2, Lac/c;->c:Lac/e;

    .line 140
    .line 141
    invoke-virtual {v9}, Lac/e;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 146
    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    const-string v10, "projects/%s/installations"

    .line 150
    .line 151
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Lac/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_4
    const/4 v12, 0x1

    .line 164
    if-gt v3, v12, :cond_a

    .line 165
    .line 166
    const v13, 0x8001

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10, v5}, Lac/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :try_start_3
    const-string v14, "POST"

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 187
    .line 188
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, Lac/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v9, v14}, Lac/e;->b(I)V

    .line 203
    .line 204
    .line 205
    const/16 v15, 0xc8

    .line 206
    .line 207
    if-lt v14, v15, :cond_5

    .line 208
    .line 209
    const/16 v15, 0x12c

    .line 210
    .line 211
    if-ge v14, v15, :cond_5

    .line 212
    .line 213
    invoke-static {v13}, Lac/c;->e(Ljava/net/HttpURLConnection;)Lac/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, Lac/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    const/16 v15, 0x1ad

    .line 228
    .line 229
    if-eq v14, v15, :cond_9

    .line 230
    .line 231
    const/16 v15, 0x1f4

    .line 232
    .line 233
    if-lt v14, v15, :cond_6

    .line 234
    .line 235
    const/16 v15, 0x258

    .line 236
    .line 237
    if-ge v14, v15, :cond_6

    .line 238
    .line 239
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_6
    :try_start_5
    const-string v14, "Firebase-Installations"

    .line 248
    .line 249
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 250
    .line 251
    invoke-static {v14, v15}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance v14, Ls/g;

    .line 255
    .line 256
    const/4 v15, 0x7

    .line 257
    invoke-direct {v14, v15}, Ls/g;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v15, Lac/d;->e:Lac/d;

    .line 261
    .line 262
    iput-object v15, v14, Ls/g;->e:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v22, Lac/a;

    .line 265
    .line 266
    iget-object v12, v14, Ls/g;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v17, v12

    .line 269
    .line 270
    check-cast v17, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v12, v14, Ls/g;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v18, v12

    .line 275
    .line 276
    check-cast v18, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v12, v14, Ls/g;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v19, v12

    .line 281
    .line 282
    check-cast v19, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v12, v14, Ls/g;->d:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    check-cast v20, Lac/b;

    .line 289
    .line 290
    move-object/from16 v16, v22

    .line 291
    .line 292
    move-object/from16 v21, v15

    .line 293
    .line 294
    invoke-direct/range {v16 .. v21}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/b;Lac/d;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v22

    .line 304
    .line 305
    :goto_6
    iget-object v3, v2, Lac/a;->e:Lac/d;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    if-ne v3, v4, :cond_7

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lzb/a;->a()Lo/y3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v2, "BAD CONFIG"

    .line 321
    .line 322
    iput-object v2, v0, Lo/y3;->g:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v2, Lzb/c;->h:Lzb/c;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lo/y3;->h(Lzb/c;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lo/y3;->g()Lzb/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_7
    new-instance v0, Lyb/e;

    .line 335
    .line 336
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lyb/e;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_8
    iget-object v3, v2, Lac/a;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v4, v2, Lac/a;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v5, v1, Lyb/c;->d:Lyb/j;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    iget-object v5, v5, Lyb/j;->a:Lba/w;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    iget-object v2, v2, Lac/a;->d:Lac/b;

    .line 367
    .line 368
    iget-object v7, v2, Lac/b;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-wide v8, v2, Lac/b;->b:J

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lzb/a;->a()Lo/y3;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v3, v0, Lo/y3;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v2, Lzb/c;->g:Lzb/c;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lo/y3;->h(Lzb/c;)V

    .line 381
    .line 382
    .line 383
    iput-object v7, v0, Lo/y3;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v4, v0, Lo/y3;->d:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Lo/y3;->e:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v0, Lo/y3;->f:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v0}, Lo/y3;->g()Lzb/a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_9
    :try_start_6
    new-instance v12, Lyb/e;

    .line 405
    .line 406
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 407
    .line 408
    invoke-direct {v12, v14}, Lyb/e;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v12
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 412
    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_a
    new-instance v0, Lyb/e;

    .line 424
    .line 425
    invoke-direct {v0, v11}, Lyb/e;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_b
    new-instance v0, Lyb/e;

    .line 430
    .line 431
    invoke-direct {v0, v11}, Lyb/e;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
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
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyb/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyb/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lyb/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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

.method public final i(Lzb/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyb/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyb/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lyb/i;->a(Lzb/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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
