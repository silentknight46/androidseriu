.class public final Lxk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/q;


# static fields
.field public static final q:Ljava/lang/String; = "!SDK-VERSION-STRING!:io.branch.sdk.android:library:5.6.4"

.field public static r:Ljava/lang/String; = ""

.field public static final s:Z = false

.field public static t:Z = false

.field public static u:Lxk/g; = null

.field public static v:Z = false

.field public static final w:[Ljava/lang/String;

.field public static x:Ljava/lang/String;


# instance fields
.field public final a:Lxk/c;

.field public final b:Lxk/u;

.field public final c:Lxk/m;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Lxk/c0;

.field public g:I

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Z

.field public l:Lxk/h;

.field public final m:Lba/x;

.field public n:Lxk/f;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxk/g;->w:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lxk/g;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxk/g;->e:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lxk/g;->g:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lxk/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iput v1, p0, Lxk/g;->o:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Lxk/g;->p:I

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lxk/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    iput-boolean v0, p0, Lxk/g;->k:Z

    .line 35
    .line 36
    iput-object p1, p0, Lxk/g;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lxk/u;->g(Landroid/content/Context;)Lxk/u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lxk/g;->b:Lxk/u;

    .line 43
    .line 44
    new-instance v2, Lba/x;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v2, Lba/x;->a:Z

    .line 50
    .line 51
    invoke-static {p1}, Lxk/u;->g(Landroid/content/Context;)Lxk/u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "bnc_tracking_state"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lxk/u;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput-boolean v3, v2, Lba/x;->a:Z

    .line 62
    .line 63
    iput-object v2, p0, Lxk/g;->m:Lba/x;

    .line 64
    .line 65
    new-instance v2, Lxk/c;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lxk/c;-><init>(Lxk/g;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lxk/g;->a:Lxk/c;

    .line 71
    .line 72
    new-instance v2, Lxk/m;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1}, Lxk/m;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lxk/g;->c:Lxk/m;

    .line 78
    .line 79
    new-instance v1, Lxk/m;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lxk/m;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Llc/e;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Llc/e;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lxk/c0;->c:Lxk/c0;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-class v0, Lxk/c0;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lxk/c0;->c:Lxk/c0;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    new-instance v1, Lxk/c0;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lxk/c0;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lxk/c0;->c:Lxk/c0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    monitor-exit v0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_1
    :goto_2
    sget-object p1, Lxk/c0;->c:Lxk/c0;

    .line 115
    .line 116
    iput-object p1, p0, Lxk/g;->f:Lxk/c0;

    .line 117
    .line 118
    return-void
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

.method public static b(Ljava/util/concurrent/CountDownLatch;ILxk/d;)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, -0x78

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    new-instance p0, Lxk/f0;

    .line 17
    .line 18
    iget-object v0, p2, Lxk/d;->a:Lxk/w;

    .line 19
    .line 20
    iget v0, v0, Lxk/w;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Lxf/d0;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lxk/f0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lxk/d;->a(Lxk/f0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual {p2, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    new-instance p0, Lxk/f0;

    .line 36
    .line 37
    iget-object v0, p2, Lxk/d;->a:Lxk/w;

    .line 38
    .line 39
    iget v0, v0, Lxk/w;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Lxf/d0;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lxk/f0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lxk/d;->a(Lxk/f0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
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

.method public static d(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "io.branch.sdk.auto_link_keys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
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

.method public static e(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 8

    .line 1
    const-string v0, "$deeplink_path"

    .line 2
    .line 3
    const-string v1, "$android_deeplink_path"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lxk/t;->e:Lxk/t;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "io.branch.sdk.auto_link_path"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, ","

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length p1, p0

    .line 55
    move v0, v1

    .line 56
    :goto_1
    if-ge v0, p1, :cond_5

    .line 57
    .line 58
    aget-object v3, p0, v0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "\\?"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aget-object v3, v3, v1

    .line 71
    .line 72
    const-string v5, "/"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aget-object v4, v4, v1

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    array-length v5, v3

    .line 89
    array-length v6, v4

    .line 90
    if-eq v5, v6, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v5, v1

    .line 94
    :goto_2
    array-length v6, v3

    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    array-length v6, v4

    .line 98
    if-ge v5, v6, :cond_4

    .line 99
    .line 100
    aget-object v6, v3, v5

    .line 101
    .line 102
    aget-object v7, v4, v5

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    const-string v7, "*"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_5
    return v1
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

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 15

    .line 1
    const-string v0, "bnc_no_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v0, p0

    .line 26
    mul-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v1, v2

    .line 30
    new-array v3, v1, [B

    .line 31
    .line 32
    sget-object v4, Lxk/a;->c:[I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_0
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-ge v6, v0, :cond_10

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 47
    .line 48
    if-gt v13, v0, :cond_1

    .line 49
    .line 50
    aget-byte v8, p0, v6

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    aget v8, v4, v8

    .line 55
    .line 56
    shl-int/lit8 v8, v8, 0x12

    .line 57
    .line 58
    add-int/lit8 v14, v6, 0x1

    .line 59
    .line 60
    aget-byte v14, p0, v14

    .line 61
    .line 62
    and-int/lit16 v14, v14, 0xff

    .line 63
    .line 64
    aget v14, v4, v14

    .line 65
    .line 66
    shl-int/lit8 v14, v14, 0xc

    .line 67
    .line 68
    or-int/2addr v8, v14

    .line 69
    add-int/lit8 v14, v6, 0x2

    .line 70
    .line 71
    aget-byte v14, p0, v14

    .line 72
    .line 73
    and-int/lit16 v14, v14, 0xff

    .line 74
    .line 75
    aget v14, v4, v14

    .line 76
    .line 77
    shl-int/lit8 v14, v14, 0x6

    .line 78
    .line 79
    or-int/2addr v8, v14

    .line 80
    add-int/lit8 v14, v6, 0x3

    .line 81
    .line 82
    aget-byte v14, p0, v14

    .line 83
    .line 84
    and-int/lit16 v14, v14, 0xff

    .line 85
    .line 86
    aget v14, v4, v14

    .line 87
    .line 88
    or-int/2addr v8, v14

    .line 89
    if-ltz v8, :cond_1

    .line 90
    .line 91
    add-int/lit8 v6, v9, 0x2

    .line 92
    .line 93
    int-to-byte v14, v8

    .line 94
    aput-byte v14, v3, v6

    .line 95
    .line 96
    add-int/lit8 v6, v9, 0x1

    .line 97
    .line 98
    shr-int/lit8 v14, v8, 0x8

    .line 99
    .line 100
    int-to-byte v14, v14

    .line 101
    aput-byte v14, v3, v6

    .line 102
    .line 103
    shr-int/lit8 v6, v8, 0x10

    .line 104
    .line 105
    int-to-byte v6, v6

    .line 106
    aput-byte v6, v3, v9

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x3

    .line 109
    .line 110
    move v6, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-lt v6, v0, :cond_2

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v13, v6, 0x1

    .line 117
    .line 118
    aget-byte v6, p0, v6

    .line 119
    .line 120
    and-int/lit16 v6, v6, 0xff

    .line 121
    .line 122
    aget v6, v4, v6

    .line 123
    .line 124
    const/4 v14, -0x1

    .line 125
    if-eqz v7, :cond_e

    .line 126
    .line 127
    if-eq v7, v12, :cond_c

    .line 128
    .line 129
    const/4 v12, -0x2

    .line 130
    if-eq v7, v11, :cond_9

    .line 131
    .line 132
    const/4 v11, 0x5

    .line 133
    if-eq v7, v10, :cond_6

    .line 134
    .line 135
    if-eq v7, v2, :cond_4

    .line 136
    .line 137
    if-eq v7, v11, :cond_3

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    if-ne v6, v14, :cond_14

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    if-ne v6, v12, :cond_5

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    if-ne v6, v14, :cond_14

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    if-ltz v6, :cond_7

    .line 155
    .line 156
    shl-int/lit8 v7, v8, 0x6

    .line 157
    .line 158
    or-int/2addr v6, v7

    .line 159
    add-int/lit8 v7, v9, 0x2

    .line 160
    .line 161
    int-to-byte v8, v6

    .line 162
    aput-byte v8, v3, v7

    .line 163
    .line 164
    add-int/lit8 v7, v9, 0x1

    .line 165
    .line 166
    shr-int/lit8 v8, v6, 0x8

    .line 167
    .line 168
    int-to-byte v8, v8

    .line 169
    aput-byte v8, v3, v7

    .line 170
    .line 171
    shr-int/lit8 v7, v6, 0x10

    .line 172
    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v3, v9

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x3

    .line 177
    .line 178
    move v7, v5

    .line 179
    :goto_2
    move v8, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-ne v6, v12, :cond_8

    .line 182
    .line 183
    add-int/lit8 v6, v9, 0x1

    .line 184
    .line 185
    shr-int/lit8 v7, v8, 0x2

    .line 186
    .line 187
    int-to-byte v7, v7

    .line 188
    aput-byte v7, v3, v6

    .line 189
    .line 190
    shr-int/lit8 v6, v8, 0xa

    .line 191
    .line 192
    int-to-byte v6, v6

    .line 193
    aput-byte v6, v3, v9

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x2

    .line 196
    .line 197
    move v7, v11

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-ne v6, v14, :cond_14

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    if-ltz v6, :cond_a

    .line 203
    .line 204
    :goto_3
    shl-int/lit8 v8, v8, 0x6

    .line 205
    .line 206
    or-int/2addr v6, v8

    .line 207
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    if-ne v6, v12, :cond_b

    .line 211
    .line 212
    add-int/lit8 v6, v9, 0x1

    .line 213
    .line 214
    shr-int/lit8 v7, v8, 0x4

    .line 215
    .line 216
    int-to-byte v7, v7

    .line 217
    aput-byte v7, v3, v9

    .line 218
    .line 219
    move v7, v2

    .line 220
    move v9, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    if-ne v6, v14, :cond_14

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    if-ltz v6, :cond_d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    if-ne v6, v14, :cond_14

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    if-ltz v6, :cond_f

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    if-ne v6, v14, :cond_14

    .line 235
    .line 236
    :goto_5
    move v6, v13

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_10
    :goto_6
    if-eq v7, v12, :cond_14

    .line 240
    .line 241
    if-eq v7, v11, :cond_12

    .line 242
    .line 243
    if-eq v7, v10, :cond_11

    .line 244
    .line 245
    if-eq v7, v2, :cond_14

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 249
    .line 250
    shr-int/lit8 v0, v8, 0xa

    .line 251
    .line 252
    int-to-byte v0, v0

    .line 253
    aput-byte v0, v3, v9

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x2

    .line 256
    .line 257
    shr-int/lit8 v0, v8, 0x2

    .line 258
    .line 259
    int-to-byte v0, v0

    .line 260
    aput-byte v0, v3, p0

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_12
    add-int/lit8 p0, v9, 0x1

    .line 264
    .line 265
    shr-int/lit8 v0, v8, 0x4

    .line 266
    .line 267
    int-to-byte v0, v0

    .line 268
    aput-byte v0, v3, v9

    .line 269
    .line 270
    move v9, p0

    .line 271
    :goto_7
    if-ne v9, v1, :cond_13

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_13
    new-array p0, v9, [B

    .line 275
    .line 276
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    move-object v3, p0

    .line 280
    :goto_8
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :catch_1
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v0, "bad base-64"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
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
.end method

.method public static declared-synchronized h()Lxk/g;
    .locals 2

    .line 1
    const-class v0, Lxk/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxk/g;->u:Lxk/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 9
    .line 10
    invoke-static {v1}, Lxk/u;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lxk/g;->u:Lxk/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw v1
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
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "branch_used"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
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

.method public static l(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v2, "branch_force_new_session"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v2, "branch"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    const-string v3, "branch_used"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :cond_3
    :goto_1
    return v0
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

.method public static o(Landroid/app/Activity;)Lxk/f;
    .locals 4

    .line 1
    new-instance v0, Lxk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxk/g;->h()Lxk/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lxk/g;->g()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lxk/g;->g()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lxk/g;->i:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_1
    return-object v0
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final c()V
    .locals 9

    .line 1
    const-string v0, "+clicked_branch_link"

    .line 2
    .line 3
    iget-object v1, p0, Lxk/g;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxk/g;->i()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v4, Lxk/t;->e:Lxk/t;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x80

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v5, "io.branch.sdk.auto_link_disable"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v5, 0x81

    .line 69
    .line 70
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    const/16 v1, 0x5dd

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    array-length v5, v0

    .line 81
    :goto_0
    if-ge v4, v5, :cond_5

    .line 82
    .line 83
    aget-object v6, v0, v4

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const-string v8, "io.branch.sdk.auto_link_keys"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v8, "io.branch.sdk.auto_link_path"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    :cond_2
    invoke-static {v2, v6}, Lxk/g;->d(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-static {v2, v6}, Lxk/g;->e(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v4, "io.branch.sdk.auto_link_request_code"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lxk/g;->g()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lxk/g;->g()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "io.branch.sdk.auto_linked"

    .line 157
    .line 158
    const-string v6, "true"

    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    sget-object v5, Lxk/t;->e:Lxk/t;

    .line 164
    .line 165
    const-string v5, "referring_data"

    .line 166
    .line 167
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 203
    .line 204
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :goto_3
    return-void

    .line 209
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 228
    .line 229
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :catch_2
    :cond_9
    :goto_4
    return-void
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
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/g;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
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
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "bnc_session_params"

    .line 2
    .line 3
    iget-object v1, p0, Lxk/g;->b:Lxk/u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxk/g;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final j(Lxk/w;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleNewRequest "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxk/g;->m:Lba/x;

    .line 19
    .line 20
    iget-boolean v0, v0, Lba/x;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lxk/w;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Requested operation cannot be completed since tracking is disabled ["

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lxk/w;->b:I

    .line 38
    .line 39
    invoke-static {v1}, Lxf/d0;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, -0x75

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lxk/w;->f(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget v0, p0, Lxk/g;->p:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    instance-of v0, p1, Lxk/a0;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    instance-of v2, p1, Lxk/b0;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/16 v0, -0x65

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lxk/w;->f(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "Branch is not initialized, cannot logout"

    .line 87
    .line 88
    invoke-static {p1}, Lxk/u;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p1, Lxk/y;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "handleNewRequest "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " needs a session"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lxk/v;->d:Lxk/v;

    .line 123
    .line 124
    iget-object v2, p1, Lxk/w;->f:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    iget-object v0, p0, Lxk/g;->f:Lxk/c0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, Lxk/c0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_0
    iget-object v3, v0, Lxk/c0;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lxk/c0;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v4, 0x19

    .line 147
    .line 148
    if-lt v3, v4, :cond_5

    .line 149
    .line 150
    iget-object v3, v0, Lxk/c0;->b:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lxk/c0;->d()V

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p1, Lxk/w;->d:J

    .line 167
    .line 168
    invoke-virtual {p0}, Lxk/g;->m()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
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
.end method

.method public final m()V
    .locals 7

    .line 1
    const-string v0, "processNextQueueItem, req "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lxk/g;->e:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxk/g;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lxk/g;->f:Lxk/c0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxk/c0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lxk/g;->g:I

    .line 22
    .line 23
    iget-object v2, p0, Lxk/g;->f:Lxk/c0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lxk/c0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    iget-object v2, v2, Lxk/c0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxk/w;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-object v2, v4

    .line 46
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    iget-object v3, p0, Lxk/g;->e:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lxk/w;->f:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    iput v5, p0, Lxk/g;->g:I

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    instance-of v0, v2, Lxk/d0;

    .line 85
    .line 86
    const/16 v3, -0x65

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lxk/g;->b:Lxk/u;

    .line 91
    .line 92
    invoke-virtual {v0}, Lxk/u;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "bnc_no_value"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v0, v1

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "Branch Error: User session has not been initialized!"

    .line 106
    .line 107
    invoke-static {v0}, Lxk/u;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput v5, p0, Lxk/g;->g:I

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Lxk/w;->f(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_1
    instance-of v0, v2, Lxk/a0;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    instance-of v0, v2, Lxk/y;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v0, "bnc_session_id"

    .line 130
    .line 131
    iget-object v4, p0, Lxk/g;->b:Lxk/u;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v6, "bnc_no_value"

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/2addr v0, v1

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Lxk/u;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v1

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lxk/g;->b:Lxk/u;

    .line 158
    .line 159
    iget-object v0, v0, Lxk/u;->a:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v3, "bnc_timeout"

    .line 162
    .line 163
    const/16 v4, 0x157c

    .line 164
    .line 165
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const-string v4, "bnc_connect_timeout"

    .line 170
    .line 171
    const/16 v6, 0x2710

    .line 172
    .line 173
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v3

    .line 178
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lxk/d;

    .line 184
    .line 185
    invoke-direct {v1, p0, v2, v3}, Lxk/d;-><init>(Lxk/g;Lxk/w;Ljava/util/concurrent/CountDownLatch;)V

    .line 186
    .line 187
    .line 188
    new-array v2, v5, [Ljava/lang/Void;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    .line 190
    :try_start_4
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_2
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v2, v4, :cond_4

    .line 208
    .line 209
    new-instance v2, Ljava/lang/Thread;

    .line 210
    .line 211
    new-instance v4, Lo/x0;

    .line 212
    .line 213
    invoke-direct {v4, p0, v3, v0, v1}, Lo/x0;-><init>(Lxk/g;Ljava/util/concurrent/CountDownLatch;ILxk/d;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    invoke-static {v3, v0, v1}, Lxk/g;->b(Ljava/util/concurrent/CountDownLatch;ILxk/d;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    iput v5, p0, Lxk/g;->g:I

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    invoke-virtual {v2, v3, v0}, Lxk/w;->f(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    iget-object v0, p0, Lxk/g;->f:Lxk/c0;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lxk/c0;->e(Lxk/w;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    :try_start_7
    throw v0

    .line 243
    :cond_7
    iget-object v0, p0, Lxk/g;->e:Ljava/util/concurrent/Semaphore;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void
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
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public final n(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxk/g;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lxk/g;->b:Lxk/u;

    .line 4
    .line 5
    iget v2, p0, Lxk/g;->o:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_12

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lxk/g;->k(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    sget-object v2, Lxk/b;->d:Lxk/b;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lxk/b;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lxk/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lxk/b;->d:Lxk/b;

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lxk/b;->d:Lxk/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lxk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "bnc_external_intent_uri"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lxk/g;->w:[Ljava/lang/String;

    .line 77
    .line 78
    array-length v6, v5

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    if-ge v7, v6, :cond_3

    .line 81
    .line 82
    aget-object v8, v5, v7

    .line 83
    .line 84
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "bnc_external_intent_extra"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 116
    const-string v3, "branch_used"

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-static {p2}, Lxk/g;->k(Landroid/app/Activity;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "branch"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v5, v4, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    instance-of v5, v4, Landroid/net/Uri;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    check-cast v4, Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v4, 0x0

    .line 175
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    const-string v5, "bnc_push_identifier"

    .line 182
    .line 183
    invoke-virtual {v1, v5, v4}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v4}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_1
    :cond_7
    if-eqz p2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/high16 v5, 0x100000

    .line 214
    .line 215
    and-int/2addr v4, v5

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_8
    const-string v4, "\\?"

    .line 221
    .line 222
    const-string v5, "link_click_id="

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    sget-object v6, Lxk/t;->e:Lxk/t;

    .line 234
    .line 235
    const-string v6, "link_click_id"

    .line 236
    .line 237
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const-string v7, "bnc_link_click_identifier"

    .line 245
    .line 246
    invoke-virtual {v1, v7, v6}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-int/2addr v4, v7

    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    const-string v8, "&"

    .line 286
    .line 287
    if-ne v4, v7, :cond_c

    .line 288
    .line 289
    :try_start_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_3
    const-string v5, ""

    .line 299
    .line 300
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_2
    :cond_d
    :goto_4
    if-eqz p1, :cond_12

    .line 324
    .line 325
    if-nez p2, :cond_e

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    const-string v6, "http"

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_f

    .line 347
    .line 348
    const-string v6, "https"

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_12

    .line 365
    .line 366
    invoke-static {p2}, Lxk/g;->k(Landroid/app/Activity;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_12

    .line 371
    .line 372
    sget-object v4, Lxk/b;->d:Lxk/b;

    .line 373
    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    new-instance v4, Lxk/b;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Lxk/b;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    sput-object v4, Lxk/b;->d:Lxk/b;

    .line 382
    .line 383
    :cond_10
    sget-object v0, Lxk/b;->d:Lxk/b;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v0, v4}, Lxk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v0, "bnc_app_link"

    .line 408
    .line 409
    invoke-virtual {v1, v0, p1}, Lxk/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v5}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_5
    return-void
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
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
.end method

.method public final p(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lxk/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lxk/h;->d:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lxk/h;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object v0, p0, Lxk/g;->l:Lxk/h;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxk/g;->l:Lxk/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead."

    .line 28
    .line 29
    invoke-static {p1}, Lxk/u;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lxk/g;->f:Lxk/c0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lxk/c0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lxk/g;->f:Lxk/c0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lxk/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    iget-object v1, v1, Lxk/c0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxk/w;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_3
    iget-object v2, v1, Lxk/w;->a:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v3, Lxk/t;->e:Lxk/t;

    .line 38
    .line 39
    const-string v3, "session_id"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v1, Lxk/w;->a:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v4, "session_id"

    .line 50
    .line 51
    iget-object v5, p0, Lxk/g;->b:Lxk/u;

    .line 52
    .line 53
    const-string v6, "bnc_session_id"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lxk/u;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    :goto_2
    sget-object v3, Lxk/t;->e:Lxk/t;

    .line 66
    .line 67
    const-string v3, "randomized_bundle_token"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v1, Lxk/w;->a:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v4, "randomized_bundle_token"

    .line 78
    .line 79
    iget-object v5, p0, Lxk/g;->b:Lxk/u;

    .line 80
    .line 81
    invoke-virtual {v5}, Lxk/u;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v3, Lxk/t;->e:Lxk/t;

    .line 89
    .line 90
    const-string v3, "randomized_device_token"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Lxk/w;->a:Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v2, "randomized_device_token"

    .line 101
    .line 102
    iget-object v3, p0, Lxk/g;->b:Lxk/u;

    .line 103
    .line 104
    invoke-virtual {v3}, Lxk/u;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
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
