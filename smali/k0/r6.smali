.class public final Lk0/r6;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lk0/d7;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lk0/b4;

.field public final synthetic l:Lr2/b;

.field public final synthetic m:Lol/f;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lk0/d7;Ljava/util/Map;Lk0/b4;Lr2/b;Lol/f;FLgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/r6;->i:Lk0/d7;

    iput-object p2, p0, Lk0/r6;->j:Ljava/util/Map;

    iput-object p3, p0, Lk0/r6;->k:Lk0/b4;

    iput-object p4, p0, Lk0/r6;->l:Lr2/b;

    iput-object p5, p0, Lk0/r6;->m:Lol/f;

    iput p6, p0, Lk0/r6;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lk0/r6;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/r6;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/r6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    new-instance p1, Lk0/r6;

    iget-object v1, p0, Lk0/r6;->i:Lk0/d7;

    iget-object v2, p0, Lk0/r6;->j:Ljava/util/Map;

    iget-object v3, p0, Lk0/r6;->k:Lk0/b4;

    iget-object v4, p0, Lk0/r6;->l:Lr2/b;

    iget-object v5, p0, Lk0/r6;->m:Lol/f;

    iget v6, p0, Lk0/r6;->n:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lk0/r6;-><init>(Lk0/d7;Ljava/util/Map;Lk0/b4;Lr2/b;Lol/f;FLgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/r6;->h:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk0/r6;->i:Lk0/d7;

    .line 26
    .line 27
    iget-object v1, p1, Lk0/d7;->i:Lr0/n1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p1, Lk0/d7;->i:Lr0/n1;

    .line 36
    .line 37
    iget-object v4, p0, Lk0/r6;->j:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lk0/d7;->o:Lr0/n1;

    .line 43
    .line 44
    iget-object v5, p0, Lk0/r6;->k:Lk0/b4;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lk0/z;

    .line 50
    .line 51
    iget-object v5, p0, Lk0/r6;->m:Lol/f;

    .line 52
    .line 53
    iget-object v6, p0, Lk0/r6;->l:Lr2/b;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v6, v2}, Lk0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Lk0/d7;->m:Lr0/n1;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lk0/r6;->n:F

    .line 64
    .line 65
    invoke-interface {v6, v3}, Lr2/b;->a0(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v5, p1, Lk0/d7;->n:Lr0/k1;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lr0/s2;->h(F)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lk0/r6;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v4, p0}, Lk0/d7;->b(Ljava/util/Map;Ljava/util/Map;Lgl/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 84
    .line 85
    return-object p1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
