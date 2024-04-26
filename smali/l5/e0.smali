.class public final Ll5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ll5/e0;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/e0;->b:Z

    .line 2
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Lz1/q0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz1/q0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll5/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll5/e0;->a:I

    iput-object p1, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/d;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll5/e0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLc5/t;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll5/e0;->a:I

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lls/e;->G0(Z)V

    iput-object p3, p0, Ll5/e0;->c:Ljava/lang/Object;

    iput-object p1, p0, Ll5/e0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ll5/e0;->b:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll5/e0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm/i;Lsm/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ll5/e0;->a:I

    iput-object p1, p0, Ll5/e0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 11
    iget-boolean p2, p2, Lsm/f;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lsm/i;->g:I

    .line 13
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ll5/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8/h;Ly8/d;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ll5/e0;->a:I

    iput-object p1, p0, Ll5/e0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v0, [Z

    iput-object p1, p0, Ll5/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lc5/h;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 23

    .line 1
    new-instance v1, Lc5/k0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lc5/h;->a()Lc5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lc5/k0;-><init>(Lc5/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    const-wide/16 v11, -0x1

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const-string v0, "The uri must be set."

    .line 28
    .line 29
    invoke-static {v3, v0}, Lls/e;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v17, Lc5/q;

    .line 33
    .line 34
    move-object/from16 v2, v17

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, Lc5/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    move-object/from16 v3, v17

    .line 46
    .line 47
    :goto_0
    :try_start_0
    new-instance v5, Lc5/o;

    .line 48
    .line 49
    invoke-direct {v5, v1, v3}, Lc5/o;-><init>(Lc5/i;Lc5/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v5}, Lz4/f0;->c0(Ljava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Lc5/e0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v5}, Lz4/f0;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object/from16 v22, v0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v6, v0

    .line 68
    :try_start_3
    iget v0, v6, Lc5/e0;->g:I

    .line 69
    .line 70
    const/16 v7, 0x133

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v0, v7, :cond_0

    .line 74
    .line 75
    const/16 v7, 0x134

    .line 76
    .line 77
    if-ne v0, v7, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x5

    .line 80
    if-ge v4, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, Lc5/e0;->h:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v7, "Location"

    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v3}, Lc5/q;->a()Lc5/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lc5/p;->a:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v0}, Lc5/p;->a()Lc5/q;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    invoke-static {v5}, Lz4/f0;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_1
    :try_start_6
    invoke-static {v5}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    :goto_2
    new-instance v0, Ll5/g0;

    .line 137
    .line 138
    iget-object v2, v1, Lc5/k0;->c:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lc5/k0;->a:Lc5/i;

    .line 144
    .line 145
    invoke-interface {v3}, Lc5/i;->j()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    iget-wide v3, v1, Lc5/k0;->b:J

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move-wide/from16 v20, v3

    .line 156
    .line 157
    invoke-direct/range {v16 .. v22}, Ll5/g0;-><init>(Lc5/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v0
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
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ll5/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsm/i;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Ll5/e0;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lsm/f;

    .line 21
    .line 22
    iget-object v2, v2, Lsm/f;->g:Ll5/e0;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lsm/i;->c(Ll5/e0;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iput-boolean v3, p0, Ll5/e0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :pswitch_0
    invoke-virtual {p0, v1}, Ll5/e0;->d(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public final b(Landroidx/media3/common/g;Landroidx/media3/common/w;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Landroidx/media3/common/w;->B:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lz4/f0;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p2, p2, Landroidx/media3/common/w;->C:I

    .line 39
    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/g;->g()Lw9/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lw9/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/media3/common/d;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ll5/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsm/i;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Ll5/e0;->b:Z

    .line 13
    .line 14
    xor-int/2addr v2, v1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lsm/f;

    .line 20
    .line 21
    iget-object v2, v2, Lsm/f;->g:Ll5/e0;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lsm/i;->c(Ll5/e0;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iput-boolean v1, p0, Ll5/e0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :pswitch_0
    invoke-virtual {p0, v1}, Ll5/e0;->d(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ly8/h;

    .line 5
    .line 6
    check-cast v0, Ly8/h;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Ll5/e0;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly8/d;

    .line 18
    .line 19
    iget-object v2, v2, Ly8/d;->g:Ll5/e0;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Ly8/h;->a(Ly8/h;Ll5/e0;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iput-boolean v3, p0, Ll5/e0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw p1
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsm/f;

    .line 5
    .line 6
    iget-object v1, v1, Lsm/f;->g:Ll5/e0;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lsm/i;

    .line 18
    .line 19
    iget-boolean v2, v2, Lsm/i;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lsm/i;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p0, v0}, Lsm/i;->c(Ll5/e0;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Lsm/f;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lsm/f;->f:Z

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

.method public final f(Lw5/q;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll5/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lw5/l;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lw5/l;-><init>(Lw5/q;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll5/e0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 31
    .line 32
    new-instance v0, Lh5/p0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p1}, Lh5/p0;-><init>(ILandroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Landroidx/media3/common/d;->f(Landroid/media/Spatializer;Lh5/p0;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
    .line 46
    .line 47
.end method

.method public final g(Ljava/util/UUID;Ll5/x;)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Ll5/x;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Ll5/e0;->b:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Ll5/e0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Landroidx/media3/common/n;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Landroidx/media3/common/n;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, Ll5/e0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, Ll5/e0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, Ll5/e0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lc5/h;

    .line 93
    .line 94
    iget-object v2, v2, Ll5/x;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4}, Ll5/e0;->h(Lc5/h;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, Ll5/g0;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-wide/16 v11, -0x1

    .line 120
    .line 121
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 122
    .line 123
    const-string v2, "The uri must be set."

    .line 124
    .line 125
    invoke-static {v3, v2}, Lls/e;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v16, Lc5/q;

    .line 129
    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-direct/range {v2 .. v15}, Lc5/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lcb/y1;->j:Lcb/y1;

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "No license URL"

    .line 144
    .line 145
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v0

    .line 149
    move-object/from16 v7, v16

    .line 150
    .line 151
    move-object/from16 v8, v17

    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Ll5/g0;-><init>(Lc5/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw v0
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

.method public final i(Ll5/y;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ll5/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ll5/y;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lz4/f0;->p([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc5/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p1, v1, v2}, Ll5/e0;->h(Lc5/h;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public final j(I)Len/y;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ll5/e0;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ll5/e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Z

    .line 15
    .line 16
    aput-boolean v2, v1, p1

    .line 17
    .line 18
    iget-object v1, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly8/d;

    .line 21
    .line 22
    iget-object v1, v1, Ly8/d;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Ly8/h;->s:Ly8/f;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Len/y;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Len/n;->g(Len/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Ly8/f;->l(Len/y;Z)Len/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ll9/e;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast p1, Len/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit v0

    .line 66
    throw p1
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

.method public final k(I)Len/f0;
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm/i;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ll5/e0;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsm/f;

    .line 15
    .line 16
    iget-object v1, v1, Lsm/f;->g:Ll5/e0;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Len/f;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lsm/f;

    .line 34
    .line 35
    iget-boolean v1, v1, Lsm/f;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ll5/e0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Z

    .line 42
    .line 43
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-boolean v2, v1, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Ll5/e0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lsm/f;

    .line 54
    .line 55
    iget-object v1, v1, Lsm/f;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    iget-object v1, v0, Lsm/i;->d:Lym/b;

    .line 64
    .line 65
    check-cast v1, Lym/a;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lym/a;->e(Ljava/io/File;)Len/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    new-instance v1, Ly8/i;

    .line 72
    .line 73
    new-instance v3, Ll7/g;

    .line 74
    .line 75
    const/16 v4, 0x16

    .line 76
    .line 77
    invoke-direct {v3, v4, v0, p0}, Ll7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v3, v2}, Ly8/i;-><init>(Len/f0;Lol/d;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :catch_0
    :try_start_4
    new-instance p1, Len/f;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-object p1

    .line 92
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    throw p1
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
