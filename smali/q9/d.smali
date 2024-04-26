.class public final Lq9/d;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:I

.field public final synthetic j:Lzl/f1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lq9/i;


# direct methods
.method public constructor <init>(ILzl/f1;IILq9/i;Lgl/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lq9/d;->i:I

    iput-object p2, p0, Lq9/d;->j:Lzl/f1;

    iput p3, p0, Lq9/d;->k:I

    iput p4, p0, Lq9/d;->l:I

    iput-object p5, p0, Lq9/d;->m:Lq9/i;

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
    invoke-virtual {p0, p1, p2}, Lq9/d;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq9/d;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq9/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lq9/d;

    iget v1, p0, Lq9/d;->i:I

    iget-object v2, p0, Lq9/d;->j:Lzl/f1;

    iget v3, p0, Lq9/d;->k:I

    iget v4, p0, Lq9/d;->l:I

    iget-object v5, p0, Lq9/d;->m:Lq9/i;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq9/d;-><init>(ILzl/f1;IILq9/i;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lq9/d;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v0, p0

    .line 15
    goto :goto_3

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
    move-object p1, p0

    .line 28
    :goto_0
    sget-object v1, Lq9/c;->a:[I

    .line 29
    .line 30
    iget v3, p1, Lq9/d;->i:I

    .line 31
    .line 32
    invoke-static {v3}, Lv/k;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    iget v3, p1, Lq9/d;->k:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lq9/d;->j:Lzl/f1;

    .line 43
    .line 44
    invoke-interface {v1}, Lzl/f1;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v3, p1, Lq9/d;->l:I

    .line 52
    .line 53
    :cond_3
    :goto_1
    iput v2, p1, Lq9/d;->h:I

    .line 54
    .line 55
    iget-object v1, p1, Lq9/d;->m:Lq9/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    new-instance v4, Lq9/f;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v1, v3, v5}, Lq9/f;-><init>(Lq9/i;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1}, Lv/e;->w(Lol/d;Lil/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v4, Lq9/f;

    .line 77
    .line 78
    invoke-direct {v4, v1, v3, v2}, Lq9/f;-><init>(Lq9/i;II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lil/c;->e:Lgl/j;

    .line 82
    .line 83
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lc8/f0;->e0(Lgl/j;)Lr0/a1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v4, p1}, Lr0/a1;->K(Lol/d;Lgl/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v1

    .line 100
    move-object v1, v6

    .line 101
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    move-object p1, v0

    .line 113
    move-object v0, v1

    .line 114
    goto :goto_0
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
