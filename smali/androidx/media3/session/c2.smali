.class public final synthetic Landroidx/media3/session/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/d2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/session/c2;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/media3/session/c2;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/session/c2;->f:I

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/session/c2;->g:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final f(Landroidx/media3/session/r1;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Landroidx/media3/session/c2;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/media3/session/c2;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Landroidx/media3/session/c2;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, Landroidx/media3/session/c2;->f:I

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/session/e0;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Landroidx/media3/session/f2;->l:Landroidx/media3/session/b5;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/media3/session/b5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/media3/session/f2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/session/r1;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v1, Landroidx/media3/session/d0;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v4, v1

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/d0;-><init>(Landroidx/media3/session/e0;Ljava/lang/String;ILandroidx/media3/session/f2;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/media3/session/e0;->D:Landroidx/media3/session/c0;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/media3/session/l0;->d:Landroidx/media3/session/j0;

    .line 48
    .line 49
    check-cast v2, Landroidx/media3/session/b0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v3, Landroidx/media3/session/q3;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-void

    .line 64
    :pswitch_0
    iget-object v6, p0, Landroidx/media3/session/c2;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, p0, Landroidx/media3/session/c2;->f:I

    .line 67
    .line 68
    check-cast p1, Landroidx/media3/session/e0;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    :goto_3
    move-object v8, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    sget-object v1, Landroidx/media3/session/f2;->l:Landroidx/media3/session/b5;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/media3/session/b5;->e(Landroid/os/Bundle;)Landroidx/media3/common/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Landroidx/media3/session/f2;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-virtual {p1}, Landroidx/media3/session/r1;->isConnected()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    new-instance v1, Landroidx/media3/session/d0;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v4, v1

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/d0;-><init>(Landroidx/media3/session/e0;Ljava/lang/String;ILandroidx/media3/session/f2;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Landroidx/media3/session/e0;->D:Landroidx/media3/session/c0;

    .line 100
    .line 101
    iget-object v2, p1, Landroidx/media3/session/l0;->d:Landroidx/media3/session/j0;

    .line 102
    .line 103
    check-cast v2, Landroidx/media3/session/b0;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v3, Landroidx/media3/session/q3;

    .line 110
    .line 111
    invoke-direct {v3, v0, v1, v2}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_5
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
