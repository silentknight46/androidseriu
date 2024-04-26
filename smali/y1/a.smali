.class public final Ly1/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ly1/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lb8/o;

    .line 11
    .line 12
    iget-object p1, v0, Lb8/o;->d:Lm8/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/h;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lb8/o;

    .line 38
    .line 39
    iget-object p1, v0, Lb8/o;->d:Lm8/j;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lm8/h;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast v0, Lb8/o;

    .line 47
    .line 48
    iget-object v0, v0, Lb8/o;->d:Lm8/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, v1

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Lm8/j;->j(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Ly1/a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lb4/i0;

    .line 68
    .line 69
    iget-object v0, v0, Lb4/i0;->g:Lcm/m2;

    .line 70
    .line 71
    new-instance v1, Lb4/k;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lb4/k;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p1, Lb4/i0;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Ly1/a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lb4/i0;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    sget-object v1, Lb4/i0;->j:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb4/i0;->d()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p1

    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
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

.method public final b(Lt8/g;)V
    .locals 4

    .line 1
    iget v0, p0, Ly1/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly1/a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "$this$executeQuery"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lxf/a0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxf/a0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lxf/b0;

    .line 28
    .line 29
    iget-object v0, v2, Lxf/b0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, Lxf/b0;->c:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1, v0}, Lt8/g;->g(ILjava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lxf/a0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lxf/a0;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lxf/a0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lxf/a0;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lxf/a0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lxf/a0;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lxf/a0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lxf/a0;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lxf/a0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lxf/a0;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lxf/a0;

    .line 114
    .line 115
    iget-object v0, v2, Lxf/a0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lxf/a0;

    .line 127
    .line 128
    iget-object v0, v2, Lxf/a0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lt8/g;->b(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lxf/z;

    .line 140
    .line 141
    iget-boolean v0, v2, Lxf/z;->b:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v1, v0}, Lt8/g;->g(ILjava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x14
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

.method public final d(Lxf/p0;)V
    .locals 5

    .line 1
    iget v0, p0, Ly1/a;->d:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, Ly1/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lxf/q;

    .line 14
    .line 15
    const-string v0, "downloadState"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3aa9352

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ll7/g;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v4, v2, p1}, Ll7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lp8/g;->a:Lt8/f;

    .line 35
    .line 36
    check-cast v2, Lu8/i;

    .line 37
    .line 38
    const-string v4, "INSERT OR REPLACE INTO downloadState VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v4, v3}, Lu8/i;->c(Ljava/lang/Integer;Ljava/lang/String;Lol/d;)Lt8/d;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lxf/s;->y:Lxf/s;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lp8/g;->a(ILol/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lxf/o;

    .line 53
    .line 54
    const-string v0, "downloadMetadata"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x1070fe0e

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ll7/g;

    .line 67
    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    invoke-direct {v3, v4, v2, p1}, Ll7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lp8/g;->a:Lt8/f;

    .line 74
    .line 75
    check-cast v2, Lu8/i;

    .line 76
    .line 77
    const-string v4, "INSERT OR REPLACE INTO downloadMetadata VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v4, v3}, Lu8/i;->c(Ljava/lang/Integer;Ljava/lang/String;Lol/d;)Lt8/d;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lxf/s;->w:Lxf/s;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lp8/g;->a(ILol/d;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    const-string v0, "query"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lxf/n;

    .line 94
    .line 95
    const-string v0, "downloadImageMetadata"

    .line 96
    .line 97
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x770038c7

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ll7/g;

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-direct {v3, v4, v2, p1}, Ll7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lp8/g;->a:Lt8/f;

    .line 115
    .line 116
    check-cast v2, Lu8/i;

    .line 117
    .line 118
    const-string v4, "INSERT INTO downloadImageMetadata VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v4, v3}, Lu8/i;->c(Ljava/lang/Integer;Ljava/lang/String;Lol/d;)Lt8/d;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lxf/s;->v:Lxf/s;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lp8/g;->a(ILol/d;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const-string v4, "$this$DisposableEffect"

    .line 9
    .line 10
    iget v5, p0, Ly1/a;->d:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Ly1/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lt8/g;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lt8/g;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Lt8/g;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast p1, Lt8/g;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    check-cast p1, Lt8/g;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    check-cast p1, Lt8/g;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    check-cast p1, Lt8/g;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    check-cast p1, Lt8/g;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    check-cast p1, Lt8/g;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_8
    check-cast p1, Lt8/g;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ly1/a;->b(Lt8/g;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    check-cast p1, Lxf/p0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ly1/a;->d(Lxf/p0;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_a
    check-cast p1, Lxf/p0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ly1/a;->d(Lxf/p0;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_b
    check-cast p1, Lxf/p0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ly1/a;->d(Lxf/p0;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_c
    check-cast p1, Lbf/k;

    .line 98
    .line 99
    const-string v1, "$this$createChildConfigController"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v8, Landroidx/activity/n;

    .line 105
    .line 106
    const-string v1, "activity"

    .line 107
    .line 108
    invoke-static {v8, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lxe/c;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v8, v2}, Lxe/c;-><init>(Landroidx/activity/n;Lgl/e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lrv/a;->V(Lol/f;)Lcm/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v8}, Lwv/d;->V0(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-static {v3, v4, v5}, Lcm/c2;->a(JI)Lcm/j2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v1, v2, v3, v4}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Lwv/d;->n0(Lbf/k;Lcm/k2;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_d
    check-cast p1, Lr0/o0;

    .line 149
    .line 150
    packed-switch v5, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v8, Lxe/r;

    .line 157
    .line 158
    new-instance p1, Le/c;

    .line 159
    .line 160
    invoke-direct {p1, v8, v3}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_e
    check-cast v8, Lz1/x1;

    .line 165
    .line 166
    new-instance p1, Le/c;

    .line 167
    .line 168
    invoke-direct {p1, v8, v2}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object p1

    .line 172
    :pswitch_f
    check-cast p1, Lu8/a;

    .line 173
    .line 174
    const-string v0, "cursor"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v8, Lol/g;

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lu8/a;->c(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v7}, Lu8/a;->d(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-virtual {p1, v2}, Lu8/a;->d(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v0, v1, p1}, Lol/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_10
    check-cast p1, Lmc/e;

    .line 209
    .line 210
    const-string v1, "event"

    .line 211
    .line 212
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v8, Lrc/j;

    .line 216
    .line 217
    iget-object v1, v8, Lrc/j;->m:Loe/t;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Loe/t;->a(Lmc/e;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 224
    .line 225
    check-cast v8, Ly8/h;

    .line 226
    .line 227
    iput-boolean v7, v8, Ly8/h;->n:Z

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    packed-switch v5, :pswitch_data_2

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v8, Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v8, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_13
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v8, Lu8/e;

    .line 248
    .line 249
    iget-object v1, v8, Lu8/e;->e:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_1
    return-object v0

    .line 255
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    packed-switch v5, :pswitch_data_3

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v8, Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v8, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_15
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v8, Lu8/e;

    .line 273
    .line 274
    iget-object v1, v8, Lu8/e;->e:Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object v0

    .line 280
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ly1/a;->a(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ly1/a;->a(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_18
    check-cast p1, Lr2/b;

    .line 293
    .line 294
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 295
    .line 296
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/a;->u0(Lr2/b;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_19
    check-cast p1, Lk2/n0;

    .line 301
    .line 302
    check-cast v8, Lk2/s;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    iget-object v2, p1, Lk2/n0;->b:Lk2/c0;

    .line 306
    .line 307
    iget v3, p1, Lk2/n0;->c:I

    .line 308
    .line 309
    iget v4, p1, Lk2/n0;->d:I

    .line 310
    .line 311
    iget-object v5, p1, Lk2/n0;->e:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance p1, Lk2/n0;

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    invoke-direct/range {v0 .. v5}, Lk2/n0;-><init>(Lk2/r;Lk2/c0;IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, p1}, Lk2/s;->a(Lk2/n0;)Lk2/r0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_1a
    check-cast p1, Ld2/v;

    .line 329
    .line 330
    check-cast v8, Ld2/g;

    .line 331
    .line 332
    iget v1, v8, Ld2/g;->a:I

    .line 333
    .line 334
    invoke-static {p1, v1}, Ld2/t;->f(Ld2/v;I)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_1b
    sget-object p1, Lz1/c2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    .line 340
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_0

    .line 345
    .line 346
    check-cast v8, Lbm/m;

    .line 347
    .line 348
    invoke-interface {v8, v0}, Lbm/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_0
    return-object v0

    .line 352
    :pswitch_1c
    check-cast p1, Lr0/o0;

    .line 353
    .line 354
    packed-switch v5, :pswitch_data_4

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v8, Lxe/r;

    .line 361
    .line 362
    new-instance p1, Le/c;

    .line 363
    .line 364
    invoke-direct {p1, v8, v3}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_1d
    check-cast v8, Lz1/x1;

    .line 369
    .line 370
    new-instance p1, Le/c;

    .line 371
    .line 372
    invoke-direct {p1, v8, v2}, Le/c;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    :goto_3
    return-object p1

    .line 376
    :pswitch_1e
    check-cast p1, Lj1/q;

    .line 377
    .line 378
    check-cast v8, Ly1/e1;

    .line 379
    .line 380
    iget-object v1, v8, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->T()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1

    .line 387
    .line 388
    iget-object v1, v8, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 389
    .line 390
    invoke-static {v1}, Ly1/h;->z(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/Owner;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lz1/y;

    .line 395
    .line 396
    invoke-virtual {v1}, Lz1/y;->getSnapshotObserver()Ly1/o1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Ly1/e1;->E:Lj1/r0;

    .line 401
    .line 402
    sget-object v2, Ly1/g;->l:Ly1/g;

    .line 403
    .line 404
    new-instance v3, Lw/z0;

    .line 405
    .line 406
    const/16 v4, 0xe

    .line 407
    .line 408
    invoke-direct {v3, v4, v8, p1}, Lw/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v8, v2, v3}, Ly1/o1;->a(Ly1/n1;Lol/d;Lol/a;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v6, v8, Ly1/e1;->C:Z

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_1
    iput-boolean v7, v8, Ly1/e1;->C:Z

    .line 418
    .line 419
    :goto_4
    return-object v0

    .line 420
    :pswitch_1f
    check-cast p1, Ld1/n;

    .line 421
    .line 422
    check-cast v8, Lt0/h;

    .line 423
    .line 424
    invoke-virtual {v8, p1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_20
    check-cast p1, Ly1/c;

    .line 431
    .line 432
    invoke-interface {p1}, Ly1/c;->M()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_2

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_2
    invoke-interface {p1}, Ly1/c;->c()Ly1/b;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-boolean v1, v1, Ly1/b;->b:Z

    .line 445
    .line 446
    if-eqz v1, :cond_3

    .line 447
    .line 448
    invoke-interface {p1}, Ly1/c;->H()V

    .line 449
    .line 450
    .line 451
    :cond_3
    invoke-interface {p1}, Ly1/c;->c()Ly1/b;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v1, v1, Ly1/b;->i:Ljava/util/HashMap;

    .line 456
    .line 457
    check-cast v8, Ly1/b;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_4

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lw1/a;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-interface {p1}, Ly1/c;->i()Ly1/y;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v8, v3, v2, v4}, Ly1/b;->a(Ly1/b;Lw1/a;ILy1/e1;)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_4
    invoke-interface {p1}, Ly1/c;->i()Ly1/y;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object p1, p1, Ly1/e1;->n:Ly1/e1;

    .line 508
    .line 509
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_6
    iget-object v1, v8, Ly1/b;->a:Ly1/c;

    .line 513
    .line 514
    invoke-interface {v1}, Ly1/c;->i()Ly1/y;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {p1, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_6

    .line 523
    .line 524
    invoke-virtual {v8, p1}, Ly1/b;->c(Ly1/e1;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_5

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lw1/a;

    .line 549
    .line 550
    invoke-virtual {v8, p1, v2}, Ly1/b;->d(Ly1/e1;Lw1/a;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v8, v2, v3, p1}, Ly1/b;->a(Ly1/b;Lw1/a;ILy1/e1;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_5
    iget-object p1, p1, Ly1/e1;->n:Ly1/e1;

    .line 559
    .line 560
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_6
    :goto_8
    return-object v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1d
    .end packed-switch
.end method
