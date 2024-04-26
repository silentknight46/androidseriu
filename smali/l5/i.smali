.class public final Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/s;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/h0;

.field public c:Ll5/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/i;->a:Ljava/lang/Object;

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
.end method

.method public static b(Landroidx/media3/common/h0;)Ll5/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc5/t;

    .line 4
    .line 5
    invoke-direct {v1}, Lc5/t;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lc5/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ll5/e0;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/common/h0;->e:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-boolean v4, v0, Landroidx/media3/common/h0;->i:Z

    .line 24
    .line 25
    invoke-direct {v6, v3, v4, v1}, Ll5/e0;-><init>(Ljava/lang/String;ZLc5/t;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Landroidx/media3/common/h0;->f:Lcb/x0;

    .line 29
    .line 30
    iget-object v3, v1, Lcb/x0;->d:Lcb/b1;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcb/x0;->e()Lcb/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lcb/x0;->d:Lcb/b1;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/b;->l()Lcb/h2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v6, Ll5/e0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/Map;

    .line 77
    .line 78
    monitor-enter v5

    .line 79
    :try_start_0
    iget-object v7, v6, Ll5/e0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v5

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroidx/media3/common/n;->a:Ljava/util/UUID;

    .line 97
    .line 98
    new-instance v11, Lhn/o;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-direct {v11, v1}, Lhn/o;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-wide/32 v12, 0x493e0

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Landroidx/media3/common/h0;->d:Ljava/util/UUID;

    .line 108
    .line 109
    sget-object v5, Ll5/d0;->g:Landroidx/media3/exoplayer/s;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v0, Landroidx/media3/common/h0;->g:Z

    .line 115
    .line 116
    iget-boolean v10, v0, Landroidx/media3/common/h0;->h:Z

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/media3/common/h0;->j:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-static {v1}, Lls/e;->R1(Ljava/util/Collection;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v3, v1

    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_2
    if-ge v9, v3, :cond_5

    .line 127
    .line 128
    aget v15, v1, v9

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    const/4 v14, 0x1

    .line 132
    if-eq v15, v2, :cond_4

    .line 133
    .line 134
    if-ne v15, v14, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v14, 0x0

    .line 138
    :cond_4
    :goto_3
    invoke-static {v14}, Lls/e;->G0(Z)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v9, v1

    .line 150
    check-cast v9, [I

    .line 151
    .line 152
    new-instance v1, Ll5/h;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v13}, Ll5/h;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/s;Ll5/e0;Ljava/util/HashMap;Z[IZLhn/o;J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Landroidx/media3/common/h0;->k:[B

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    array-length v2, v0

    .line 163
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v2, 0x0

    .line 169
    :goto_4
    iget-object v0, v1, Ll5/h;->m:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput v0, v1, Ll5/h;->v:I

    .line 180
    .line 181
    iput-object v2, v1, Ll5/h;->w:[B

    .line 182
    .line 183
    return-object v1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final a(Landroidx/media3/common/p0;)Ll5/r;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/k0;->f:Landroidx/media3/common/h0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lz4/f0;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Ll5/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ll5/i;->b:Landroidx/media3/common/h0;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Ll5/i;->b:Landroidx/media3/common/h0;

    .line 31
    .line 32
    invoke-static {p1}, Ll5/i;->b(Landroidx/media3/common/h0;)Ll5/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll5/i;->c:Ll5/h;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Ll5/i;->c:Ll5/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    sget-object p1, Ll5/r;->a:Ll5/p;

    .line 51
    .line 52
    return-object p1
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
