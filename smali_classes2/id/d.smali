.class public final Lid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lid/d;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/d;->a:Lid/d;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.content.model.requests.GetLibraryFilterViewsRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filterTypes"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "filterViewId"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sortType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sortOrder"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "enableManualSort"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lid/d;->b:Lmm/y0;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 16

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
    sget-object v1, Lid/d;->b:Lmm/y0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lid/f;->f:[Ljm/b;

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
    const/4 v5, 0x0

    .line 22
    move v6, v3

    .line 23
    move v8, v4

    .line 24
    move-object v9, v5

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    :goto_0
    if-eqz v6, :cond_a

    .line 30
    .line 31
    invoke-interface {v0, v1}, Llm/a;->t(Lkm/g;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v14, -0x1

    .line 36
    if-eq v7, v14, :cond_9

    .line 37
    .line 38
    if-eqz v7, :cond_8

    .line 39
    .line 40
    if-eq v7, v3, :cond_7

    .line 41
    .line 42
    const/4 v14, 0x2

    .line 43
    if-eq v7, v14, :cond_4

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    if-eq v7, v14, :cond_1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ne v7, v14, :cond_0

    .line 50
    .line 51
    sget-object v7, Lmm/g;->a:Lmm/g;

    .line 52
    .line 53
    invoke-interface {v0, v1, v14, v7, v13}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v13, v7

    .line 58
    check-cast v13, Ljava/lang/Boolean;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljm/j;

    .line 64
    .line 65
    invoke-direct {v0, v7}, Ljm/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    sget-object v7, Lbd/g4;->a:Lbd/g4;

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    new-instance v15, Lbd/i4;

    .line 74
    .line 75
    invoke-direct {v15, v12}, Lbd/i4;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v15, v5

    .line 80
    :goto_1
    invoke-interface {v0, v1, v14, v7, v15}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lbd/i4;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iget-object v7, v7, Lbd/i4;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object v12, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v12, v5

    .line 93
    :goto_2
    or-int/lit8 v8, v8, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v7, Lbd/j4;->a:Lbd/j4;

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    new-instance v15, Lbd/l4;

    .line 101
    .line 102
    invoke-direct {v15, v11}, Lbd/l4;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v15, v5

    .line 107
    :goto_3
    invoke-interface {v0, v1, v14, v7, v15}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbd/l4;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget-object v7, v7, Lbd/l4;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object v11, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v11, v5

    .line 120
    :goto_4
    or-int/lit8 v8, v8, 0x4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sget-object v7, Lmm/j1;->a:Lmm/j1;

    .line 124
    .line 125
    invoke-interface {v0, v1, v3, v7, v10}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v10, v7

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    aget-object v7, v2, v4

    .line 136
    .line 137
    invoke-interface {v0, v1, v4, v7, v9}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v9, v7

    .line 142
    check-cast v9, Ljava/util/List;

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move v6, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    invoke-interface {v0, v1}, Llm/a;->b(Lkm/g;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lid/f;

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    invoke-direct/range {v7 .. v13}, Lid/f;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final c()[Ljm/b;
    .locals 3

    .line 1
    sget-object v0, Lid/f;->f:[Ljm/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljm/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    sget-object v0, Lmm/j1;->a:Lmm/j1;

    .line 12
    .line 13
    invoke-static {v0}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sget-object v0, Lbd/j4;->a:Lbd/j4;

    .line 21
    .line 22
    invoke-static {v0}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sget-object v0, Lbd/g4;->a:Lbd/g4;

    .line 30
    .line 31
    invoke-static {v0}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    sget-object v0, Lmm/g;->a:Lmm/g;

    .line 39
    .line 40
    invoke-static {v0}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    return-object v1
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lid/d;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lid/f;

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
    sget-object v0, Lid/d;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lid/f;->f:[Ljm/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object v3, p2, Lid/f;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p2, Lid/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p2, Lid/f;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :goto_1
    sget-object v1, Lbd/j4;->a:Lbd/j4;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance v4, Lbd/l4;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lbd/l4;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v2

    .line 69
    :goto_2
    const/4 v3, 0x2

    .line 70
    invoke-interface {p1, v0, v3, v1, v4}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p2, Lid/f;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-eqz v3, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object v1, Lbd/g4;->a:Lbd/g4;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    new-instance v2, Lbd/i4;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lbd/i4;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/4 v3, 0x3

    .line 94
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object p2, p2, Lid/f;->e:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-eqz p2, :cond_9

    .line 107
    .line 108
    :goto_4
    sget-object v1, Lmm/g;->a:Lmm/g;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method
