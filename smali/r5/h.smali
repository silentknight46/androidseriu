.class public final Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroidx/media3/common/k0;

.field public final b:Lt5/c0;

.field public final c:Lw5/q;

.field public final d:[Landroidx/media3/exoplayer/e;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Lmf/c;

.field public i:Lr5/g;

.field public j:[Lt5/m1;

.field public k:[Lw5/v;

.field public l:[[Ljava/util/List;

.field public m:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw5/i;->R0:Lw5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw5/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lw5/h;-><init>(Lw5/i;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Landroidx/media3/common/v1;->y:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lw5/h;->L:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lw5/h;->k()Lw5/i;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroidx/media3/common/p0;Lt5/c0;Lw5/i;[Landroidx/media3/exoplayer/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr5/h;->a:Landroidx/media3/common/k0;

    .line 10
    .line 11
    iput-object p2, p0, Lr5/h;->b:Lt5/c0;

    .line 12
    .line 13
    new-instance p1, Lw5/q;

    .line 14
    .line 15
    new-instance p2, Lci/j;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p3, p2, v0}, Lw5/q;-><init>(Lw5/i;Lw5/s;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr5/h;->c:Lw5/q;

    .line 25
    .line 26
    iput-object p4, p0, Lr5/h;->d:[Landroidx/media3/exoplayer/e;

    .line 27
    .line 28
    new-instance p2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lr5/h;->e:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    new-instance p2, Landroidx/media3/common/z0;

    .line 36
    .line 37
    const/16 p3, 0x1a

    .line 38
    .line 39
    invoke-direct {p2, p3}, Landroidx/media3/common/z0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lr5/f;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lw5/z;->a:Lw5/y;

    .line 48
    .line 49
    iput-object p3, p1, Lw5/z;->b:Lx5/c;

    .line 50
    .line 51
    invoke-static {v0}, Lz4/f0;->o(Lz4/m;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lr5/h;->f:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/p1;

    .line 58
    .line 59
    return-void
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

.method public static a(Lr5/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr5/h;->i:Lr5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/h;->i:Lr5/g;

    .line 7
    .line 8
    iget-object v0, v0, Lr5/g;->l:[Lt5/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr5/h;->i:Lr5/g;

    .line 14
    .line 15
    iget-object v0, v0, Lr5/g;->k:Landroidx/media3/common/q1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr5/h;->i:Lr5/g;

    .line 21
    .line 22
    iget-object v0, v0, Lr5/g;->l:[Lt5/y;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, Lr5/h;->d:[Landroidx/media3/exoplayer/e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, p0, Lr5/h;->l:[[Ljava/util/List;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [[Ljava/util/List;

    .line 51
    .line 52
    iput-object v2, p0, Lr5/h;->m:[[Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_1
    if-ge v4, v1, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Lr5/h;->l:[[Ljava/util/List;

    .line 62
    .line 63
    aget-object v5, v5, v3

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v6, v5, v4

    .line 71
    .line 72
    iget-object v5, p0, Lr5/h;->m:[[Ljava/util/List;

    .line 73
    .line 74
    aget-object v5, v5, v3

    .line 75
    .line 76
    iget-object v6, p0, Lr5/h;->l:[[Ljava/util/List;

    .line 77
    .line 78
    aget-object v6, v6, v3

    .line 79
    .line 80
    aget-object v6, v6, v4

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-array v1, v0, [Lt5/m1;

    .line 95
    .line 96
    iput-object v1, p0, Lr5/h;->j:[Lt5/m1;

    .line 97
    .line 98
    new-array v1, v0, [Lw5/v;

    .line 99
    .line 100
    iput-object v1, p0, Lr5/h;->k:[Lw5/v;

    .line 101
    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lr5/h;->j:[Lt5/m1;

    .line 105
    .line 106
    iget-object v3, p0, Lr5/h;->i:Lr5/g;

    .line 107
    .line 108
    iget-object v3, v3, Lr5/g;->l:[Lt5/y;

    .line 109
    .line 110
    aget-object v3, v3, v2

    .line 111
    .line 112
    invoke-interface {v3}, Lt5/y;->q()Lt5/m1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v1, v2

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lr5/h;->b(I)Lw5/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lr5/h;->c:Lw5/q;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lw5/a0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lw5/v;

    .line 130
    .line 131
    iget-object v3, p0, Lr5/h;->k:[Lw5/v;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    aput-object v1, v3, v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lr5/h;->g:Z

    .line 143
    .line 144
    iget-object v0, p0, Lr5/h;->f:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/activity/c;

    .line 150
    .line 151
    const/16 v2, 0x11

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    return-void
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


# virtual methods
.method public final b(I)Lw5/a0;
    .locals 10

    .line 1
    iget-object v0, p0, Lr5/h;->j:[Lt5/m1;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    new-instance v1, Lt5/a0;

    .line 6
    .line 7
    iget-object v2, p0, Lr5/h;->i:Lr5/g;

    .line 8
    .line 9
    iget-object v2, v2, Lr5/g;->k:Landroidx/media3/common/q1;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroidx/media3/common/q1;->u(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lt5/a0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lr5/h;->i:Lr5/g;

    .line 19
    .line 20
    iget-object v2, v2, Lr5/g;->k:Landroidx/media3/common/q1;

    .line 21
    .line 22
    iget-object v3, p0, Lr5/h;->c:Lw5/q;

    .line 23
    .line 24
    iget-object v4, p0, Lr5/h;->d:[Landroidx/media3/exoplayer/e;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0, v1, v2}, Lw5/w;->a([Landroidx/media3/exoplayer/e;Lt5/m1;Lt5/a0;Landroidx/media3/common/q1;)Lw5/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget v3, v0, Lw5/a0;->a:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_6

    .line 35
    .line 36
    iget-object v3, v0, Lw5/a0;->c:[Lw5/t;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lr5/h;->l:[[Ljava/util/List;

    .line 45
    .line 46
    aget-object v4, v4, p1

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    move v5, v1

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lw5/t;

    .line 62
    .line 63
    invoke-interface {v6}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v3}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Landroidx/media3/common/r1;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lr5/h;->e:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 80
    .line 81
    .line 82
    move v8, v1

    .line 83
    :goto_2
    invoke-interface {v6}, Lw5/t;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v8, v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v6, v8}, Lw5/t;->j(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v8, v1

    .line 100
    :goto_3
    invoke-interface {v3}, Lw5/t;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ge v8, v9, :cond_2

    .line 105
    .line 106
    invoke-interface {v3, v8}, Lw5/t;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-array v3, v3, [I

    .line 121
    .line 122
    move v8, v1

    .line 123
    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v8, v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    aput v9, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    new-instance v7, Lr5/e;

    .line 139
    .line 140
    invoke-interface {v6}, Lw5/t;->e()Landroidx/media3/common/r1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v7, v6, v3}, Lw5/c;-><init>(Landroidx/media3/common/r1;[I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    return-object v0
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
