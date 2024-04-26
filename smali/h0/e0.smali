.class public final Lh0/e0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Le0/e;

.field public final synthetic j:Ll2/b0;

.field public final synthetic k:Lh0/k2;

.field public final synthetic l:Lh0/l2;

.field public final synthetic m:Ll2/t;


# direct methods
.method public constructor <init>(Le0/e;Ll2/b0;Lh0/k2;Lh0/l2;Ll2/t;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e0;->i:Le0/e;

    iput-object p2, p0, Lh0/e0;->j:Ll2/b0;

    iput-object p3, p0, Lh0/e0;->k:Lh0/k2;

    iput-object p4, p0, Lh0/e0;->l:Lh0/l2;

    iput-object p5, p0, Lh0/e0;->m:Ll2/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/e0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/e0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/e0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 7

    .line 1
    new-instance p1, Lh0/e0;

    iget-object v1, p0, Lh0/e0;->i:Le0/e;

    iget-object v2, p0, Lh0/e0;->j:Ll2/b0;

    iget-object v3, p0, Lh0/e0;->k:Lh0/k2;

    iget-object v4, p0, Lh0/e0;->l:Lh0/l2;

    iget-object v5, p0, Lh0/e0;->m:Ll2/t;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh0/e0;-><init>(Le0/e;Ll2/b0;Lh0/k2;Lh0/l2;Ll2/t;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/e0;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh0/e0;->k:Lh0/k2;

    .line 28
    .line 29
    iget-object p1, p1, Lh0/k2;->a:Lh0/r1;

    .line 30
    .line 31
    iget-object v1, p0, Lh0/e0;->l:Lh0/l2;

    .line 32
    .line 33
    iget-object v1, v1, Lh0/l2;->a:Lf2/a0;

    .line 34
    .line 35
    iput v3, p0, Lh0/e0;->h:I

    .line 36
    .line 37
    iget-object v4, p0, Lh0/e0;->j:Ll2/b0;

    .line 38
    .line 39
    iget-wide v4, v4, Ll2/b0;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lf2/b0;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lh0/e0;->m:Ll2/t;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ll2/t;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, Lf2/a0;->a:Lf2/z;

    .line 52
    .line 53
    iget-object v5, v5, Lf2/z;->a:Lf2/e;

    .line 54
    .line 55
    iget-object v5, v5, Lf2/e;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lf2/a0;->b(I)Li1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, Lf2/a0;->b(I)Li1/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p1, Lh0/r1;->b:Lf2/c0;

    .line 77
    .line 78
    iget-object v3, p1, Lh0/r1;->g:Lr2/b;

    .line 79
    .line 80
    iget-object p1, p1, Lh0/r1;->h:Lk2/q;

    .line 81
    .line 82
    invoke-static {v1, v3, p1}, Lh0/w1;->b(Lf2/c0;Lr2/b;Lk2/q;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance p1, Li1/d;

    .line 87
    .line 88
    const-wide v5, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {p1, v3, v3, v4, v1}, Li1/d;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lh0/e0;->i:Le0/e;

    .line 103
    .line 104
    check-cast v1, Le0/g;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0}, Le0/g;->a(Li1/d;Lgl/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p1, v2

    .line 114
    :goto_1
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_2
    return-object v2
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
