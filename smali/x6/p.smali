.class public final synthetic Lx6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;
.implements Landroidx/media3/session/n1;
.implements Landroidx/media3/session/t5;
.implements Landroidx/media3/session/w5;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx6/p;->f:Ljava/lang/Object;

    iput p3, p0, Lx6/p;->d:I

    iput-wide p1, p0, Lx6/p;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lx6/q;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/p;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lx6/p;->e:J

    iput p4, p0, Lx6/p;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/v;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/r1;

    .line 4
    .line 5
    iget v4, p0, Lx6/p;->d:I

    .line 6
    .line 7
    iget-wide v5, p0, Lx6/p;->e:J

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/session/r1;->c:Landroidx/media3/session/e2;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/v;->w(Landroidx/media3/session/s;IIJ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx6/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6/q;

    .line 4
    .line 5
    check-cast p1, Lx6/a;

    .line 6
    .line 7
    iget-object v1, v0, Lx6/q;->i:Landroidx/media3/common/w;

    .line 8
    .line 9
    invoke-static {v1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx6/q;->c:Lq5/a;

    .line 13
    .line 14
    iget-object v2, p1, Lx6/a;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p1, Lx6/a;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lq5/a;->t(JLcom/google/common/collect/ImmutableList;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lx6/q;->d:Lz4/x;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v3, v1

    .line 31
    invoke-virtual {v2, v3, v1}, Lz4/x;->D(I[B)V

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    iget-object v4, v0, Lx6/q;->a:Lc6/h0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v4, v3, v5, v2}, Lc6/h0;->e(IILz4/x;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lx6/p;->d:I

    .line 45
    .line 46
    and-int v9, v3, v2

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iget-wide v6, p1, Lx6/a;->b:J

    .line 54
    .line 55
    cmp-long p1, v6, v2

    .line 56
    .line 57
    iget-wide v2, p0, Lx6/p;->e:J

    .line 58
    .line 59
    const-wide v10, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lx6/q;->i:Landroidx/media3/common/w;

    .line 67
    .line 68
    iget-wide v6, p1, Landroidx/media3/common/w;->s:J

    .line 69
    .line 70
    cmp-long p1, v6, v10

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_0
    invoke-static {v5}, Lls/e;->O0(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-wide v7, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, v0, Lx6/q;->i:Landroidx/media3/common/w;

    .line 81
    .line 82
    iget-wide v4, p1, Landroidx/media3/common/w;->s:J

    .line 83
    .line 84
    cmp-long p1, v4, v10

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    add-long/2addr v2, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    add-long/2addr v6, v4

    .line 91
    move-wide v7, v6

    .line 92
    :goto_1
    iget-object v6, v0, Lx6/q;->a:Lc6/h0;

    .line 93
    .line 94
    array-length v10, v1

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-interface/range {v6 .. v12}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public final c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lx6/p;->f:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lx6/p;->d:I

    iget-wide v2, p0, Lx6/p;->e:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/x5;->t1(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;)Lfb/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/p;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/x5;

    iget v2, p0, Lx6/p;->d:I

    iget-wide v3, p0, Lx6/p;->e:J

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/x5;->u1(Landroidx/media3/session/x5;IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/c3;)V

    return-void
.end method
