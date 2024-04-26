.class public final Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh5/e0;

.field public final c:Landroid/os/Handler;

.field public final d:Lh5/f;

.field public final e:Lk/c0;

.field public final f:Lh5/g;

.field public g:Lh5/d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh5/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lh5/h;->b:Lh5/e0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Lz4/f0;->o(Lz4/m;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lh5/h;->c:Landroid/os/Handler;

    .line 18
    .line 19
    sget v1, Lz4/f0;->a:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lh5/f;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lh5/f;-><init>(Lh5/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p2

    .line 32
    :goto_0
    iput-object v2, p0, Lh5/h;->d:Lh5/f;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lk/c0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lk/c0;-><init>(Lh5/h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, p2

    .line 45
    :goto_1
    iput-object v1, p0, Lh5/h;->e:Lk/c0;

    .line 46
    .line 47
    invoke-static {}, Lh5/d;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, "external_surround_sound_enabled"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v1, p2

    .line 61
    :goto_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance p2, Lh5/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p0, v0, p1, v1}, Lh5/g;-><init>(Lh5/h;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object p2, p0, Lh5/h;->f:Lh5/g;

    .line 73
    .line 74
    return-void
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
.end method

.method public static a(Lh5/h;Lh5/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh5/h;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh5/h;->g:Lh5/d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lh5/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lh5/h;->g:Lh5/d;

    .line 14
    .line 15
    iget-object p0, p0, Lh5/h;->b:Lh5/e0;

    .line 16
    .line 17
    iget-object p0, p0, Lh5/e0;->a:Lh5/s0;

    .line 18
    .line 19
    iget-object v0, p0, Lh5/s0;->g0:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh5/s0;->e()Lh5/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lh5/d;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lh5/s0;->x:Lh5/d;

    .line 44
    .line 45
    iget-object p0, p0, Lh5/s0;->s:Lk/p0;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lk/p0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lh5/v0;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->t:Landroidx/media3/exoplayer/q1;

    .line 57
    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast p0, Lw5/q;

    .line 62
    .line 63
    iget-object p1, p0, Lw5/q;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_1
    iget-object v0, p0, Lw5/q;->g:Lw5/i;

    .line 67
    .line 68
    iget-boolean v0, v0, Lw5/i;->O0:Z

    .line 69
    .line 70
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lw5/z;->a:Lw5/y;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Lw5/y;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_1
    return-void
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
.end method
