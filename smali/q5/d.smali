.class public final Lq5/d;
.super Landroidx/media3/exoplayer/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public B:J

.field public C:Landroidx/media3/common/u0;

.field public D:J

.field public final u:Lq5/b;

.field public final v:Lq5/c;

.field public final w:Landroid/os/Handler;

.field public final x:Lk6/a;

.field public y:Luv/b;

.field public z:Z


# direct methods
.method public constructor <init>(Lq5/c;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lq5/b;->h0:Lq5/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq5/d;->v:Lq5/c;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lz4/f0;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lq5/d;->w:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lq5/d;->u:Lq5/b;

    .line 23
    .line 24
    new-instance p1, Lk6/a;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lf5/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq5/d;->x:Lk6/a;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lq5/d;->D:J

    .line 38
    .line 39
    return-void
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
.method public final B(Landroidx/media3/common/u0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/media3/common/u0;->d:[Landroidx/media3/common/t0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/common/t0;->l()Landroidx/media3/common/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lq5/d;->u:Lq5/b;

    .line 16
    .line 17
    check-cast v3, Lq5/a;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lq5/a;->J(Landroidx/media3/common/w;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lq5/a;->p(Landroidx/media3/common/w;)Luv/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/media3/common/t0;->b0()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lq5/d;->x:Lk6/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lf5/h;->i()V

    .line 41
    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-virtual {v3, v4}, Lf5/h;->k(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lf5/h;->h:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lf5/h;->l()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Luv/b;->g0(Lk6/a;)Landroidx/media3/common/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Lq5/d;->B(Landroidx/media3/common/u0;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
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

.method public final C(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lls/e;->O0(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lq5/d;->D:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lls/e;->O0(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lq5/d;->D:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/d;->A:Z

    return v0
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    :goto_0
    iget-boolean p3, p0, Lq5/d;->z:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lq5/d;->x:Lk6/a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lf5/h;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->f:Lk8/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk8/l;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p3, v0}, Landroidx/media3/exoplayer/e;->w(Lk8/l;Lf5/h;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p3, v1}, Lf5/a;->g(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-boolean p4, p0, Lq5/d;->z:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v1, p3, Lf5/h;->j:J

    .line 39
    .line 40
    iget-wide v3, p0, Landroidx/media3/exoplayer/e;->o:J

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    iget-wide v1, p0, Lq5/d;->B:J

    .line 47
    .line 48
    iput-wide v1, p3, Lk6/a;->n:J

    .line 49
    .line 50
    invoke-virtual {p3}, Lf5/h;->l()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lq5/d;->y:Luv/b;

    .line 54
    .line 55
    sget v2, Lz4/f0;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Luv/b;->g0(Lk6/a;)Landroidx/media3/common/u0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/media3/common/u0;->d:[Landroidx/media3/common/t0;

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lq5/d;->B(Landroidx/media3/common/u0;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Landroidx/media3/common/u0;

    .line 81
    .line 82
    iget-wide v3, p3, Lf5/h;->j:J

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Lq5/d;->C(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    new-array p3, v0, [Landroidx/media3/common/t0;

    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, [Landroidx/media3/common/t0;

    .line 95
    .line 96
    invoke-direct {v1, v3, v4, p3}, Landroidx/media3/common/u0;-><init>(J[Landroidx/media3/common/t0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p3, -0x5

    .line 103
    if-ne v2, p3, :cond_2

    .line 104
    .line 105
    iget-object p3, v1, Lk8/l;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Landroidx/media3/common/w;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p3, Landroidx/media3/common/w;->s:J

    .line 113
    .line 114
    iput-wide v1, p0, Lq5/d;->B:J

    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object p3, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    iget-wide v1, p3, Landroidx/media3/common/u0;->e:J

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lq5/d;->C(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long p3, v1, v3

    .line 127
    .line 128
    if-gtz p3, :cond_4

    .line 129
    .line 130
    iget-object p3, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    .line 131
    .line 132
    iget-object v1, p0, Lq5/d;->w:Landroid/os/Handler;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lq5/d;->v:Lq5/c;

    .line 145
    .line 146
    invoke-interface {v0, p3}, Lq5/c;->onMetadata(Landroidx/media3/common/u0;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 p3, 0x0

    .line 150
    iput-object p3, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    .line 151
    .line 152
    move v0, p4

    .line 153
    :cond_4
    iget-boolean p3, p0, Lq5/d;->z:Z

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    iget-object p3, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    .line 158
    .line 159
    if-nez p3, :cond_5

    .line 160
    .line 161
    iput-boolean p4, p0, Lq5/d;->A:Z

    .line 162
    .line 163
    :cond_5
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    return-void
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/u0;

    .line 8
    .line 9
    iget-object v0, p0, Lq5/d;->v:Lq5/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lq5/c;->onMetadata(Landroidx/media3/common/u0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    iput-object v0, p0, Lq5/d;->y:Luv/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq5/d;->D:J

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq5/d;->z:Z

    iput-boolean p1, p0, Lq5/d;->A:Z

    return-void
.end method

.method public final v([Landroidx/media3/common/w;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lq5/d;->u:Lq5/b;

    .line 5
    .line 6
    check-cast p2, Lq5/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lq5/a;->p(Landroidx/media3/common/w;)Luv/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq5/d;->y:Luv/b;

    .line 13
    .line 14
    iget-object p1, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p2, p0, Lq5/d;->D:J

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/common/u0;->e:J

    .line 21
    .line 22
    add-long/2addr p2, v0

    .line 23
    sub-long/2addr p2, p4

    .line 24
    cmp-long v0, v0, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroidx/media3/common/u0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/u0;->d:[Landroidx/media3/common/t0;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3, p1}, Landroidx/media3/common/u0;-><init>(J[Landroidx/media3/common/t0;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    iput-object p1, p0, Lq5/d;->C:Landroidx/media3/common/u0;

    .line 38
    .line 39
    :cond_1
    iput-wide p4, p0, Lq5/d;->D:J

    .line 40
    .line 41
    return-void
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

.method public final z(Landroidx/media3/common/w;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/d;->u:Lq5/b;

    .line 2
    .line 3
    check-cast v0, Lq5/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq5/a;->J(Landroidx/media3/common/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/common/w;->K:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/e;->i(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/e;->i(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
.end method
