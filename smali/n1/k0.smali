.class public final Ln1/k0;
.super Lm1/b;
.source "SourceFile"


# instance fields
.field public final h:Lr0/n1;

.field public final i:Lr0/n1;

.field public final j:Ln1/f0;

.field public final k:Lr0/l1;

.field public l:F

.field public m:Lj1/t;

.field public n:I


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Li1/g;->b:J

    .line 5
    .line 6
    new-instance v2, Li1/g;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Li1/g;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 12
    .line 13
    invoke-static {v2, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ln1/k0;->h:Lr0/n1;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ln1/k0;->i:Lr0/n1;

    .line 26
    .line 27
    new-instance v0, Ln1/f0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ln1/f0;-><init>(Ln1/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lv/l0;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lv/l0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ln1/f0;->f:Lol/a;

    .line 40
    .line 41
    iput-object v0, p0, Ln1/k0;->j:Ln1/f0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lls/e;->D1(I)Lr0/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ln1/k0;->k:Lr0/l1;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Ln1/k0;->l:F

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Ln1/k0;->n:I

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/k0;->l:F

    return-void
.end method

.method public final e(Lj1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/k0;->m:Lj1/t;

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/k0;->h:Lr0/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1/g;

    .line 8
    .line 9
    iget-wide v0, v0, Li1/g;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final i(Ll1/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln1/k0;->m:Lj1/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/k0;->j:Ln1/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Ln1/f0;->g:Lr0/n1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj1/t;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Ln1/k0;->i:Lr0/n1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ll1/g;->getLayoutDirection()Lr2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lr2/l;->e:Lr2/l;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ll1/g;->k0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Ll1/g;->b0()Ll1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ll1/b;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Ll1/b;->a()Lj1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lj1/q;->e()V

    .line 54
    .line 55
    .line 56
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v9, v4, Ll1/b;->a:Ll1/d;

    .line 61
    .line 62
    invoke-virtual {v9, v7, v8, v2, v3}, Ll1/d;->b(FFJ)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Ln1/k0;->l:F

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v0}, Ln1/f0;->e(Ll1/g;FLj1/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ll1/b;->a()Lj1/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lj1/q;->q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Ll1/b;->c(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v2, p0, Ln1/k0;->l:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Ln1/f0;->e(Ll1/g;FLj1/t;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Ln1/k0;->k:Lr0/l1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr0/u2;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Ln1/k0;->n:I

    .line 93
    .line 94
    return-void
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
