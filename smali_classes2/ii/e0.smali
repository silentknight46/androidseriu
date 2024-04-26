.class public final Lii/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lii/e0;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lii/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii/e0;->a:Lii/e0;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.playback.mediaengine.player.model.MediaMessage"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "requestId"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "reason"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "detailedErrorCode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "code"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lii/e0;->b:Lmm/y0;

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


# virtual methods
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lii/e0;->b:Lmm/y0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lii/g0;->g:[Ljm/b;

    .line 15
    .line 16
    invoke-interface {v0}, Llm/a;->z()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move v9, v4

    .line 24
    move-wide v11, v6

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    move v7, v3

    .line 31
    :goto_0
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Llm/a;->t(Lkm/g;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    packed-switch v8, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljm/j;

    .line 41
    .line 42
    invoke-direct {v0, v8}, Ljm/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v8, Lmm/j1;->a:Lmm/j1;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-interface {v0, v1, v5, v8, v6}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v9, v9, 0x20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v5, Lmm/j1;->a:Lmm/j1;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-interface {v0, v1, v8, v5, v15}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v15, v5

    .line 67
    check-cast v15, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v9, v9, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v5, Lmm/j1;->a:Lmm/j1;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-interface {v0, v1, v8, v5, v14}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v14, v5

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v9, v9, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v5, 0x2

    .line 86
    aget-object v8, v2, v5

    .line 87
    .line 88
    invoke-interface {v0, v1, v5, v8, v13}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v13, v5

    .line 93
    check-cast v13, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v9, v9, 0x4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-interface {v0, v1, v3}, Llm/a;->f(Lkm/g;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    or-int/lit8 v9, v9, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v5, Lii/h0;->a:Lii/h0;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    new-instance v8, Lii/j0;

    .line 110
    .line 111
    invoke-direct {v8, v10}, Lii/j0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 v8, 0x0

    .line 116
    :goto_1
    invoke-interface {v0, v1, v4, v5, v8}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lii/j0;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    iget-object v5, v5, Lii/j0;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/4 v10, 0x0

    .line 129
    :goto_2
    or-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    move v7, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v0, v1}, Llm/a;->b(Lkm/g;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lii/g0;

    .line 138
    .line 139
    move-object v8, v0

    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    invoke-direct/range {v8 .. v16}, Lii/g0;-><init>(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c()[Ljm/b;
    .locals 4

    .line 1
    sget-object v0, Lii/g0;->g:[Ljm/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljm/b;

    .line 5
    .line 6
    sget-object v2, Lii/h0;->a:Lii/h0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lmm/m0;->a:Lmm/m0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    sget-object v0, Lmm/j1;->a:Lmm/j1;

    .line 26
    .line 27
    invoke-static {v0}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    invoke-static {v0}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v0}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x5

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    return-object v1
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lii/e0;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lii/g0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lii/e0;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lii/g0;->Companion:Lii/f0;

    .line 20
    .line 21
    sget-object v1, Lii/h0;->a:Lii/h0;

    .line 22
    .line 23
    new-instance v2, Lii/j0;

    .line 24
    .line 25
    iget-object v3, p2, Lii/g0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lii/j0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p2, Lii/g0;->b:J

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v1, v2, v4

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    invoke-interface {p1, v0, v1, v2, v3}, Llm/b;->l(Lkm/g;IJ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p2, Lii/g0;->c:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object v1, Lii/g0;->g:[Ljm/b;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object v1, v1, v3

    .line 68
    .line 69
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p2, Lii/g0;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :goto_2
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p2, Lii/g0;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v2, :cond_7

    .line 99
    .line 100
    :goto_3
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object p2, p2, Lii/g0;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-eqz p2, :cond_9

    .line 116
    .line 117
    :goto_4
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 124
    .line 125
    .line 126
    return-void
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
