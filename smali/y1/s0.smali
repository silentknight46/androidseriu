.class public abstract Ly1/s0;
.super Ly1/r0;
.source "SourceFile"

# interfaces
.implements Lw1/k0;


# instance fields
.field public final l:Ly1/e1;

.field public m:J

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Lw1/j0;

.field public p:Lw1/m0;

.field public final q:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly1/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly1/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/s0;->l:Ly1/e1;

    .line 5
    .line 6
    sget-wide v0, Lr2/i;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Ly1/s0;->m:J

    .line 9
    .line 10
    new-instance p1, Lw1/j0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lw1/j0;-><init>(Ly1/s0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly1/s0;->o:Lw1/j0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly1/s0;->q:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A0(Ly1/s0;Lw1/m0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lw1/m0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lw1/m0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lc8/f0;->k(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lw1/a1;->f0(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lw1/a1;->f0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ly1/s0;->p:Lw1/m0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Ly1/s0;->n:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Lw1/m0;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lw1/m0;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ly1/s0;->n:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Ly1/s0;->l:Ly1/e1;

    .line 77
    .line 78
    iget-object v0, v0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Ly1/o0;->p:Ly1/l0;

    .line 85
    .line 86
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ly1/l0;->s:Ly1/p0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ly1/b;->g()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ly1/s0;->n:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ly1/s0;->n:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lw1/m0;->c()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object p1, p0, Ly1/s0;->p:Lw1/m0;

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
.end method


# virtual methods
.method public final B0(Ly1/s0;)J
    .locals 9

    .line 1
    sget-wide v0, Lr2/i;->b:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-static {v2, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-wide v3, v2, Ly1/s0;->m:J

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shr-long v6, v0, v5

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    shr-long v7, v3, v5

    .line 18
    .line 19
    long-to-int v5, v7

    .line 20
    add-int/2addr v6, v5

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v7

    .line 27
    long-to-int v0, v0

    .line 28
    and-long/2addr v3, v7

    .line 29
    long-to-int v1, v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v6, v0}, Lwv/d;->k(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, v2, Ly1/s0;->l:Ly1/e1;

    .line 36
    .line 37
    iget-object v2, v2, Ly1/e1;->n:Ly1/e1;

    .line 38
    .line 39
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ly1/e1;->K0()Ly1/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v0
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

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s0;->l:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e1;->X()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s0;->l:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s0;->l:Ly1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final d0(JFLol/d;)V
    .locals 0

    .line 1
    iget-wide p3, p0, Ly1/s0;->m:J

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Lr2/i;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Ly1/s0;->m:J

    .line 10
    .line 11
    iget-object p1, p0, Ly1/s0;->l:Ly1/e1;

    .line 12
    .line 13
    iget-object p2, p1, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->s()Ly1/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Ly1/o0;->p:Ly1/l0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ly1/l0;->t0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Ly1/r0;->y0(Ly1/e1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Ly1/r0;->i:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    move-object p1, p0

    .line 35
    check-cast p1, Ly1/x;

    .line 36
    .line 37
    iget p2, p1, Ly1/x;->r:I

    .line 38
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ly1/s0;->v0()Lw1/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lw1/m0;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object p1, p1, Ly1/s0;->l:Ly1/e1;

    .line 51
    .line 52
    iget-object p1, p1, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()Ly1/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ly1/l0;->x0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final getLayoutDirection()Lr2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s0;->l:Ly1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/e1;->l:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final n0()Ly1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s0;->l:Ly1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/e1;->m:Ly1/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/e1;->K0()Ly1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s0;->p:Lw1/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Lw1/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/s0;->p:Lw1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method public final x0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/s0;->m:J

    return-wide v0
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly1/s0;->m:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Ly1/s0;->d0(JFLol/d;)V

    .line 6
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
.end method
