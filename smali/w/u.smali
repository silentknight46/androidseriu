.class public final Lw/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/u;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lw/u;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lr0/o0;)Lr0/n0;
    .locals 3

    .line 1
    iget p1, p0, Lw/u;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lw/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lw/u;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lu2/u;

    .line 11
    .line 12
    check-cast v0, Lu2/w;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lu2/u;->setPositionProvider(Lu2/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lu2/u;->l()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lu2/i;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_0
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v0, Lz1/a1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lv/q0;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {p1, v2, v1, v0}, Lv/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_1
    check-cast v1, Lr0/g1;

    .line 45
    .line 46
    check-cast v0, Lz/m;

    .line 47
    .line 48
    new-instance p1, Lv/q0;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {p1, v2, v1, v0}, Lv/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_2
    check-cast v1, Lc0/r0;

    .line 56
    .line 57
    iget-object p1, v1, Lc0/r0;->c:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lv/q0;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {p1, v2, v1, v0}, Lv/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_3
    check-cast v1, La0/z1;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    iget p1, v1, La0/z1;->s:I

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    iget-object p1, v1, La0/z1;->t:La0/t0;

    .line 80
    .line 81
    invoke-static {v0, p1}, Ln3/p0;->u(Landroid/view/View;Ln3/y;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Ln3/a1;->j(Landroid/view/View;La0/t0;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget p1, v1, La0/z1;->s:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, v1, La0/z1;->s:I

    .line 104
    .line 105
    new-instance p1, Lv/q0;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {p1, v2, v1, v0}, Lv/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lw/u;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw/u;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lz1/i1;

    .line 10
    .line 11
    iget-object p1, p1, Lz1/i1;->d:Landroid/view/Choreographer;

    .line 12
    .line 13
    iget-object v0, p0, Lw/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    iget-object p1, p0, Lw/u;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lz1/g1;

    .line 24
    .line 25
    iget-object v0, p0, Lw/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 28
    .line 29
    iget-object v1, p1, Lz1/g1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object p1, p1, Lz1/g1;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1

    .line 41
    throw p1

    .line 42
    :sswitch_1
    iget-object v0, p0, Lw/u;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lr0/e2;

    .line 45
    .line 46
    iget-object v2, v0, Lr0/e2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lw/u;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Throwable;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :try_start_1
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p1, v1

    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {v3, p1}, Ld4/b;->X(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move-object v1, v3

    .line 74
    :cond_2
    iput-object v1, v0, Lr0/e2;->d:Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, v0, Lr0/e2;->r:Lcm/m2;

    .line 77
    .line 78
    sget-object v0, Lr0/y1;->d:Lr0/y1;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcm/m2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v2

    .line 86
    throw p1

    .line 87
    :sswitch_2
    iget-object p1, p0, Lw/u;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lr0/x0;

    .line 90
    .line 91
    iget-object v0, p1, Lr0/x0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lw/u;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lzl/j;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_2
    iget-object p1, p1, Lr0/x0;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1

    .line 108
    :sswitch_3
    iget-object p1, p0, Lw/u;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lr0/h;

    .line 111
    .line 112
    iget-object v0, p1, Lr0/h;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lw/u;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_3
    iget-object p1, p1, Lr0/h;->g:Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    check-cast v2, Lr0/g;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :try_start_4
    const-string p1, "awaiter"

    .line 135
    .line 136
    invoke-static {p1}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    throw p1

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
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

.method public final d(Ll1/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw/u;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lw/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lw/u;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ly1/j0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ly1/j0;->a()V

    .line 17
    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, Lj1/l0;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lj1/o;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x3c

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Ll1/g;->g0(Ll1/g;Lj1/l0;Lj1/o;FLl1/k;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v10, p1

    .line 34
    .line 35
    check-cast v10, Ly1/j0;

    .line 36
    .line 37
    invoke-virtual {v10}, Ly1/j0;->a()V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lj1/i0;

    .line 41
    .line 42
    iget-object v11, v3, Lj1/i0;->h:Lj1/l0;

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Lj1/o;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v15, 0x3c

    .line 50
    .line 51
    invoke-static/range {v10 .. v15}, Ll1/g;->g0(Ll1/g;Lj1/l0;Lj1/o;FLl1/k;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e(Lw1/z0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw/u;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lw/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lw/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Lw1/a1;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    check-cast v3, Lj1/v0;

    .line 19
    .line 20
    iget-object v9, v3, Lj1/v0;->H:Landroidx/collection/x;

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-static/range {v5 .. v10}, Lw1/z0;->k(Lw1/z0;Lw1/a1;IILol/d;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    move-object v12, v4

    .line 30
    check-cast v12, Lw1/a1;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    check-cast v3, Lj1/m;

    .line 35
    .line 36
    iget-object v15, v3, Lj1/m;->q:Lol/d;

    .line 37
    .line 38
    const/16 v16, 0x4

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    invoke-static/range {v11 .. v16}, Lw1/z0;->k(Lw1/z0;Lw1/a1;IILol/d;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    check-cast v4, Lw1/a1;

    .line 47
    .line 48
    check-cast v3, Ld1/r;

    .line 49
    .line 50
    iget v1, v3, Ld1/r;->q:F

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2, v2, v1}, Lw1/z0;->c(Lw1/a1;IIF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v5, v2

    .line 66
    :goto_0
    if-ge v5, v1, :cond_8

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ld0/h;

    .line 73
    .line 74
    iget v7, v6, Ld0/h;->n:I

    .line 75
    .line 76
    const/high16 v8, -0x80000000

    .line 77
    .line 78
    if-eq v7, v8, :cond_7

    .line 79
    .line 80
    iget-object v7, v6, Ld0/h;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    move v9, v2

    .line 87
    :goto_1
    if-ge v9, v8, :cond_6

    .line 88
    .line 89
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move-object v12, v10

    .line 94
    check-cast v12, Lw1/a1;

    .line 95
    .line 96
    mul-int/lit8 v10, v9, 0x2

    .line 97
    .line 98
    iget-object v11, v6, Ld0/h;->l:[I

    .line 99
    .line 100
    aget v13, v11, v10

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    aget v10, v11, v10

    .line 105
    .line 106
    invoke-static {v13, v10}, Lwv/d;->k(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget-boolean v13, v6, Ld0/h;->i:Z

    .line 111
    .line 112
    iget-boolean v14, v6, Ld0/h;->j:Z

    .line 113
    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const/16 v17, 0x20

    .line 120
    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    sget v13, Lr2/i;->c:I

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    shr-long v2, v10, v17

    .line 130
    .line 131
    long-to-int v2, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_0
    move-object/from16 v18, v3

    .line 134
    .line 135
    sget v2, Lr2/i;->c:I

    .line 136
    .line 137
    shr-long v2, v10, v17

    .line 138
    .line 139
    long-to-int v2, v2

    .line 140
    iget v3, v6, Ld0/h;->n:I

    .line 141
    .line 142
    sub-int/2addr v3, v2

    .line 143
    if-eqz v14, :cond_1

    .line 144
    .line 145
    iget v2, v12, Lw1/a1;->e:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    iget v2, v12, Lw1/a1;->d:I

    .line 149
    .line 150
    :goto_2
    sub-int v2, v3, v2

    .line 151
    .line 152
    :goto_3
    if-eqz v14, :cond_3

    .line 153
    .line 154
    and-long/2addr v10, v15

    .line 155
    long-to-int v3, v10

    .line 156
    iget v10, v6, Ld0/h;->n:I

    .line 157
    .line 158
    sub-int/2addr v10, v3

    .line 159
    if-eqz v14, :cond_2

    .line 160
    .line 161
    iget v3, v12, Lw1/a1;->e:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    iget v3, v12, Lw1/a1;->d:I

    .line 165
    .line 166
    :goto_4
    sub-int/2addr v10, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    and-long/2addr v10, v15

    .line 169
    long-to-int v10, v10

    .line 170
    :goto_5
    invoke-static {v2, v10}, Lwv/d;->k(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    goto :goto_6

    .line 175
    :cond_4
    move-object/from16 v18, v3

    .line 176
    .line 177
    :goto_6
    sget v2, Lr2/i;->c:I

    .line 178
    .line 179
    shr-long v2, v10, v17

    .line 180
    .line 181
    long-to-int v2, v2

    .line 182
    move v3, v1

    .line 183
    iget-wide v0, v6, Ld0/h;->d:J

    .line 184
    .line 185
    move/from16 v20, v3

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    shr-long v3, v0, v17

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    add-int/2addr v2, v3

    .line 193
    and-long v3, v10, v15

    .line 194
    .line 195
    long-to-int v3, v3

    .line 196
    and-long/2addr v0, v15

    .line 197
    long-to-int v0, v0

    .line 198
    add-int/2addr v3, v0

    .line 199
    invoke-static {v2, v3}, Lwv/d;->k(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x6

    .line 207
    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    move-wide v13, v0

    .line 211
    invoke-static/range {v11 .. v16}, Lw1/z0;->m(Lw1/z0;Lw1/a1;JLc0/k;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_5
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x6

    .line 217
    .line 218
    move-object/from16 v11, p1

    .line 219
    .line 220
    move-wide v13, v0

    .line 221
    invoke-static/range {v11 .. v16}, Lw1/z0;->i(Lw1/z0;Lw1/a1;JLc0/k;I)V

    .line 222
    .line 223
    .line 224
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    move-object/from16 v4, v19

    .line 231
    .line 232
    move/from16 v1, v20

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    move/from16 v20, v1

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "position() should be called first"

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_8
    move-object/from16 v18, v3

    .line 263
    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    check-cast v3, Lr0/g1;

    .line 267
    .line 268
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_3
    move-object/from16 v18, v3

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Lw1/a1;

    .line 276
    .line 277
    move-object/from16 v3, v18

    .line 278
    .line 279
    check-cast v3, Lw/d2;

    .line 280
    .line 281
    iget-object v0, v3, Lw/d2;->A:Lv/d;

    .line 282
    .line 283
    invoke-virtual {v0}, Lv/d;->e()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    neg-float v0, v0

    .line 294
    invoke-virtual {v3}, Lw/d2;->J0()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    mul-float/2addr v1, v0

    .line 299
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/16 v9, 0xc

    .line 306
    .line 307
    move-object/from16 v4, p1

    .line 308
    .line 309
    invoke-static/range {v4 .. v9}, Lw1/z0;->k(Lw1/z0;Lw1/a1;IILol/d;I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
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

.method public final g(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Lw/u;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lw/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lw/u;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move v1, v5

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    const/16 v6, 0x201

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v0, v6}, Lhb/b;->g(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-static {v0, p1}, Lls/h;->Z(ILandroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v4, Lh1/e;

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    check-cast v4, Lh1/f;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Lh1/f;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {v0, p1}, Lls/h;->Z(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v4, Lh1/e;

    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    check-cast v4, Lh1/f;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lh1/f;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/16 v0, 0x15

    .line 87
    .line 88
    invoke-static {v0, p1}, Lls/h;->Z(ILandroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast v4, Lh1/e;

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    check-cast v4, Lh1/f;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lh1/f;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/16 v0, 0x16

    .line 105
    .line 106
    invoke-static {v0, p1}, Lls/h;->Z(ILandroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast v4, Lh1/e;

    .line 113
    .line 114
    check-cast v4, Lh1/f;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lh1/f;->c(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-static {v0, p1}, Lls/h;->Z(ILandroid/view/KeyEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    check-cast v2, Lh0/k2;

    .line 130
    .line 131
    iget-object p1, v2, Lh0/k2;->c:Lz1/v2;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p1, Lz1/v1;

    .line 136
    .line 137
    iget-object p1, p1, Lz1/v1;->a:Ll2/c0;

    .line 138
    .line 139
    iget-object v0, p1, Ll2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ll2/i0;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object p1, p1, Ll2/c0;->a:Ll2/w;

    .line 150
    .line 151
    check-cast p1, Ll2/f0;

    .line 152
    .line 153
    sget-object v0, Ll2/d0;->f:Ll2/d0;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ll2/f0;->a(Ll2/d0;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_0
    check-cast v4, Lh0/k2;

    .line 164
    .line 165
    invoke-virtual {v4}, Lh0/k2;->a()Lh0/v0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v4, Lh0/v0;->e:Lh0/v0;

    .line 170
    .line 171
    if-ne v0, v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v3, :cond_a

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1, v1}, Lhb/b;->g(II)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    check-cast v2, Lj0/w0;

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-virtual {v2, p1}, Lj0/w0;->g(Li1/c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    move v1, v5

    .line 197
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lw/u;->d:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v0, Lk7/k0;

    .line 12
    .line 13
    const-string v2, "$this$navOptions"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lk7/b;->g:Lk7/b;

    .line 19
    .line 20
    new-instance v3, Lk7/d;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    iput v4, v3, Lk7/d;->a:I

    .line 27
    .line 28
    iput v4, v3, Lk7/d;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lk7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v2, v3, Lk7/d;->a:I

    .line 34
    .line 35
    iget-object v5, v0, Lk7/k0;->a:Lk7/i0;

    .line 36
    .line 37
    iput v2, v5, Lk7/i0;->e:I

    .line 38
    .line 39
    iget v2, v3, Lk7/d;->b:I

    .line 40
    .line 41
    iput v2, v5, Lk7/i0;->f:I

    .line 42
    .line 43
    iput v4, v5, Lk7/i0;->g:I

    .line 44
    .line 45
    iput v4, v5, Lk7/i0;->h:I

    .line 46
    .line 47
    iget-object v2, v1, Lw/u;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lk7/b0;

    .line 50
    .line 51
    instance-of v3, v2, Lk7/d0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget v3, Lk7/b0;->l:I

    .line 56
    .line 57
    invoke-static {v2}, Lq5/a;->y(Lk7/b0;)Lwl/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v1, Lw/u;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lk7/s;

    .line 64
    .line 65
    invoke-interface {v2}, Lwl/l;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lk7/b0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lk7/s;->g()Lk7/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v5, v5, Lk7/b0;->e:Lk7/d0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    :goto_0
    invoke-static {v4, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget v2, Lk7/d0;->q:I

    .line 99
    .line 100
    invoke-virtual {v3}, Lk7/s;->i()Lk7/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lci/j;->G(Lk7/d0;)Lk7/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, Lk7/b0;->j:I

    .line 109
    .line 110
    sget-object v3, Lk7/b;->h:Lk7/b;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lk7/k0;->a(ILol/d;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast v0, Lr0/o0;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lw/u;->a(Lr0/o0;)Lr0/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_2
    check-cast v0, Ld1/p;

    .line 126
    .line 127
    iget-object v2, v1, Lw/u;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 130
    .line 131
    iget-object v3, v1, Lw/u;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ld1/p;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ld1/p;->f(Ld1/p;)Ld1/p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/a;->x0(Ld1/p;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    check-cast v0, Ll2/i;

    .line 146
    .line 147
    iget-object v2, v1, Lw/u;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ll2/i;

    .line 150
    .line 151
    if-ne v2, v0, :cond_4

    .line 152
    .line 153
    const-string v2, " > "

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v2, "   "

    .line 157
    .line 158
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v1, Lw/u;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ll2/j;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    instance-of v3, v0, Ll2/a;

    .line 170
    .line 171
    const-string v4, ", newCursorPosition="

    .line 172
    .line 173
    const/16 v5, 0x29

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "CommitTextCommand(text.length="

    .line 180
    .line 181
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Ll2/a;

    .line 185
    .line 186
    iget-object v6, v0, Ll2/a;->a:Lf2/e;

    .line 187
    .line 188
    iget-object v6, v6, Lf2/e;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, v0, Ll2/a;->b:I

    .line 201
    .line 202
    invoke-static {v3, v0, v5}, Lu/h;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    instance-of v3, v0, Ll2/z;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "SetComposingTextCommand(text.length="

    .line 215
    .line 216
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ll2/z;

    .line 220
    .line 221
    iget-object v6, v0, Ll2/z;->a:Lf2/e;

    .line 222
    .line 223
    iget-object v6, v6, Lf2/e;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v0, v0, Ll2/z;->b:I

    .line 236
    .line 237
    invoke-static {v3, v0, v5}, Lu/h;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    instance-of v3, v0, Ll2/y;

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    instance-of v3, v0, Ll2/g;

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    instance-of v3, v0, Ll2/h;

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    instance-of v3, v0, Ll2/a0;

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    instance-of v3, v0, Ll2/l;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    instance-of v3, v0, Ll2/f;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_3

    .line 296
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    const-string v0, "{anonymous EditCommand}"

    .line 311
    .line 312
    :cond_d
    const-string v3, "Unknown EditCommand: "

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_4
    check-cast v0, Lk2/r0;

    .line 327
    .line 328
    iget-object v2, v1, Lw/u;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lk2/o0;

    .line 331
    .line 332
    iget-object v3, v2, Lk2/o0;->a:Landroidx/credentials/playservices/a;

    .line 333
    .line 334
    iget-object v4, v1, Lw/u;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lk2/n0;

    .line 337
    .line 338
    monitor-enter v3

    .line 339
    :try_start_0
    invoke-interface {v0}, Lk2/r0;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    iget-object v2, v2, Lk2/o0;->b:Lj2/b;

    .line 346
    .line 347
    invoke-virtual {v2, v4, v0}, Lj2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto :goto_5

    .line 353
    :cond_e
    iget-object v0, v2, Lk2/o0;->b:Lj2/b;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lj2/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    :goto_4
    monitor-exit v3

    .line 359
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 360
    .line 361
    return-object v0

    .line 362
    :goto_5
    monitor-exit v3

    .line 363
    throw v0

    .line 364
    :pswitch_5
    move-object v13, v0

    .line 365
    check-cast v13, Lol/d;

    .line 366
    .line 367
    iget-object v0, v1, Lw/u;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lk2/s;

    .line 370
    .line 371
    iget-object v2, v0, Lk2/s;->d:Lk2/x;

    .line 372
    .line 373
    iget-object v8, v1, Lw/u;->e:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v11, v8

    .line 376
    check-cast v11, Lk2/n0;

    .line 377
    .line 378
    iget-object v14, v0, Lk2/s;->a:Lk2/e0;

    .line 379
    .line 380
    iget-object v8, v0, Lk2/s;->f:Ly1/a;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v0, v11, Lk2/n0;->a:Lk2/r;

    .line 386
    .line 387
    instance-of v9, v0, Lk2/u;

    .line 388
    .line 389
    if-nez v9, :cond_f

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_26

    .line 393
    .line 394
    :cond_f
    check-cast v0, Lk2/u;

    .line 395
    .line 396
    iget-object v0, v0, Lk2/u;->f:Ljava/util/ArrayList;

    .line 397
    .line 398
    iget-object v9, v11, Lk2/n0;->b:Lk2/c0;

    .line 399
    .line 400
    iget v10, v11, Lk2/n0;->c:I

    .line 401
    .line 402
    new-instance v12, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    const/4 v3, 0x0

    .line 416
    :goto_6
    if-ge v3, v15, :cond_11

    .line 417
    .line 418
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object/from16 v18, v6

    .line 423
    .line 424
    check-cast v18, Lk2/p;

    .line 425
    .line 426
    move-object/from16 v5, v18

    .line 427
    .line 428
    check-cast v5, Lk2/i0;

    .line 429
    .line 430
    iget-object v4, v5, Lk2/i0;->b:Lk2/c0;

    .line 431
    .line 432
    invoke-static {v4, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    iget v4, v5, Lk2/i0;->c:I

    .line 439
    .line 440
    invoke-static {v4, v10}, Lk2/y;->a(II)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_10

    .line 445
    .line 446
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    xor-int/2addr v3, v7

    .line 457
    if-eqz v3, :cond_12

    .line 458
    .line 459
    goto/16 :goto_19

    .line 460
    .line 461
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_7
    if-ge v5, v4, :cond_14

    .line 476
    .line 477
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object v12, v6

    .line 482
    check-cast v12, Lk2/p;

    .line 483
    .line 484
    check-cast v12, Lk2/i0;

    .line 485
    .line 486
    iget v12, v12, Lk2/i0;->c:I

    .line 487
    .line 488
    invoke-static {v12, v10}, Lk2/y;->a(II)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_13

    .line 493
    .line 494
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_15

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_15
    move-object v0, v3

    .line 508
    :goto_8
    sget-object v3, Lk2/c0;->e:Lk2/c0;

    .line 509
    .line 510
    invoke-virtual {v9, v3}, Lk2/c0;->a(Lk2/c0;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget v4, v9, Lk2/c0;->d:I

    .line 515
    .line 516
    if-gez v3, :cond_1f

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    :goto_9
    if-ge v9, v3, :cond_1b

    .line 526
    .line 527
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Lk2/p;

    .line 532
    .line 533
    check-cast v10, Lk2/i0;

    .line 534
    .line 535
    iget-object v10, v10, Lk2/i0;->b:Lk2/c0;

    .line 536
    .line 537
    iget v12, v10, Lk2/c0;->d:I

    .line 538
    .line 539
    invoke-static {v12, v4}, Lnc/t;->i0(II)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    iget v15, v10, Lk2/c0;->d:I

    .line 544
    .line 545
    if-gez v12, :cond_17

    .line 546
    .line 547
    if-eqz v5, :cond_16

    .line 548
    .line 549
    iget v12, v5, Lk2/c0;->d:I

    .line 550
    .line 551
    invoke-static {v15, v12}, Lnc/t;->i0(II)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-lez v12, :cond_19

    .line 556
    .line 557
    :cond_16
    move-object v5, v10

    .line 558
    goto :goto_a

    .line 559
    :cond_17
    invoke-static {v15, v4}, Lnc/t;->i0(II)I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-lez v12, :cond_1a

    .line 564
    .line 565
    if-eqz v6, :cond_18

    .line 566
    .line 567
    iget v12, v6, Lk2/c0;->d:I

    .line 568
    .line 569
    invoke-static {v15, v12}, Lnc/t;->i0(II)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-gez v12, :cond_19

    .line 574
    .line 575
    :cond_18
    move-object v6, v10

    .line 576
    :cond_19
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_1a
    move-object v5, v10

    .line 580
    move-object v6, v5

    .line 581
    :cond_1b
    if-nez v5, :cond_1c

    .line 582
    .line 583
    move-object v5, v6

    .line 584
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/4 v6, 0x0

    .line 598
    :goto_b
    if-ge v6, v4, :cond_1e

    .line 599
    .line 600
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    move-object v10, v9

    .line 605
    check-cast v10, Lk2/p;

    .line 606
    .line 607
    check-cast v10, Lk2/i0;

    .line 608
    .line 609
    iget-object v10, v10, Lk2/i0;->b:Lk2/c0;

    .line 610
    .line 611
    invoke-static {v10, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_1e
    move-object v12, v3

    .line 624
    goto/16 :goto_19

    .line 625
    .line 626
    :cond_1f
    sget-object v3, Lk2/c0;->f:Lk2/c0;

    .line 627
    .line 628
    invoke-virtual {v9, v3}, Lk2/c0;->a(Lk2/c0;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_28

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    :goto_c
    if-ge v9, v3, :cond_25

    .line 642
    .line 643
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Lk2/p;

    .line 648
    .line 649
    check-cast v10, Lk2/i0;

    .line 650
    .line 651
    iget-object v10, v10, Lk2/i0;->b:Lk2/c0;

    .line 652
    .line 653
    iget v12, v10, Lk2/c0;->d:I

    .line 654
    .line 655
    invoke-static {v12, v4}, Lnc/t;->i0(II)I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    iget v15, v10, Lk2/c0;->d:I

    .line 660
    .line 661
    if-gez v12, :cond_21

    .line 662
    .line 663
    if-eqz v5, :cond_20

    .line 664
    .line 665
    iget v12, v5, Lk2/c0;->d:I

    .line 666
    .line 667
    invoke-static {v15, v12}, Lnc/t;->i0(II)I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-lez v12, :cond_23

    .line 672
    .line 673
    :cond_20
    move-object v5, v10

    .line 674
    goto :goto_d

    .line 675
    :cond_21
    invoke-static {v15, v4}, Lnc/t;->i0(II)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-lez v12, :cond_24

    .line 680
    .line 681
    if-eqz v6, :cond_22

    .line 682
    .line 683
    iget v12, v6, Lk2/c0;->d:I

    .line 684
    .line 685
    invoke-static {v15, v12}, Lnc/t;->i0(II)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-gez v12, :cond_23

    .line 690
    .line 691
    :cond_22
    move-object v6, v10

    .line 692
    :cond_23
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_24
    move-object v5, v10

    .line 696
    move-object v6, v5

    .line 697
    :cond_25
    if-nez v6, :cond_26

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_26
    move-object v5, v6

    .line 701
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const/4 v6, 0x0

    .line 715
    :goto_f
    if-ge v6, v4, :cond_1e

    .line 716
    .line 717
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    move-object v10, v9

    .line 722
    check-cast v10, Lk2/p;

    .line 723
    .line 724
    check-cast v10, Lk2/i0;

    .line 725
    .line 726
    iget-object v10, v10, Lk2/i0;->b:Lk2/c0;

    .line 727
    .line 728
    invoke-static {v10, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-eqz v10, :cond_27

    .line 733
    .line 734
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_10
    if-ge v10, v5, :cond_2e

    .line 748
    .line 749
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    check-cast v12, Lk2/p;

    .line 754
    .line 755
    check-cast v12, Lk2/i0;

    .line 756
    .line 757
    iget-object v12, v12, Lk2/i0;->b:Lk2/c0;

    .line 758
    .line 759
    iget v15, v12, Lk2/c0;->d:I

    .line 760
    .line 761
    iget v7, v3, Lk2/c0;->d:I

    .line 762
    .line 763
    invoke-static {v15, v7}, Lnc/t;->i0(II)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-gtz v7, :cond_2d

    .line 768
    .line 769
    iget v7, v12, Lk2/c0;->d:I

    .line 770
    .line 771
    invoke-static {v7, v4}, Lnc/t;->i0(II)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    iget v15, v12, Lk2/c0;->d:I

    .line 776
    .line 777
    if-gez v7, :cond_2a

    .line 778
    .line 779
    if-eqz v6, :cond_29

    .line 780
    .line 781
    iget v7, v6, Lk2/c0;->d:I

    .line 782
    .line 783
    invoke-static {v15, v7}, Lnc/t;->i0(II)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-lez v7, :cond_2d

    .line 788
    .line 789
    :cond_29
    move-object v6, v12

    .line 790
    goto :goto_11

    .line 791
    :cond_2a
    invoke-static {v15, v4}, Lnc/t;->i0(II)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-lez v7, :cond_2c

    .line 796
    .line 797
    if-eqz v9, :cond_2b

    .line 798
    .line 799
    iget v7, v9, Lk2/c0;->d:I

    .line 800
    .line 801
    invoke-static {v15, v7}, Lnc/t;->i0(II)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-gez v7, :cond_2d

    .line 806
    .line 807
    :cond_2b
    move-object v9, v12

    .line 808
    goto :goto_11

    .line 809
    :cond_2c
    move-object v6, v12

    .line 810
    move-object v9, v6

    .line 811
    goto :goto_12

    .line 812
    :cond_2d
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    goto :goto_10

    .line 816
    :cond_2e
    :goto_12
    if-nez v9, :cond_2f

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_2f
    move-object v6, v9

    .line 820
    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    const/4 v7, 0x0

    .line 834
    :goto_14
    if-ge v7, v5, :cond_31

    .line 835
    .line 836
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    move-object v10, v9

    .line 841
    check-cast v10, Lk2/p;

    .line 842
    .line 843
    check-cast v10, Lk2/i0;

    .line 844
    .line 845
    iget-object v10, v10, Lk2/i0;->b:Lk2/c0;

    .line 846
    .line 847
    invoke-static {v10, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-eqz v10, :cond_30

    .line 852
    .line 853
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_1e

    .line 864
    .line 865
    sget-object v3, Lk2/c0;->f:Lk2/c0;

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    const/4 v6, 0x0

    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v9, 0x0

    .line 874
    :goto_15
    if-ge v9, v5, :cond_38

    .line 875
    .line 876
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    check-cast v10, Lk2/p;

    .line 881
    .line 882
    check-cast v10, Lk2/i0;

    .line 883
    .line 884
    iget-object v10, v10, Lk2/i0;->b:Lk2/c0;

    .line 885
    .line 886
    if-eqz v3, :cond_32

    .line 887
    .line 888
    iget v12, v10, Lk2/c0;->d:I

    .line 889
    .line 890
    iget v15, v3, Lk2/c0;->d:I

    .line 891
    .line 892
    invoke-static {v12, v15}, Lnc/t;->i0(II)I

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-ltz v12, :cond_36

    .line 897
    .line 898
    :cond_32
    iget v12, v10, Lk2/c0;->d:I

    .line 899
    .line 900
    invoke-static {v12, v4}, Lnc/t;->i0(II)I

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    iget v15, v10, Lk2/c0;->d:I

    .line 905
    .line 906
    if-gez v12, :cond_34

    .line 907
    .line 908
    if-eqz v6, :cond_33

    .line 909
    .line 910
    iget v12, v6, Lk2/c0;->d:I

    .line 911
    .line 912
    invoke-static {v15, v12}, Lnc/t;->i0(II)I

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    if-lez v12, :cond_36

    .line 917
    .line 918
    :cond_33
    move-object v6, v10

    .line 919
    goto :goto_16

    .line 920
    :cond_34
    invoke-static {v15, v4}, Lnc/t;->i0(II)I

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    if-lez v12, :cond_37

    .line 925
    .line 926
    if-eqz v7, :cond_35

    .line 927
    .line 928
    iget v12, v7, Lk2/c0;->d:I

    .line 929
    .line 930
    invoke-static {v15, v12}, Lnc/t;->i0(II)I

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    if-gez v12, :cond_36

    .line 935
    .line 936
    :cond_35
    move-object v7, v10

    .line 937
    :cond_36
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_37
    move-object v6, v10

    .line 941
    move-object v7, v6

    .line 942
    :cond_38
    if-nez v7, :cond_39

    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_39
    move-object v6, v7

    .line 946
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    const/4 v5, 0x0

    .line 960
    :goto_18
    if-ge v5, v4, :cond_1e

    .line 961
    .line 962
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    move-object v9, v7

    .line 967
    check-cast v9, Lk2/p;

    .line 968
    .line 969
    check-cast v9, Lk2/i0;

    .line 970
    .line 971
    iget-object v9, v9, Lk2/i0;->b:Lk2/c0;

    .line 972
    .line 973
    invoke-static {v9, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_3a

    .line 978
    .line 979
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :goto_19
    iget-object v3, v2, Lk2/x;->a:Lk2/l;

    .line 986
    .line 987
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    const/4 v5, 0x0

    .line 992
    const/4 v6, 0x0

    .line 993
    :goto_1a
    if-ge v6, v4, :cond_49

    .line 994
    .line 995
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move-object v7, v0

    .line 1000
    check-cast v7, Lk2/p;

    .line 1001
    .line 1002
    move-object v0, v7

    .line 1003
    check-cast v0, Lk2/i0;

    .line 1004
    .line 1005
    iget v0, v0, Lk2/i0;->e:I

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    invoke-static {v0, v9}, Lrv/a;->H0(II)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_3e

    .line 1013
    .line 1014
    iget-object v4, v3, Lk2/l;->c:Landroidx/credentials/playservices/a;

    .line 1015
    .line 1016
    monitor-enter v4

    .line 1017
    :try_start_1
    new-instance v0, Lk2/j;

    .line 1018
    .line 1019
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v0, v7}, Lk2/j;-><init>(Lk2/p;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v6, v3, Lk2/l;->a:Lj2/b;

    .line 1026
    .line 1027
    invoke-virtual {v6, v0}, Lj2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, Lk2/i;

    .line 1032
    .line 1033
    if-nez v6, :cond_3b

    .line 1034
    .line 1035
    iget-object v6, v3, Lk2/l;->b:Lj2/c;

    .line 1036
    .line 1037
    invoke-virtual {v6, v0}, Lj2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object v6, v0

    .line 1042
    check-cast v6, Lk2/i;

    .line 1043
    .line 1044
    goto :goto_1b

    .line 1045
    :catchall_1
    move-exception v0

    .line 1046
    goto :goto_1d

    .line 1047
    :cond_3b
    :goto_1b
    if-eqz v6, :cond_3c

    .line 1048
    .line 1049
    iget-object v0, v6, Lk2/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1050
    .line 1051
    monitor-exit v4

    .line 1052
    goto :goto_1c

    .line 1053
    :cond_3c
    monitor-exit v4

    .line 1054
    :try_start_2
    move-object v0, v14

    .line 1055
    check-cast v0, Lf4/p;

    .line 1056
    .line 1057
    invoke-virtual {v0, v7}, Lf4/p;->d(Lk2/p;)Landroid/graphics/Typeface;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1061
    invoke-static {v3, v7, v14, v0}, Lk2/l;->a(Lk2/l;Lk2/p;Lk2/e0;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1c
    if-eqz v0, :cond_3d

    .line 1065
    .line 1066
    iget v3, v11, Lk2/n0;->d:I

    .line 1067
    .line 1068
    iget-object v4, v11, Lk2/n0;->b:Lk2/c0;

    .line 1069
    .line 1070
    iget v6, v11, Lk2/n0;->c:I

    .line 1071
    .line 1072
    invoke-static {v3, v0, v7, v4, v6}, Luv/b;->E0(ILjava/lang/Object;Lk2/p;Lk2/c0;I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v3, Lcl/i;

    .line 1077
    .line 1078
    invoke-direct {v3, v5, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_25

    .line 1082
    .line 1083
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    const-string v3, "Unable to load font "

    .line 1088
    .line 1089
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1105
    .line 1106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v4, "Unable to load font "

    .line 1109
    .line 1110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    throw v2

    .line 1124
    :goto_1d
    monitor-exit v4

    .line 1125
    throw v0

    .line 1126
    :cond_3e
    const/4 v9, 0x1

    .line 1127
    invoke-static {v0, v9}, Lrv/a;->H0(II)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-eqz v10, :cond_42

    .line 1132
    .line 1133
    iget-object v9, v3, Lk2/l;->c:Landroidx/credentials/playservices/a;

    .line 1134
    .line 1135
    monitor-enter v9

    .line 1136
    :try_start_3
    new-instance v0, Lk2/j;

    .line 1137
    .line 1138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v0, v7}, Lk2/j;-><init>(Lk2/p;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v10, v3, Lk2/l;->a:Lj2/b;

    .line 1145
    .line 1146
    invoke-virtual {v10, v0}, Lj2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    check-cast v10, Lk2/i;

    .line 1151
    .line 1152
    if-nez v10, :cond_3f

    .line 1153
    .line 1154
    iget-object v10, v3, Lk2/l;->b:Lj2/c;

    .line 1155
    .line 1156
    invoke-virtual {v10, v0}, Lj2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object v10, v0

    .line 1161
    check-cast v10, Lk2/i;

    .line 1162
    .line 1163
    goto :goto_1e

    .line 1164
    :catchall_2
    move-exception v0

    .line 1165
    goto :goto_21

    .line 1166
    :cond_3f
    :goto_1e
    if-eqz v10, :cond_40

    .line 1167
    .line 1168
    iget-object v0, v10, Lk2/i;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1169
    .line 1170
    monitor-exit v9

    .line 1171
    goto :goto_20

    .line 1172
    :cond_40
    monitor-exit v9

    .line 1173
    :try_start_4
    move-object v0, v14

    .line 1174
    check-cast v0, Lf4/p;

    .line 1175
    .line 1176
    invoke-virtual {v0, v7}, Lf4/p;->d(Lk2/p;)Landroid/graphics/Typeface;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1180
    goto :goto_1f

    .line 1181
    :catchall_3
    move-exception v0

    .line 1182
    invoke-static {v0}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    :goto_1f
    instance-of v9, v0, Lcl/j;

    .line 1187
    .line 1188
    if-eqz v9, :cond_41

    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    :cond_41
    invoke-static {v3, v7, v14, v0}, Lk2/l;->a(Lk2/l;Lk2/p;Lk2/e0;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_20
    if-eqz v0, :cond_46

    .line 1195
    .line 1196
    iget v3, v11, Lk2/n0;->d:I

    .line 1197
    .line 1198
    iget-object v4, v11, Lk2/n0;->b:Lk2/c0;

    .line 1199
    .line 1200
    iget v6, v11, Lk2/n0;->c:I

    .line 1201
    .line 1202
    invoke-static {v3, v0, v7, v4, v6}, Luv/b;->E0(ILjava/lang/Object;Lk2/p;Lk2/c0;I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    new-instance v3, Lcl/i;

    .line 1207
    .line 1208
    invoke-direct {v3, v5, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_25

    .line 1212
    .line 1213
    :goto_21
    monitor-exit v9

    .line 1214
    throw v0

    .line 1215
    :cond_42
    const/4 v9, 0x2

    .line 1216
    invoke-static {v0, v9}, Lrv/a;->H0(II)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_48

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Lk2/j;

    .line 1226
    .line 1227
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v0, v7}, Lk2/j;-><init>(Lk2/p;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v9, v3, Lk2/l;->c:Landroidx/credentials/playservices/a;

    .line 1234
    .line 1235
    monitor-enter v9

    .line 1236
    :try_start_5
    iget-object v10, v3, Lk2/l;->a:Lj2/b;

    .line 1237
    .line 1238
    invoke-virtual {v10, v0}, Lj2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    check-cast v10, Lk2/i;

    .line 1243
    .line 1244
    if-nez v10, :cond_43

    .line 1245
    .line 1246
    iget-object v10, v3, Lk2/l;->b:Lj2/c;

    .line 1247
    .line 1248
    invoke-virtual {v10, v0}, Lj2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object v10, v0

    .line 1253
    check-cast v10, Lk2/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1254
    .line 1255
    goto :goto_22

    .line 1256
    :catchall_4
    move-exception v0

    .line 1257
    goto :goto_24

    .line 1258
    :cond_43
    :goto_22
    monitor-exit v9

    .line 1259
    if-nez v10, :cond_45

    .line 1260
    .line 1261
    if-nez v5, :cond_44

    .line 1262
    .line 1263
    const/4 v9, 0x1

    .line 1264
    new-array v0, v9, [Lk2/p;

    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    aput-object v7, v0, v5

    .line 1268
    .line 1269
    invoke-static {v0}, Lmc/m;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    move-object v5, v0

    .line 1274
    goto :goto_23

    .line 1275
    :cond_44
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :cond_45
    iget-object v0, v10, Lk2/i;->a:Ljava/lang/Object;

    .line 1280
    .line 1281
    if-nez v0, :cond_47

    .line 1282
    .line 1283
    :cond_46
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1284
    .line 1285
    goto/16 :goto_1a

    .line 1286
    .line 1287
    :cond_47
    iget v3, v11, Lk2/n0;->d:I

    .line 1288
    .line 1289
    iget-object v4, v11, Lk2/n0;->b:Lk2/c0;

    .line 1290
    .line 1291
    iget v6, v11, Lk2/n0;->c:I

    .line 1292
    .line 1293
    invoke-static {v3, v0, v7, v4, v6}, Luv/b;->E0(ILjava/lang/Object;Lk2/p;Lk2/c0;I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v3, Lcl/i;

    .line 1298
    .line 1299
    invoke-direct {v3, v5, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_25

    .line 1303
    :goto_24
    monitor-exit v9

    .line 1304
    throw v0

    .line 1305
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1306
    .line 1307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    const-string v3, "Unknown font type "

    .line 1310
    .line 1311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_49
    invoke-virtual {v8, v11}, Ly1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    new-instance v3, Lcl/i;

    .line 1330
    .line 1331
    invoke-direct {v3, v5, v0}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_25
    iget-object v0, v3, Lcl/i;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v9, v0

    .line 1337
    check-cast v9, Ljava/util/List;

    .line 1338
    .line 1339
    iget-object v10, v3, Lcl/i;->e:Ljava/lang/Object;

    .line 1340
    .line 1341
    if-nez v9, :cond_4a

    .line 1342
    .line 1343
    new-instance v0, Lk2/q0;

    .line 1344
    .line 1345
    const/4 v2, 0x1

    .line 1346
    invoke-direct {v0, v10, v2}, Lk2/q0;-><init>(Ljava/lang/Object;Z)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_26

    .line 1350
    :cond_4a
    new-instance v0, Lk2/h;

    .line 1351
    .line 1352
    iget-object v12, v2, Lk2/x;->a:Lk2/l;

    .line 1353
    .line 1354
    move-object v8, v0

    .line 1355
    invoke-direct/range {v8 .. v14}, Lk2/h;-><init>(Ljava/util/List;Ljava/lang/Object;Lk2/n0;Lk2/l;Lol/d;Lk2/e0;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v2, Lk2/x;->b:Lfm/e;

    .line 1359
    .line 1360
    new-instance v3, Lk2/v;

    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    invoke-direct {v3, v0, v4}, Lk2/v;-><init>(Lk2/h;Lgl/e;)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v5, 0x4

    .line 1367
    const/4 v6, 0x1

    .line 1368
    invoke-static {v2, v4, v5, v3, v6}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 1369
    .line 1370
    .line 1371
    new-instance v2, Lk2/p0;

    .line 1372
    .line 1373
    invoke-direct {v2, v0}, Lk2/p0;-><init>(Lk2/h;)V

    .line 1374
    .line 1375
    .line 1376
    move-object v0, v2

    .line 1377
    :goto_26
    if-nez v0, :cond_54

    .line 1378
    .line 1379
    iget-object v0, v1, Lw/u;->f:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lk2/s;

    .line 1382
    .line 1383
    iget-object v0, v0, Lk2/s;->e:Lk2/d0;

    .line 1384
    .line 1385
    iget-object v2, v1, Lw/u;->e:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Lk2/n0;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iget-object v3, v2, Lk2/n0;->a:Lk2/r;

    .line 1393
    .line 1394
    if-nez v3, :cond_4b

    .line 1395
    .line 1396
    goto :goto_27

    .line 1397
    :cond_4b
    instance-of v3, v3, Lk2/m;

    .line 1398
    .line 1399
    if-eqz v3, :cond_52

    .line 1400
    .line 1401
    :goto_27
    iget-object v0, v0, Lk2/d0;->a:Lzm/a;

    .line 1402
    .line 1403
    iget v0, v0, Lzm/a;->d:I

    .line 1404
    .line 1405
    iget-object v3, v2, Lk2/n0;->b:Lk2/c0;

    .line 1406
    .line 1407
    iget v2, v2, Lk2/n0;->c:I

    .line 1408
    .line 1409
    packed-switch v0, :pswitch_data_1

    .line 1410
    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    invoke-static {v2, v4}, Lk2/y;->a(II)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_4c

    .line 1418
    .line 1419
    sget-object v0, Lk2/c0;->i:Lk2/c0;

    .line 1420
    .line 1421
    invoke-static {v3, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_4c

    .line 1426
    .line 1427
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1428
    .line 1429
    goto :goto_2b

    .line 1430
    :cond_4c
    sget-object v0, Lk2/c0;->g:Lk2/c0;

    .line 1431
    .line 1432
    invoke-virtual {v3, v0}, Lk2/c0;->a(Lk2/c0;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-ltz v0, :cond_4d

    .line 1437
    .line 1438
    const/4 v0, 0x1

    .line 1439
    :goto_28
    const/4 v3, 0x1

    .line 1440
    goto :goto_29

    .line 1441
    :cond_4d
    const/4 v0, 0x0

    .line 1442
    goto :goto_28

    .line 1443
    :goto_29
    invoke-static {v2, v3}, Lk2/y;->a(II)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_4e

    .line 1448
    .line 1449
    if-eqz v0, :cond_4e

    .line 1450
    .line 1451
    const/4 v3, 0x3

    .line 1452
    goto :goto_2a

    .line 1453
    :cond_4e
    if-eqz v0, :cond_4f

    .line 1454
    .line 1455
    const/4 v3, 0x1

    .line 1456
    goto :goto_2a

    .line 1457
    :cond_4f
    if-eqz v2, :cond_50

    .line 1458
    .line 1459
    const/4 v3, 0x2

    .line 1460
    goto :goto_2a

    .line 1461
    :cond_50
    const/4 v3, 0x0

    .line 1462
    :goto_2a
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    :goto_2b
    const/4 v4, 0x1

    .line 1467
    goto :goto_2c

    .line 1468
    :pswitch_6
    const/4 v4, 0x0

    .line 1469
    invoke-static {v2, v4}, Lk2/y;->a(II)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_51

    .line 1474
    .line 1475
    sget-object v0, Lk2/c0;->i:Lk2/c0;

    .line 1476
    .line 1477
    invoke-static {v3, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_51

    .line 1482
    .line 1483
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1484
    .line 1485
    goto :goto_2b

    .line 1486
    :cond_51
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1487
    .line 1488
    iget v3, v3, Lk2/c0;->d:I

    .line 1489
    .line 1490
    const/4 v4, 0x1

    .line 1491
    invoke-static {v2, v4}, Lk2/y;->a(II)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-static {v0, v3, v2}, Lai/a;->j(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :goto_2c
    new-instance v6, Lk2/q0;

    .line 1500
    .line 1501
    invoke-direct {v6, v0, v4}, Lk2/q0;-><init>(Ljava/lang/Object;Z)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_2d

    .line 1505
    :cond_52
    const/4 v6, 0x0

    .line 1506
    :goto_2d
    if-eqz v6, :cond_53

    .line 1507
    .line 1508
    move-object v0, v6

    .line 1509
    goto :goto_2e

    .line 1510
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1511
    .line 1512
    const-string v2, "Could not load font"

    .line 1513
    .line 1514
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v0

    .line 1518
    :cond_54
    :goto_2e
    return-object v0

    .line 1519
    :pswitch_7
    check-cast v0, Lz1/q;

    .line 1520
    .line 1521
    iget-object v2, v1, Lw/u;->f:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Lz1/a4;

    .line 1524
    .line 1525
    iget-boolean v3, v2, Lz1/a4;->f:Z

    .line 1526
    .line 1527
    if-nez v3, :cond_56

    .line 1528
    .line 1529
    iget-object v0, v0, Lz1/q;->a:Landroidx/lifecycle/x;

    .line 1530
    .line 1531
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget-object v3, v1, Lw/u;->e:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Lol/f;

    .line 1538
    .line 1539
    iput-object v3, v2, Lz1/a4;->h:Lol/f;

    .line 1540
    .line 1541
    iget-object v4, v2, Lz1/a4;->g:Landroidx/lifecycle/q;

    .line 1542
    .line 1543
    if-nez v4, :cond_55

    .line 1544
    .line 1545
    iput-object v0, v2, Lz1/a4;->g:Landroidx/lifecycle/q;

    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_2f

    .line 1551
    :cond_55
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    sget-object v4, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 1556
    .line 1557
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-ltz v0, :cond_56

    .line 1562
    .line 1563
    iget-object v0, v2, Lz1/a4;->e:Lr0/u;

    .line 1564
    .line 1565
    new-instance v4, Lz1/z3;

    .line 1566
    .line 1567
    const/4 v5, 0x1

    .line 1568
    invoke-direct {v4, v2, v3, v5}, Lz1/z3;-><init>(Lz1/a4;Lol/f;I)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v2, Lz0/g;

    .line 1572
    .line 1573
    const v3, -0x773f589e

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v2, v4, v5, v3}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v0, v2}, Lr0/u;->e(Lol/f;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_56
    :goto_2f
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Lw/u;->b(Ljava/lang/Throwable;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Lw/u;->b(Ljava/lang/Throwable;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_a
    check-cast v0, Lr0/o0;

    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, Lw/u;->a(Lr0/o0;)Lr0/n0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    return-object v0

    .line 1608
    :pswitch_b
    check-cast v0, Landroid/view/MotionEvent;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    iget-object v3, v1, Lw/u;->e:Ljava/lang/Object;

    .line 1615
    .line 1616
    if-nez v2, :cond_59

    .line 1617
    .line 1618
    iget-object v2, v1, Lw/u;->f:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, Lt1/c0;

    .line 1621
    .line 1622
    check-cast v3, Lt1/d0;

    .line 1623
    .line 1624
    iget-object v3, v3, Lt1/d0;->b:Lol/d;

    .line 1625
    .line 1626
    if-eqz v3, :cond_58

    .line 1627
    .line 1628
    invoke-interface {v3, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Ljava/lang/Boolean;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_57

    .line 1639
    .line 1640
    const/4 v3, 0x2

    .line 1641
    goto :goto_30

    .line 1642
    :cond_57
    const/4 v3, 0x3

    .line 1643
    :goto_30
    iput v3, v2, Lt1/c0;->b:I

    .line 1644
    .line 1645
    goto :goto_31

    .line 1646
    :cond_58
    const-string v0, "onTouchEvent"

    .line 1647
    .line 1648
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v2, 0x0

    .line 1652
    throw v2

    .line 1653
    :cond_59
    const/4 v2, 0x0

    .line 1654
    check-cast v3, Lt1/d0;

    .line 1655
    .line 1656
    iget-object v3, v3, Lt1/d0;->b:Lol/d;

    .line 1657
    .line 1658
    if-eqz v3, :cond_5a

    .line 1659
    .line 1660
    invoke-interface {v3, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    :goto_31
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :cond_5a
    const-string v0, "onTouchEvent"

    .line 1667
    .line 1668
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v2

    .line 1672
    :pswitch_c
    check-cast v0, Lw1/z0;

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Lw/u;->e(Lw1/z0;)V

    .line 1675
    .line 1676
    .line 1677
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :pswitch_d
    check-cast v0, Lw1/z0;

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Lw/u;->e(Lw1/z0;)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_e
    check-cast v0, Lw1/z0;

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Lw/u;->e(Lw1/z0;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_f
    iget-object v2, v1, Lw/u;->f:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, Lr0/e0;

    .line 1699
    .line 1700
    check-cast v2, Lr0/y;

    .line 1701
    .line 1702
    invoke-virtual {v2, v0}, Lr0/y;->z(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, v1, Lw/u;->e:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, Lt0/c;

    .line 1708
    .line 1709
    if-eqz v2, :cond_5b

    .line 1710
    .line 1711
    invoke-virtual {v2, v0}, Lt0/c;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    :cond_5b
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Lw/u;->b(Ljava/lang/Throwable;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 1726
    .line 1727
    invoke-virtual {v1, v0}, Lw/u;->b(Ljava/lang/Throwable;)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Lw/u;->b(Ljava/lang/Throwable;)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1739
    .line 1740
    return-object v0

    .line 1741
    :pswitch_13
    check-cast v0, Ll1/g;

    .line 1742
    .line 1743
    const-string v2, "$this$Canvas"

    .line 1744
    .line 1745
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    sget v2, Lp0/r;->c:F

    .line 1749
    .line 1750
    invoke-interface {v0, v2}, Lr2/b;->a0(F)F

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    iget-object v2, v1, Lw/u;->f:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object v10, v2

    .line 1757
    check-cast v10, Lr0/n3;

    .line 1758
    .line 1759
    invoke-interface {v10}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, Lj1/s;

    .line 1764
    .line 1765
    iget-wide v11, v2, Lj1/s;->a:J

    .line 1766
    .line 1767
    sget v2, Lq0/g;->a:F

    .line 1768
    .line 1769
    const/4 v3, 0x2

    .line 1770
    int-to-float v3, v3

    .line 1771
    div-float/2addr v2, v3

    .line 1772
    invoke-interface {v0, v2}, Lr2/b;->a0(F)F

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    div-float v13, v4, v3

    .line 1777
    .line 1778
    sub-float v9, v2, v13

    .line 1779
    .line 1780
    const-wide/16 v14, 0x0

    .line 1781
    .line 1782
    new-instance v16, Ll1/k;

    .line 1783
    .line 1784
    const/4 v5, 0x0

    .line 1785
    const/4 v6, 0x0

    .line 1786
    const/4 v7, 0x0

    .line 1787
    const/16 v8, 0x1e

    .line 1788
    .line 1789
    move-object/from16 v3, v16

    .line 1790
    .line 1791
    invoke-direct/range {v3 .. v8}, Ll1/k;-><init>(FFIII)V

    .line 1792
    .line 1793
    .line 1794
    const/16 v17, 0x6c

    .line 1795
    .line 1796
    move-object v2, v0

    .line 1797
    move-wide v3, v11

    .line 1798
    move v5, v9

    .line 1799
    move-wide v6, v14

    .line 1800
    move-object/from16 v8, v16

    .line 1801
    .line 1802
    move/from16 v9, v17

    .line 1803
    .line 1804
    invoke-static/range {v2 .. v9}, Ll1/g;->n(Ll1/g;JFJLl1/h;I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v2, v1, Lw/u;->e:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, Lr0/n3;

    .line 1810
    .line 1811
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    check-cast v3, Lr2/e;

    .line 1816
    .line 1817
    iget v3, v3, Lr2/e;->d:F

    .line 1818
    .line 1819
    const/4 v4, 0x0

    .line 1820
    int-to-float v4, v4

    .line 1821
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    if-lez v3, :cond_5c

    .line 1826
    .line 1827
    invoke-interface {v10}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, Lj1/s;

    .line 1832
    .line 1833
    iget-wide v3, v3, Lj1/s;->a:J

    .line 1834
    .line 1835
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, Lr2/e;

    .line 1840
    .line 1841
    iget v2, v2, Lr2/e;->d:F

    .line 1842
    .line 1843
    invoke-interface {v0, v2}, Lr2/b;->a0(F)F

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    sub-float v5, v2, v13

    .line 1848
    .line 1849
    const-wide/16 v6, 0x0

    .line 1850
    .line 1851
    sget-object v8, Ll1/j;->a:Ll1/j;

    .line 1852
    .line 1853
    const/16 v9, 0x6c

    .line 1854
    .line 1855
    move-object v2, v0

    .line 1856
    invoke-static/range {v2 .. v9}, Ll1/g;->n(Ll1/g;JFJLl1/h;I)V

    .line 1857
    .line 1858
    .line 1859
    :cond_5c
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_14
    check-cast v0, Lt1/u;

    .line 1863
    .line 1864
    iget-object v2, v1, Lw/u;->f:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, Lj0/l;

    .line 1867
    .line 1868
    iget-wide v3, v0, Lt1/u;->c:J

    .line 1869
    .line 1870
    iget-object v5, v1, Lw/u;->e:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v5, Lj0/s;

    .line 1873
    .line 1874
    invoke-interface {v2, v3, v4, v5}, Lj0/l;->a(JLj0/s;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_5d

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lt1/u;->a()V

    .line 1881
    .line 1882
    .line 1883
    :cond_5d
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :pswitch_15
    check-cast v0, Lr0/o0;

    .line 1887
    .line 1888
    invoke-virtual {v1, v0}, Lw/u;->a(Lr0/o0;)Lr0/n0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    return-object v0

    .line 1893
    :pswitch_16
    check-cast v0, Lr1/c;

    .line 1894
    .line 1895
    iget-object v0, v0, Lr1/c;->a:Landroid/view/KeyEvent;

    .line 1896
    .line 1897
    invoke-virtual {v1, v0}, Lw/u;->g(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    return-object v0

    .line 1902
    :pswitch_17
    check-cast v0, Lr1/c;

    .line 1903
    .line 1904
    iget-object v0, v0, Lr1/c;->a:Landroid/view/KeyEvent;

    .line 1905
    .line 1906
    invoke-virtual {v1, v0}, Lw/u;->g(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    return-object v0

    .line 1911
    :pswitch_18
    check-cast v0, Lw1/z0;

    .line 1912
    .line 1913
    invoke-virtual {v1, v0}, Lw/u;->e(Lw1/z0;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_19
    check-cast v0, Lr0/o0;

    .line 1920
    .line 1921
    invoke-virtual {v1, v0}, Lw/u;->a(Lr0/o0;)Lr0/n0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    return-object v0

    .line 1926
    :pswitch_1a
    check-cast v0, Lr0/o0;

    .line 1927
    .line 1928
    invoke-virtual {v1, v0}, Lw/u;->a(Lr0/o0;)Lr0/n0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    return-object v0

    .line 1933
    :pswitch_1b
    check-cast v0, Lw1/z0;

    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, Lw/u;->e(Lw1/z0;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :pswitch_1c
    check-cast v0, Ll1/e;

    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, Lw/u;->d(Ll1/e;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_1d
    check-cast v0, Ll1/e;

    .line 1950
    .line 1951
    invoke-virtual {v1, v0}, Lw/u;->d(Ll1/e;)V

    .line 1952
    .line 1953
    .line 1954
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 1955
    .line 1956
    return-object v0

    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
.end method
