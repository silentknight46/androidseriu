.class public final Ls0/i;
.super Ls0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ls0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ls0/g0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls0/i;->c:Ls0/i;

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


# virtual methods
.method public final a(Ls0/h0;Lr0/e;Lr0/q2;Lr0/x;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Ls0/h0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lz0/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ls0/h0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lr0/d;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lr0/q2;->c(Lr0/d;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p3, Lr0/q2;->r:I

    .line 25
    .line 26
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p4

    .line 31
    :goto_0
    invoke-static {v2}, Lr0/t;->o(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p2, p1}, Lls/h;->O0(Lr0/q2;Lr0/e;I)V

    .line 35
    .line 36
    .line 37
    iget v2, p3, Lr0/q2;->r:I

    .line 38
    .line 39
    iget v3, p3, Lr0/q2;->t:I

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lr0/q2;->t(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p3, Lr0/q2;->b:[I

    .line 50
    .line 51
    invoke-virtual {p3, v4, v3}, Lr0/q2;->z([II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr v3, v1

    .line 57
    move v4, p4

    .line 58
    :goto_2
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3, v2, v3}, Lr0/q2;->q(II)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Lr0/q2;->t(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v4, p4

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p3, v3}, Lr0/q2;->t(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    move v5, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v5, p3, Lr0/q2;->b:[I

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Lr0/q2;->o(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v5, v6}, Lzl/d0;->h2([II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_3
    add-int/2addr v4, v5

    .line 95
    invoke-virtual {p3, v3}, Lr0/q2;->p(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v3, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_4
    iget v2, p3, Lr0/q2;->r:I

    .line 102
    .line 103
    if-ge v2, p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3, p1, v2}, Lr0/q2;->q(II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget v2, p3, Lr0/q2;->r:I

    .line 112
    .line 113
    iget v3, p3, Lr0/q2;->s:I

    .line 114
    .line 115
    if-ge v2, v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p3, Lr0/q2;->b:[I

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Lr0/q2;->o(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v3, v2}, Lzl/d0;->f2([II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget v2, p3, Lr0/q2;->r:I

    .line 130
    .line 131
    invoke-virtual {p3, v2}, Lr0/q2;->y(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p2, v2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v4, p4

    .line 139
    :cond_6
    invoke-virtual {p3}, Lr0/q2;->J()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p3}, Lr0/q2;->F()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v4, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-ne v2, p1, :cond_9

    .line 150
    .line 151
    move p4, v1

    .line 152
    :cond_9
    invoke-static {p4}, Lr0/t;->o(Z)V

    .line 153
    .line 154
    .line 155
    iput v4, v0, Lz0/h;->a:I

    .line 156
    .line 157
    return-void
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

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lls/e;->f1(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "effectiveNodeIndexOut"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lls/e;->f1(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "anchor"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ls0/g0;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
