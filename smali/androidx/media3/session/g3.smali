.class public final synthetic Landroidx/media3/session/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x3;
.implements Landroidx/media3/session/d2;


# instance fields
.field public final synthetic d:Landroidx/media3/session/k6;

.field public final synthetic e:Landroidx/media3/common/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k6;Landroidx/media3/common/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/g3;->d:Landroidx/media3/session/k6;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/g3;->e:Landroidx/media3/common/c1;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final d(Landroidx/media3/session/b3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g3;->d:Landroidx/media3/session/k6;

    iget-object v1, p0, Landroidx/media3/session/g3;->e:Landroidx/media3/common/c1;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->f(Landroidx/media3/session/k6;Landroidx/media3/common/c1;Landroidx/media3/session/b3;I)V

    return-void
.end method

.method public final f(Landroidx/media3/session/r1;)V
    .locals 8

    .line 1
    sget v0, Landroidx/media3/session/e2;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/r1;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/r1;->r:Landroidx/media3/common/c1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/g3;->e:Landroidx/media3/common/c1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget-object v3, p1, Landroidx/media3/session/r1;->q:Landroidx/media3/session/k6;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/session/g3;->d:Landroidx/media3/session/k6;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, v2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v1, p1, Landroidx/media3/session/r1;->r:Landroidx/media3/common/c1;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 42
    .line 43
    iget-object v6, p1, Landroidx/media3/session/r1;->s:Landroidx/media3/common/c1;

    .line 44
    .line 45
    invoke-static {v1, v6}, Landroidx/media3/session/r1;->g(Landroidx/media3/common/c1;Landroidx/media3/common/c1;)Landroidx/media3/common/c1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v5

    .line 58
    :goto_0
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iput-object v4, p1, Landroidx/media3/session/r1;->q:Landroidx/media3/session/k6;

    .line 61
    .line 62
    iget-object v1, p1, Landroidx/media3/session/r1;->p:Lcom/google/common/collect/c;

    .line 63
    .line 64
    iget-object v6, p1, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 65
    .line 66
    invoke-static {v1, v4, v6}, Landroidx/media3/session/c;->g(Ljava/util/List;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)Lcom/google/common/collect/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, p1, Landroidx/media3/session/r1;->p:Lcom/google/common/collect/c;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v5

    .line 79
    :goto_1
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Landroidx/media3/session/e1;

    .line 82
    .line 83
    const/16 v6, 0x14

    .line 84
    .line 85
    invoke-direct {v0, p1, v6}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/r1;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, Landroidx/media3/session/r1;->i:Lz4/r;

    .line 89
    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    invoke-virtual {v6, v7, v0}, Lz4/r;->f(ILz4/o;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Landroidx/media3/session/i3;

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    invoke-direct {v3, v6, p1, v4}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroidx/media3/session/l0;->c(Lz4/g;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v0, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v2, v5

    .line 134
    :goto_2
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Landroidx/media3/session/l0;->d:Landroidx/media3/session/j0;

    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/media3/session/j0;->f()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void
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
