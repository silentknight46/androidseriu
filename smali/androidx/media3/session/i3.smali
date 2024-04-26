.class public final synthetic Landroidx/media3/session/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x3;
.implements Lz4/g;
.implements Landroidx/media3/session/n1;
.implements Lz4/o;
.implements Landroidx/media3/session/d2;
.implements Landroidx/media3/session/k4;
.implements Landroidx/media3/session/w5;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/i3;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/i3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.method public final a(Landroidx/media3/session/v;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/i3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/i3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/media3/session/r1;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/s0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/s0;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 22
    .line 23
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/v;->V(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Landroidx/media3/session/r1;

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/common/a1;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/a1;->toBundle()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v2, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 39
    .line 40
    invoke-interface {p1, v1, p2, v0}, Landroidx/media3/session/v;->L(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v2, Landroidx/media3/session/r1;

    .line 45
    .line 46
    check-cast v1, Landroidx/media3/common/w1;

    .line 47
    .line 48
    iget-object v0, v2, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/common/w1;->toBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/v;->p1(Landroidx/media3/session/s;ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
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

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/session/i3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/i3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Landroidx/media3/session/z1;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/session/j0;

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/media3/session/z1;->h:Landroidx/media3/session/b2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/b2;->i()Landroidx/media3/session/l0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, Landroidx/media3/session/r1;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/session/j0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Landroidx/media3/session/r1;

    .line 35
    .line 36
    check-cast p1, Landroidx/media3/session/j0;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/media3/session/j0;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast v2, Landroidx/media3/session/r1;

    .line 46
    .line 47
    check-cast p1, Landroidx/media3/session/j0;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast v2, Landroidx/media3/session/x5;

    .line 57
    .line 58
    check-cast v1, Landroidx/media3/session/c3;

    .line 59
    .line 60
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 61
    .line 62
    iget-object p1, v2, Landroidx/media3/session/x5;->b:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/media3/session/MediaSessionImpl;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/c3;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_5
    check-cast v2, Landroidx/media3/session/x5;

    .line 84
    .line 85
    check-cast v1, Landroidx/media3/common/w1;

    .line 86
    .line 87
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 88
    .line 89
    sget v0, Landroidx/media3/session/x5;->h:I

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Landroidx/media3/common/w1;->C:Lcb/x0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcb/x0;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/w1;->g()Landroidx/media3/common/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/media3/common/v1;->c()Landroidx/media3/common/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v1, Landroidx/media3/common/w1;->C:Lcb/x0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcb/x0;->j()Lcom/google/common/collect/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/common/collect/b;->l()Lcb/h2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/media3/common/s1;

    .line 132
    .line 133
    iget-object v4, v3, Landroidx/media3/common/s1;->d:Landroidx/media3/common/r1;

    .line 134
    .line 135
    iget-object v5, v2, Landroidx/media3/session/x5;->f:Lcb/t1;

    .line 136
    .line 137
    iget-object v5, v5, Lcb/t1;->k:Lcb/t1;

    .line 138
    .line 139
    iget-object v4, v4, Landroidx/media3/common/r1;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lcb/t1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroidx/media3/common/r1;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v5, v3, Landroidx/media3/common/s1;->d:Landroidx/media3/common/r1;

    .line 150
    .line 151
    iget v5, v5, Landroidx/media3/common/r1;->d:I

    .line 152
    .line 153
    iget v6, v4, Landroidx/media3/common/r1;->d:I

    .line 154
    .line 155
    if-ne v5, v6, :cond_3

    .line 156
    .line 157
    new-instance v5, Landroidx/media3/common/s1;

    .line 158
    .line 159
    iget-object v3, v3, Landroidx/media3/common/s1;->e:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-direct {v5, v4, v3}, Landroidx/media3/common/s1;-><init>(Landroidx/media3/common/r1;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroidx/media3/common/v1;->a(Landroidx/media3/common/s1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/media3/common/v1;->a(Landroidx/media3/common/s1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/v1;->b()Landroidx/media3/common/w1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->setTrackSelectionParameters(Landroidx/media3/common/w1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/i3;->d:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/i3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/media3/session/w5;

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/session/v5;

    .line 15
    .line 16
    sget v0, Landroidx/media3/session/x5;->h:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/session/m6;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Landroidx/media3/session/m6;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/session/w5;->c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lfb/v;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/session/f5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, p2, v2, v1}, Landroidx/media3/session/f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lz4/f0;->d0(Lfb/v;Lfb/m;)Lfb/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast v3, Landroidx/media3/session/w5;

    .line 52
    .line 53
    check-cast v2, Landroidx/media3/session/u5;

    .line 54
    .line 55
    sget v0, Landroidx/media3/session/x5;->h:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/session/m6;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Landroidx/media3/session/m6;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/session/w5;->c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lfb/v;

    .line 78
    .line 79
    new-instance v0, Landroidx/media3/session/f5;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p1, p2, v2, v1}, Landroidx/media3/session/f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v0}, Lz4/f0;->d0(Lfb/v;Lfb/m;)Lfb/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    return-object p1

    .line 90
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v2, Landroidx/media3/common/i1;

    .line 93
    .line 94
    sget p3, Landroidx/media3/session/x5;->h:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3, v2}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/c3;Ljava/lang/String;Landroidx/media3/common/i1;)Lfb/v;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d(Landroidx/media3/session/b3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    iget-object v1, p0, Landroidx/media3/session/i3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->a(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public final e(Landroidx/media3/session/c3;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/session/i3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/i3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/media3/session/l4;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/i1;

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/c3;Ljava/lang/String;Landroidx/media3/common/i1;)Lfb/v;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast v2, Landroidx/media3/session/l4;

    .line 34
    .line 35
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 36
    .line 37
    sget p1, Landroidx/media3/session/l4;->m:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "MediaSessionLegacyStub"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, v2, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string p1, "Can\'t remove item by id without availabe COMMAND_GET_TIMELINE"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Landroidx/media3/common/p1;

    .line 83
    .line 84
    invoke-direct {v2}, Landroidx/media3/common/p1;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/q1;->x()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v3, v4, :cond_4

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2, v4, v5}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
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

.method public final f(Landroidx/media3/session/r1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/b6;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/i3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/session/z5;

    .line 8
    .line 9
    sget v2, Landroidx/media3/session/e2;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/r1;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, p1, Landroidx/media3/session/r1;->B:Landroidx/media3/session/b6;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/media3/session/r1;->C:Landroidx/media3/session/z5;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/media3/session/y5;->e(Landroidx/media3/session/b6;Landroidx/media3/session/z5;Landroidx/media3/session/b6;Landroidx/media3/session/z5;Landroidx/media3/common/c1;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/media3/session/b6;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/media3/session/z5;

    .line 40
    .line 41
    move-object v11, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v11

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    iput-object v2, p1, Landroidx/media3/session/r1;->B:Landroidx/media3/session/b6;

    .line 46
    .line 47
    iput-object v2, p1, Landroidx/media3/session/r1;->C:Landroidx/media3/session/z5;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/media3/session/r1;->k:Landroidx/collection/g;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/collection/g;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iput-object v0, p1, Landroidx/media3/session/r1;->B:Landroidx/media3/session/b6;

    .line 58
    .line 59
    iput-object v1, p1, Landroidx/media3/session/r1;->C:Landroidx/media3/session/z5;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object v5, p1, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 64
    .line 65
    sget-object v3, Landroidx/media3/session/z5;->f:Landroidx/media3/session/z5;

    .line 66
    .line 67
    iget-object v4, p1, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 68
    .line 69
    invoke-static {v5, v3, v0, v1, v4}, Landroidx/media3/session/y5;->e(Landroidx/media3/session/b6;Landroidx/media3/session/z5;Landroidx/media3/session/b6;Landroidx/media3/session/z5;Landroidx/media3/common/c1;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Landroidx/media3/session/b6;

    .line 77
    .line 78
    iput-object v6, p1, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 79
    .line 80
    iget-object v1, v5, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/media3/session/b6;->g:Landroidx/media3/common/f1;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/media3/common/f1;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v5, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/media3/session/b6;->h:Landroidx/media3/common/f1;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/media3/common/f1;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v9, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    iget v0, v6, Landroidx/media3/session/b6;->i:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v9, v0

    .line 110
    :goto_1
    invoke-virtual {v5}, Landroidx/media3/session/b6;->y()Landroidx/media3/common/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6}, Landroidx/media3/session/b6;->y()Landroidx/media3/common/p0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget v0, v6, Landroidx/media3/session/b6;->e:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v10, v2

    .line 133
    :goto_2
    iget-object v0, v5, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 134
    .line 135
    iget-object v1, v6, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/media3/common/q1;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget v0, v6, Landroidx/media3/session/b6;->n:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v7, v2

    .line 152
    :goto_3
    iget-boolean v0, v5, Landroidx/media3/session/b6;->w:Z

    .line 153
    .line 154
    iget-boolean v1, v6, Landroidx/media3/session/b6;->w:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_7

    .line 157
    .line 158
    iget v0, v6, Landroidx/media3/session/b6;->x:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_7
    move-object v8, v2

    .line 165
    move-object v4, p1

    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/session/r1;->v(Landroidx/media3/session/b6;Landroidx/media3/session/b6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void
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

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/i3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/i3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/i3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls/g;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/e1;

    .line 15
    .line 16
    iget-object v0, v2, Ls/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/session/b6;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/b6;->y()Landroidx/media3/common/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/e1;->onMediaItemTransition(Landroidx/media3/common/p0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Landroidx/media3/common/p0;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast p1, Landroidx/media3/common/e1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v2, v0}, Landroidx/media3/common/e1;->onMediaItemTransition(Landroidx/media3/common/p0;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
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
