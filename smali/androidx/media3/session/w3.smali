.class public final Landroidx/media3/session/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/e1;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/w3;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w3;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final onAudioAttributesChanged(Landroidx/media3/common/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->g(Landroidx/media3/common/g;)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/w0;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/common/g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onAvailableCommandsChanged(Landroidx/media3/common/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$600(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/common/c1;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onCues(Ly4/c;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 29
    .line 30
    iget v5, v2, Landroidx/media3/session/b6;->e:I

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 33
    .line 34
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 37
    .line 38
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 39
    .line 40
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 41
    .line 42
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 43
    .line 44
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 45
    .line 46
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 47
    .line 48
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 49
    .line 50
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 51
    .line 52
    iget v3, v2, Landroidx/media3/session/b6;->q:F

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 63
    .line 64
    move/from16 v21, v0

    .line 65
    .line 66
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 67
    .line 68
    move/from16 v22, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 71
    .line 72
    move/from16 v23, v0

    .line 73
    .line 74
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 75
    .line 76
    move/from16 v24, v0

    .line 77
    .line 78
    iget-boolean v0, v2, Landroidx/media3/session/b6;->y:Z

    .line 79
    .line 80
    move/from16 v27, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->z:Z

    .line 83
    .line 84
    move/from16 v28, v0

    .line 85
    .line 86
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 87
    .line 88
    move/from16 v25, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 91
    .line 92
    move/from16 v26, v0

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-wide v0, v2, Landroidx/media3/session/b6;->D:J

    .line 101
    .line 102
    move-wide/from16 v30, v0

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->E:J

    .line 105
    .line 106
    move-wide/from16 v32, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->F:J

    .line 109
    .line 110
    move-wide/from16 v34, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    move-object/from16 v19, p1

    .line 156
    .line 157
    move-object/from16 v36, v0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public final onDeviceInfoChanged(Landroidx/media3/common/r;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 29
    .line 30
    iget v5, v2, Landroidx/media3/session/b6;->e:I

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 33
    .line 34
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 37
    .line 38
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 39
    .line 40
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 41
    .line 42
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 43
    .line 44
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 45
    .line 46
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 47
    .line 48
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 49
    .line 50
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 51
    .line 52
    iget v3, v2, Landroidx/media3/session/b6;->q:F

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 63
    .line 64
    move/from16 v21, v0

    .line 65
    .line 66
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 67
    .line 68
    move/from16 v22, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 71
    .line 72
    move/from16 v23, v0

    .line 73
    .line 74
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 75
    .line 76
    move/from16 v24, v0

    .line 77
    .line 78
    iget-boolean v0, v2, Landroidx/media3/session/b6;->y:Z

    .line 79
    .line 80
    move/from16 v27, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->z:Z

    .line 83
    .line 84
    move/from16 v28, v0

    .line 85
    .line 86
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 87
    .line 88
    move/from16 v25, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 91
    .line 92
    move/from16 v26, v0

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-wide v0, v2, Landroidx/media3/session/b6;->D:J

    .line 101
    .line 102
    move-wide/from16 v30, v0

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->E:J

    .line 105
    .line 106
    move-wide/from16 v32, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->F:J

    .line 109
    .line 110
    move-wide/from16 v34, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    move-object/from16 v20, p1

    .line 156
    .line 157
    move-object/from16 v36, v0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/media3/session/l3;

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    invoke-direct {v1, v3, v2}, Landroidx/media3/session/l3;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/b6;->i(IZ)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/t4;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/t4;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 29
    .line 30
    iget v5, v2, Landroidx/media3/session/b6;->e:I

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 33
    .line 34
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 37
    .line 38
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 39
    .line 40
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 41
    .line 42
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 43
    .line 44
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 45
    .line 46
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 47
    .line 48
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 49
    .line 50
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 51
    .line 52
    iget v3, v2, Landroidx/media3/session/b6;->q:F

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 71
    .line 72
    move/from16 v22, v0

    .line 73
    .line 74
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 75
    .line 76
    move/from16 v23, v0

    .line 77
    .line 78
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 79
    .line 80
    move/from16 v24, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->y:Z

    .line 83
    .line 84
    move/from16 v27, v0

    .line 85
    .line 86
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 87
    .line 88
    move/from16 v25, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 91
    .line 92
    move/from16 v26, v0

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-wide v0, v2, Landroidx/media3/session/b6;->D:J

    .line 101
    .line 102
    move-wide/from16 v30, v0

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->E:J

    .line 105
    .line 106
    move-wide/from16 v32, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->F:J

    .line 109
    .line 110
    move-wide/from16 v34, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    move/from16 v28, p1

    .line 156
    .line 157
    move-object/from16 v36, v0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/media3/session/m5;

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    move/from16 v3, p1

    .line 179
    .line 180
    invoke-direct {v1, v3, v2}, Landroidx/media3/session/m5;-><init>(ZI)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$500(Landroidx/media3/session/MediaSessionImpl;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 29
    .line 30
    iget v5, v2, Landroidx/media3/session/b6;->e:I

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 33
    .line 34
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 37
    .line 38
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 39
    .line 40
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 41
    .line 42
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 43
    .line 44
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 45
    .line 46
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 47
    .line 48
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 49
    .line 50
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 51
    .line 52
    iget v3, v2, Landroidx/media3/session/b6;->q:F

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 71
    .line 72
    move/from16 v22, v0

    .line 73
    .line 74
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 75
    .line 76
    move/from16 v23, v0

    .line 77
    .line 78
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 79
    .line 80
    move/from16 v24, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->z:Z

    .line 83
    .line 84
    move/from16 v28, v0

    .line 85
    .line 86
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 87
    .line 88
    move/from16 v25, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 91
    .line 92
    move/from16 v26, v0

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-wide v0, v2, Landroidx/media3/session/b6;->D:J

    .line 101
    .line 102
    move-wide/from16 v30, v0

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->E:J

    .line 105
    .line 106
    move-wide/from16 v32, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->F:J

    .line 109
    .line 110
    move-wide/from16 v34, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    move/from16 v27, p1

    .line 156
    .line 157
    move-object/from16 v36, v0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/media3/session/m5;

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    move/from16 v3, p1

    .line 179
    .line 180
    invoke-direct {v1, v3, v2}, Landroidx/media3/session/m5;-><init>(ZI)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$500(Landroidx/media3/session/MediaSessionImpl;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 29
    .line 30
    iget v5, v2, Landroidx/media3/session/b6;->e:I

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 33
    .line 34
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 37
    .line 38
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 39
    .line 40
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 41
    .line 42
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 43
    .line 44
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 45
    .line 46
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 47
    .line 48
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 49
    .line 50
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 51
    .line 52
    iget v3, v2, Landroidx/media3/session/b6;->q:F

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 71
    .line 72
    move/from16 v22, v0

    .line 73
    .line 74
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 75
    .line 76
    move/from16 v23, v0

    .line 77
    .line 78
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 79
    .line 80
    move/from16 v24, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->y:Z

    .line 83
    .line 84
    move/from16 v27, v0

    .line 85
    .line 86
    iget-boolean v0, v2, Landroidx/media3/session/b6;->z:Z

    .line 87
    .line 88
    move/from16 v28, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 91
    .line 92
    move/from16 v25, v0

    .line 93
    .line 94
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 95
    .line 96
    move/from16 v26, v0

    .line 97
    .line 98
    iget-object v0, v2, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 99
    .line 100
    move-object/from16 v29, v0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->D:J

    .line 105
    .line 106
    move-wide/from16 v30, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->E:J

    .line 109
    .line 110
    move-wide/from16 v32, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    move-wide/from16 v34, p1

    .line 156
    .line 157
    move-object/from16 v36, v0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public final onMediaItemTransition(Landroidx/media3/common/p0;I)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 29
    .line 30
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 31
    .line 32
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 33
    .line 34
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 37
    .line 38
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 39
    .line 40
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 41
    .line 42
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 43
    .line 44
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 45
    .line 46
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 47
    .line 48
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 49
    .line 50
    iget v5, v2, Landroidx/media3/session/b6;->q:F

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 63
    .line 64
    move/from16 v21, v0

    .line 65
    .line 66
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 67
    .line 68
    move/from16 v22, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 71
    .line 72
    move/from16 v23, v0

    .line 73
    .line 74
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 75
    .line 76
    move/from16 v24, v0

    .line 77
    .line 78
    iget-boolean v0, v2, Landroidx/media3/session/b6;->y:Z

    .line 79
    .line 80
    move/from16 v27, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->z:Z

    .line 83
    .line 84
    move/from16 v28, v0

    .line 85
    .line 86
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 87
    .line 88
    move/from16 v25, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 91
    .line 92
    move/from16 v26, v0

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    iget-wide v0, v2, Landroidx/media3/session/b6;->D:J

    .line 101
    .line 102
    move-wide/from16 v30, v0

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->E:J

    .line 105
    .line 106
    move-wide/from16 v32, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->F:J

    .line 109
    .line 110
    move-wide/from16 v34, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move-object/from16 v18, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    move/from16 v5, p2

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    move-object v14, v2

    .line 159
    move-object/from16 v36, v0

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v38

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroidx/media3/session/v3;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    move/from16 v4, p2

    .line 183
    .line 184
    invoke-direct {v1, v3, v4, v2}, Landroidx/media3/session/v3;-><init>(Landroidx/media3/common/m;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 188
    .line 189
    .line 190
    return-void
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

.method public final onMediaMetadataChanged(Landroidx/media3/common/s0;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 29
    .line 30
    iget v5, v2, Landroidx/media3/session/b6;->e:I

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 33
    .line 34
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 37
    .line 38
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 39
    .line 40
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 41
    .line 42
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 43
    .line 44
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 45
    .line 46
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 47
    .line 48
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 49
    .line 50
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 51
    .line 52
    iget v3, v2, Landroidx/media3/session/b6;->q:F

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 71
    .line 72
    move/from16 v22, v0

    .line 73
    .line 74
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 75
    .line 76
    move/from16 v23, v0

    .line 77
    .line 78
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 79
    .line 80
    move/from16 v24, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->y:Z

    .line 83
    .line 84
    move/from16 v27, v0

    .line 85
    .line 86
    iget-boolean v0, v2, Landroidx/media3/session/b6;->z:Z

    .line 87
    .line 88
    move/from16 v28, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 91
    .line 92
    move/from16 v25, v0

    .line 93
    .line 94
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 95
    .line 96
    move/from16 v26, v0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-wide v0, v2, Landroidx/media3/session/b6;->D:J

    .line 101
    .line 102
    move-wide/from16 v30, v0

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->E:J

    .line 105
    .line 106
    move-wide/from16 v32, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->F:J

    .line 109
    .line 110
    move-wide/from16 v34, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    move-object/from16 v29, p1

    .line 156
    .line 157
    move-object/from16 v36, v0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/media3/session/u4;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/u4;-><init>(ILandroidx/media3/common/s0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroidx/media3/session/b6;->A:I

    .line 31
    .line 32
    invoke-virtual {v1, p2, v2, p1}, Landroidx/media3/session/b6;->j(IIZ)Landroidx/media3/session/b6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/media3/session/t4;

    .line 48
    .line 49
    invoke-direct {v1, p2, v2, p1}, Landroidx/media3/session/t4;-><init>(IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/a1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->k(Landroidx/media3/common/a1;)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/r5;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2, p1}, Landroidx/media3/session/r5;-><init>(ILandroidx/media3/common/a1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 48
    .line 49
    .line 50
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
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/b6;->l(ILandroidx/media3/common/y0;)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/media3/session/v3;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, v1, v3}, Landroidx/media3/session/v3;-><init>(ILjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Landroidx/media3/session/b6;->w:Z

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroidx/media3/session/b6;->x:I

    .line 37
    .line 38
    invoke-virtual {v1, v3, p1, v2}, Landroidx/media3/session/b6;->j(IIZ)Landroidx/media3/session/b6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/media3/session/r4;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/r4;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final onPlayerError(Landroidx/media3/common/y0;)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v5, v2, Landroidx/media3/session/b6;->e:I

    .line 29
    .line 30
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 31
    .line 32
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 33
    .line 34
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 37
    .line 38
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 39
    .line 40
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 41
    .line 42
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 43
    .line 44
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 45
    .line 46
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 47
    .line 48
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 49
    .line 50
    iget v4, v2, Landroidx/media3/session/b6;->q:F

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 63
    .line 64
    move/from16 v21, v0

    .line 65
    .line 66
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 67
    .line 68
    move/from16 v22, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 71
    .line 72
    move/from16 v23, v0

    .line 73
    .line 74
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 75
    .line 76
    move/from16 v24, v0

    .line 77
    .line 78
    iget-boolean v0, v2, Landroidx/media3/session/b6;->y:Z

    .line 79
    .line 80
    move/from16 v27, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->z:Z

    .line 83
    .line 84
    move/from16 v28, v0

    .line 85
    .line 86
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 87
    .line 88
    move/from16 v25, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 91
    .line 92
    move/from16 v26, v0

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    iget-wide v0, v2, Landroidx/media3/session/b6;->D:J

    .line 101
    .line 102
    move-wide/from16 v30, v0

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->E:J

    .line 105
    .line 106
    move-wide/from16 v32, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->F:J

    .line 109
    .line 110
    move-wide/from16 v34, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move-object/from16 v18, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    move-object v14, v2

    .line 159
    move-object/from16 v36, v0

    .line 160
    .line 161
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v38

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroidx/media3/session/a1;

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/a1;-><init>(ILandroidx/media3/common/y0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
.end method

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->m(Landroidx/media3/common/s0;)Landroidx/media3/session/b6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/u4;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2, p1}, Landroidx/media3/session/u4;-><init>(ILandroidx/media3/common/s0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 37
    .line 38
    .line 39
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

.method public final onPositionDiscontinuity(Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/b6;->o(Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lg5/o;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p1, p2, p3, v2}, Lg5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 48
    .line 49
    .line 50
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
.end method

.method public final onRenderedFirstFrame()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/b5;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/media3/session/b5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/x3;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->p(I)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/r4;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/r4;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 48
    .line 49
    .line 50
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
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 29
    .line 30
    iget v5, v2, Landroidx/media3/session/b6;->e:I

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 33
    .line 34
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 37
    .line 38
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 39
    .line 40
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 41
    .line 42
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 43
    .line 44
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 45
    .line 46
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 47
    .line 48
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 49
    .line 50
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 51
    .line 52
    iget v3, v2, Landroidx/media3/session/b6;->q:F

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 71
    .line 72
    move/from16 v22, v0

    .line 73
    .line 74
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 75
    .line 76
    move/from16 v23, v0

    .line 77
    .line 78
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 79
    .line 80
    move/from16 v24, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->y:Z

    .line 83
    .line 84
    move/from16 v27, v0

    .line 85
    .line 86
    iget-boolean v0, v2, Landroidx/media3/session/b6;->z:Z

    .line 87
    .line 88
    move/from16 v28, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 91
    .line 92
    move/from16 v25, v0

    .line 93
    .line 94
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 95
    .line 96
    move/from16 v26, v0

    .line 97
    .line 98
    iget-object v0, v2, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 99
    .line 100
    move-object/from16 v29, v0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->E:J

    .line 105
    .line 106
    move-wide/from16 v32, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->F:J

    .line 109
    .line 110
    move-wide/from16 v34, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    move-wide/from16 v30, p1

    .line 156
    .line 157
    move-object/from16 v36, v0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/media3/session/p5;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    move-wide/from16 v3, p1

    .line 179
    .line 180
    invoke-direct {v1, v3, v4, v2}, Landroidx/media3/session/p5;-><init>(JI)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/media3/session/PlayerWrapper;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v2, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 29
    .line 30
    iget v5, v2, Landroidx/media3/session/b6;->e:I

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 33
    .line 34
    iget-object v7, v2, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 35
    .line 36
    iget-object v8, v2, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 37
    .line 38
    iget v9, v2, Landroidx/media3/session/b6;->i:I

    .line 39
    .line 40
    iget-object v10, v2, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 41
    .line 42
    iget v11, v2, Landroidx/media3/session/b6;->k:I

    .line 43
    .line 44
    iget-boolean v12, v2, Landroidx/media3/session/b6;->l:Z

    .line 45
    .line 46
    iget v15, v2, Landroidx/media3/session/b6;->n:I

    .line 47
    .line 48
    iget-object v13, v2, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 49
    .line 50
    iget-object v14, v2, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 51
    .line 52
    iget v3, v2, Landroidx/media3/session/b6;->q:F

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 59
    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    iget-object v0, v2, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    iget v0, v2, Landroidx/media3/session/b6;->u:I

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    iget-boolean v0, v2, Landroidx/media3/session/b6;->v:Z

    .line 71
    .line 72
    move/from16 v22, v0

    .line 73
    .line 74
    iget-boolean v0, v2, Landroidx/media3/session/b6;->w:Z

    .line 75
    .line 76
    move/from16 v23, v0

    .line 77
    .line 78
    iget v0, v2, Landroidx/media3/session/b6;->x:I

    .line 79
    .line 80
    move/from16 v24, v0

    .line 81
    .line 82
    iget-boolean v0, v2, Landroidx/media3/session/b6;->y:Z

    .line 83
    .line 84
    move/from16 v27, v0

    .line 85
    .line 86
    iget-boolean v0, v2, Landroidx/media3/session/b6;->z:Z

    .line 87
    .line 88
    move/from16 v28, v0

    .line 89
    .line 90
    iget v0, v2, Landroidx/media3/session/b6;->A:I

    .line 91
    .line 92
    move/from16 v25, v0

    .line 93
    .line 94
    iget v0, v2, Landroidx/media3/session/b6;->B:I

    .line 95
    .line 96
    move/from16 v26, v0

    .line 97
    .line 98
    iget-object v0, v2, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 99
    .line 100
    move-object/from16 v29, v0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    iget-wide v0, v2, Landroidx/media3/session/b6;->D:J

    .line 105
    .line 106
    move-wide/from16 v30, v0

    .line 107
    .line 108
    iget-wide v0, v2, Landroidx/media3/session/b6;->F:J

    .line 109
    .line 110
    move-wide/from16 v34, v0

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 115
    .line 116
    iget-object v2, v2, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/media3/common/q1;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    move-object/from16 v37, v1

    .line 123
    .line 124
    if-nez v16, :cond_3

    .line 125
    .line 126
    iget-object v1, v6, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 127
    .line 128
    iget v1, v1, Landroidx/media3/common/f1;->e:I

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move/from16 v16, v3

    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x1

    .line 144
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroidx/media3/session/b6;

    .line 148
    .line 149
    move/from16 v17, v16

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    move-wide/from16 v32, p1

    .line 156
    .line 157
    move-object/from16 v36, v0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v37}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/media3/session/p5;

    .line 176
    .line 177
    move-wide/from16 v3, p1

    .line 178
    .line 179
    invoke-direct {v1, v3, v4, v2}, Landroidx/media3/session/p5;-><init>(JI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->r(Z)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/m5;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/m5;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 48
    .line 49
    .line 50
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
.end method

.method public final onTimelineChanged(Landroidx/media3/common/q1;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/l6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/b6;->u(Landroidx/media3/common/q1;Landroidx/media3/session/l6;I)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/media3/session/v3;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p1, p2, v2}, Landroidx/media3/session/v3;-><init>(Landroidx/media3/common/m;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/w1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->v(Landroidx/media3/common/w1;)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/media3/session/i1;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/session/i1;-><init>(Landroidx/media3/common/w1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/x3;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onTracksChanged(Landroidx/media3/common/y1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/w3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->h(Landroidx/media3/common/y1;)Landroidx/media3/session/b6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/l3;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/l3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/x3;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final onVideoSizeChanged(Landroidx/media3/common/b2;)V
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, Landroidx/media3/session/b6;->d:Landroidx/media3/common/y0;

    .line 16
    .line 17
    iget v4, v1, Landroidx/media3/session/b6;->e:I

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 22
    .line 23
    iget-object v7, v1, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 24
    .line 25
    iget v8, v1, Landroidx/media3/session/b6;->i:I

    .line 26
    .line 27
    iget-object v9, v1, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 28
    .line 29
    iget v10, v1, Landroidx/media3/session/b6;->k:I

    .line 30
    .line 31
    iget-boolean v11, v1, Landroidx/media3/session/b6;->l:Z

    .line 32
    .line 33
    iget v14, v1, Landroidx/media3/session/b6;->n:I

    .line 34
    .line 35
    iget-object v15, v1, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 36
    .line 37
    iget v13, v1, Landroidx/media3/session/b6;->q:F

    .line 38
    .line 39
    iget-object v12, v1, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 42
    .line 43
    move-object/from16 v37, v0

    .line 44
    .line 45
    iget-object v0, v1, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 46
    .line 47
    move-object/from16 v19, v0

    .line 48
    .line 49
    iget v0, v1, Landroidx/media3/session/b6;->u:I

    .line 50
    .line 51
    move/from16 v20, v0

    .line 52
    .line 53
    iget-boolean v0, v1, Landroidx/media3/session/b6;->v:Z

    .line 54
    .line 55
    move/from16 v21, v0

    .line 56
    .line 57
    iget-boolean v0, v1, Landroidx/media3/session/b6;->w:Z

    .line 58
    .line 59
    move/from16 v22, v0

    .line 60
    .line 61
    iget v0, v1, Landroidx/media3/session/b6;->x:I

    .line 62
    .line 63
    move/from16 v23, v0

    .line 64
    .line 65
    iget-boolean v0, v1, Landroidx/media3/session/b6;->y:Z

    .line 66
    .line 67
    move/from16 v26, v0

    .line 68
    .line 69
    iget-boolean v0, v1, Landroidx/media3/session/b6;->z:Z

    .line 70
    .line 71
    move/from16 v27, v0

    .line 72
    .line 73
    iget v0, v1, Landroidx/media3/session/b6;->A:I

    .line 74
    .line 75
    move/from16 v24, v0

    .line 76
    .line 77
    iget v0, v1, Landroidx/media3/session/b6;->B:I

    .line 78
    .line 79
    move/from16 v25, v0

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 82
    .line 83
    move/from16 v16, v14

    .line 84
    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    iget-wide v14, v1, Landroidx/media3/session/b6;->D:J

    .line 88
    .line 89
    move-wide/from16 v28, v14

    .line 90
    .line 91
    iget-wide v14, v1, Landroidx/media3/session/b6;->E:J

    .line 92
    .line 93
    move-wide/from16 v30, v14

    .line 94
    .line 95
    iget-wide v14, v1, Landroidx/media3/session/b6;->F:J

    .line 96
    .line 97
    move-object/from16 v32, v0

    .line 98
    .line 99
    iget-object v0, v1, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 100
    .line 101
    move-object/from16 v35, v0

    .line 102
    .line 103
    iget-object v0, v1, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/q1;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    move-object/from16 v36, v0

    .line 112
    .line 113
    if-nez v18, :cond_2

    .line 114
    .line 115
    iget-object v0, v5, Landroidx/media3/session/l6;->d:Landroidx/media3/common/f1;

    .line 116
    .line 117
    iget v0, v0, Landroidx/media3/common/f1;->e:I

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/media3/common/q1;->x()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v0, v2, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v18, v2

    .line 131
    .line 132
    :goto_0
    const/4 v0, 0x1

    .line 133
    :goto_1
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroidx/media3/session/b6;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    move-object/from16 v33, v12

    .line 140
    .line 141
    move-object/from16 v12, p1

    .line 142
    .line 143
    move/from16 v34, v13

    .line 144
    .line 145
    move-object v13, v1

    .line 146
    move-wide/from16 v40, v14

    .line 147
    .line 148
    move-wide/from16 v38, v30

    .line 149
    .line 150
    move-wide/from16 v29, v28

    .line 151
    .line 152
    move/from16 v14, v16

    .line 153
    .line 154
    move-object/from16 v15, v17

    .line 155
    .line 156
    move/from16 v16, v34

    .line 157
    .line 158
    move-object/from16 v17, v33

    .line 159
    .line 160
    move-object/from16 v28, v32

    .line 161
    .line 162
    move-wide/from16 v31, v38

    .line 163
    .line 164
    move-wide/from16 v33, v40

    .line 165
    .line 166
    invoke-direct/range {v2 .. v36}, Landroidx/media3/session/b6;-><init>(Landroidx/media3/common/y0;ILandroidx/media3/session/l6;Landroidx/media3/common/f1;Landroidx/media3/common/f1;ILandroidx/media3/common/a1;IZLandroidx/media3/common/b2;Landroidx/media3/common/q1;ILandroidx/media3/common/s0;FLandroidx/media3/common/g;Ly4/c;Landroidx/media3/common/r;IZZIIIZZLandroidx/media3/common/s0;JJJLandroidx/media3/common/y1;Landroidx/media3/common/w1;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v37

    .line 170
    .line 171
    invoke-static {v1, v0}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v0, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroidx/media3/session/l3;

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    invoke-direct {v0, v3, v2}, Landroidx/media3/session/l3;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w3;->a()Landroidx/media3/session/MediaSessionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/b6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/media3/session/b6;->w(F)Landroidx/media3/session/b6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/b6;)Landroidx/media3/session/b6;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/u3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/u3;->a(ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/v4;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2, p1}, Landroidx/media3/session/v4;-><init>(IF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/x3;)V

    .line 37
    .line 38
    .line 39
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
