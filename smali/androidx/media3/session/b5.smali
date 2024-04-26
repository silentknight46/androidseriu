.class public final synthetic Landroidx/media3/session/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;
.implements Landroidx/media3/common/l;
.implements Landroidx/media3/session/o;
.implements Lz4/o;
.implements Landroidx/media3/session/d2;
.implements Landroidx/media3/session/x3;
.implements Landroidx/media3/session/u5;
.implements Landroidx/media3/session/v5;
.implements Lbb/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/b5;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/e3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/session/y5;->f(Landroidx/media3/common/g1;Landroidx/media3/session/e3;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/b5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/p0;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/media3/common/p0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Landroidx/media3/common/p0;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Landroidx/media3/common/p0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Landroidx/media3/common/p0;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Landroidx/media3/common/p0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/media3/common/p0;->h(Z)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/b5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/common/g1;->seekToPrevious()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->stop()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/common/g1;->prepare()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/media3/common/g1;->seekToNext()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/common/g1;->pause()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/media3/common/g1;->seekBack()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/media3/common/g1;->seekToPreviousMediaItem()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/media3/common/g1;->seekForward()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/media3/common/g1;->clearMediaItems()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/media3/common/g1;->seekToNextMediaItem()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public c(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/c3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerWrapper;->addMediaItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public d(Landroidx/media3/session/b3;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/session/b3;->a(I)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/session/b5;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/media3/session/f2;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/media3/session/f2;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v5, Landroidx/media3/session/f2;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroidx/media3/session/f2;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v4, Landroidx/media3/session/f2;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    .line 42
    :cond_0
    invoke-direct {v4, v2, v3, v5, v1}, Landroidx/media3/session/f2;-><init>(Landroid/os/Bundle;ZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :sswitch_0
    invoke-static {v1, v3}, Landroidx/media3/session/a0;->g(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :sswitch_1
    sget-object v2, Landroidx/media3/session/i;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/lifecycle/p1;->u(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Landroidx/media3/session/h;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast v2, Landroidx/media3/session/h;

    .line 62
    .line 63
    iget-object v1, v2, Landroidx/media3/session/h;->a:Landroidx/media3/session/i;

    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_1
    sget-object v2, Landroidx/media3/session/i;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v2, Landroidx/media3/session/i;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget-object v2, Landroidx/media3/session/i;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Li3/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v2, Landroid/os/IBinder;

    .line 89
    .line 90
    sget-object v3, Landroidx/media3/session/i;->q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Landroid/app/PendingIntent;

    .line 98
    .line 99
    sget-object v3, Landroidx/media3/session/i;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    sget-object v4, Landroidx/media3/session/c;->p:Landroidx/media3/session/b5;

    .line 108
    .line 109
    invoke-static {v4, v3}, Ld4/b;->l0(Landroidx/media3/common/l;Ljava/util/List;)Lcom/google/common/collect/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    move-object v10, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v3, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 116
    .line 117
    sget-object v3, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    sget-object v3, Landroidx/media3/session/i;->s:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    sget-object v3, Landroidx/media3/session/k6;->e:Landroidx/media3/session/k6;

    .line 129
    .line 130
    :goto_2
    move-object v11, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v4, Landroidx/media3/session/k6;->g:Landroidx/media3/session/o5;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroidx/media3/session/o5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/media3/session/k6;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    sget-object v3, Landroidx/media3/session/i;->u:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    sget-object v3, Landroidx/media3/common/c1;->e:Landroidx/media3/common/c1;

    .line 150
    .line 151
    :goto_4
    move-object v13, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    sget-object v4, Landroidx/media3/common/c1;->g:Landroidx/media3/common/z0;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroidx/media3/common/z0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroidx/media3/common/c1;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    sget-object v3, Landroidx/media3/session/i;->t:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    sget-object v3, Landroidx/media3/common/c1;->e:Landroidx/media3/common/c1;

    .line 171
    .line 172
    :goto_6
    move-object v12, v3

    .line 173
    goto :goto_7

    .line 174
    :cond_5
    sget-object v4, Landroidx/media3/common/c1;->g:Landroidx/media3/common/z0;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroidx/media3/common/z0;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/media3/common/c1;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_7
    sget-object v3, Landroidx/media3/session/i;->v:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Landroidx/media3/session/i;->w:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Landroidx/media3/session/i;->x:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    sget-object v1, Landroidx/media3/session/b6;->I:Landroidx/media3/session/b6;

    .line 204
    .line 205
    :goto_8
    move-object/from16 v16, v1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_6
    sget-object v5, Landroidx/media3/session/b6;->G0:Landroidx/media3/session/o5;

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Landroidx/media3/session/o5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/media3/session/b6;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_9
    new-instance v1, Landroidx/media3/session/i;

    .line 218
    .line 219
    const-string v5, "androidx.media3.session.IMediaSession"

    .line 220
    .line 221
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    instance-of v8, v5, Landroidx/media3/session/v;

    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    check-cast v5, Landroidx/media3/session/v;

    .line 232
    .line 233
    :goto_a
    move-object v8, v5

    .line 234
    goto :goto_b

    .line 235
    :cond_7
    new-instance v5, Landroidx/media3/session/t;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v2, v5, Landroidx/media3/session/t;->a:Landroid/os/IBinder;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :goto_b
    if-nez v3, :cond_8

    .line 244
    .line 245
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 246
    .line 247
    move-object v14, v2

    .line 248
    goto :goto_c

    .line 249
    :cond_8
    move-object v14, v3

    .line 250
    :goto_c
    if-nez v4, :cond_9

    .line 251
    .line 252
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 253
    .line 254
    move-object v15, v2

    .line 255
    goto :goto_d

    .line 256
    :cond_9
    move-object v15, v4

    .line 257
    :goto_d
    move-object v5, v1

    .line 258
    invoke-direct/range {v5 .. v16}, Landroidx/media3/session/i;-><init>(IILandroidx/media3/session/v;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/k6;Landroidx/media3/common/c1;Landroidx/media3/common/c1;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/b6;)V

    .line 259
    .line 260
    .line 261
    :goto_e
    return-object v1

    .line 262
    :sswitch_2
    sget-object v2, Landroidx/media3/session/g;->i:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sget-object v2, Landroidx/media3/session/g;->m:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sget-object v2, Landroidx/media3/session/g;->j:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v2, Landroidx/media3/session/g;->k:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lls/e;->G0(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    sget-object v2, Landroidx/media3/session/g;->l:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Landroidx/media3/session/g;

    .line 303
    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 307
    .line 308
    :cond_a
    move-object v10, v1

    .line 309
    move-object v5, v2

    .line 310
    invoke-direct/range {v5 .. v10}, Landroidx/media3/session/g;-><init>(IILjava/lang/String;ILandroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :sswitch_3
    sget-object v2, Landroidx/media3/session/c;->j:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    move-object v2, v3

    .line 323
    goto :goto_f

    .line 324
    :cond_b
    sget-object v5, Landroidx/media3/session/j6;->l:Landroidx/media3/session/o5;

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Landroidx/media3/session/o5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroidx/media3/session/j6;

    .line 331
    .line 332
    :goto_f
    sget-object v5, Landroidx/media3/session/c;->k:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    sget-object v7, Landroidx/media3/session/c;->l:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    sget-object v7, Landroidx/media3/session/c;->m:Ljava/lang/String;

    .line 346
    .line 347
    const-string v8, ""

    .line 348
    .line 349
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    sget-object v7, Landroidx/media3/session/c;->n:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v8, Landroidx/media3/session/c;->o:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    move-object v9, v2

    .line 370
    goto :goto_10

    .line 371
    :cond_c
    move-object v9, v3

    .line 372
    :goto_10
    const/4 v2, 0x1

    .line 373
    if-eq v5, v6, :cond_e

    .line 374
    .line 375
    if-nez v9, :cond_d

    .line 376
    .line 377
    move v3, v2

    .line 378
    goto :goto_11

    .line 379
    :cond_d
    move v3, v4

    .line 380
    :goto_11
    const-string v8, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 381
    .line 382
    invoke-static {v3, v8}, Lls/e;->H0(ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move v10, v5

    .line 386
    goto :goto_12

    .line 387
    :cond_e
    move v10, v6

    .line 388
    :goto_12
    if-nez v7, :cond_f

    .line 389
    .line 390
    move-object v7, v1

    .line 391
    :cond_f
    new-instance v13, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v13, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    if-nez v9, :cond_10

    .line 397
    .line 398
    move v1, v2

    .line 399
    goto :goto_13

    .line 400
    :cond_10
    move v1, v4

    .line 401
    :goto_13
    if-ne v10, v6, :cond_11

    .line 402
    .line 403
    move v3, v2

    .line 404
    goto :goto_14

    .line 405
    :cond_11
    move v3, v4

    .line 406
    :goto_14
    if-eq v1, v3, :cond_12

    .line 407
    .line 408
    move v4, v2

    .line 409
    :cond_12
    const-string v1, "Exactly one of sessionCommand and playerCommand should be set"

    .line 410
    .line 411
    invoke-static {v4, v1}, Lls/e;->P0(ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Landroidx/media3/session/c;

    .line 415
    .line 416
    move-object v8, v1

    .line 417
    invoke-direct/range {v8 .. v14}, Landroidx/media3/session/c;-><init>(Landroidx/media3/session/j6;IILjava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
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

.method public f(Landroidx/media3/session/r1;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/b5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/media3/session/e2;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/media3/session/o0;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/o0;-><init>(Landroidx/media3/session/l0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/session/l0;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Landroidx/media3/session/b5;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/media3/session/b5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lz4/r;->f(ILz4/o;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/b5;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/e1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/common/e1;->onRenderedFirstFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onPlaybackStateChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
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
.end method
