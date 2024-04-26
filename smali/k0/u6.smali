.class public final Lk0/u6;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk0/d7;

.field public final synthetic k:F

.field public final synthetic l:Lv/n;


# direct methods
.method public constructor <init>(Lk0/d7;FLv/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/u6;->j:Lk0/d7;

    iput p2, p0, Lk0/u6;->k:F

    iput-object p3, p0, Lk0/u6;->l:Lv/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/p1;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/u6;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/u6;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/u6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, Lk0/u6;

    iget v1, p0, Lk0/u6;->k:F

    iget-object v2, p0, Lk0/u6;->l:Lv/n;

    iget-object v3, p0, Lk0/u6;->j:Lk0/d7;

    invoke-direct {v0, v3, v1, v2, p2}, Lk0/u6;-><init>(Lk0/d7;FLv/n;Lgl/e;)V

    iput-object p1, v0, Lk0/u6;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/u6;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lk0/u6;->j:Lk0/d7;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk0/u6;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx/p1;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Lk0/d7;->g:Lr0/k1;

    .line 40
    .line 41
    invoke-virtual {v5}, Lr0/s2;->g()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v1, Lkotlin/jvm/internal/u;->d:F

    .line 46
    .line 47
    new-instance v5, Ljava/lang/Float;

    .line 48
    .line 49
    iget v6, p0, Lk0/u6;->k:F

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v4, Lk0/d7;->h:Lr0/n1;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lk0/d7;->d:Lr0/n1;

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget v5, v1, Lkotlin/jvm/internal/u;->d:F

    .line 67
    .line 68
    invoke-static {v5}, Lv/e;->a(F)Lv/d;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 75
    .line 76
    .line 77
    iget-object v9, p0, Lk0/u6;->l:Lv/n;

    .line 78
    .line 79
    new-instance v10, Lk0/g5;

    .line 80
    .line 81
    invoke-direct {v10, p1, v1, v3}, Lk0/g5;-><init>(Lx/p1;Lkotlin/jvm/internal/u;I)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x4

    .line 85
    iput v3, p0, Lk0/u6;->h:I

    .line 86
    .line 87
    move-object v11, p0

    .line 88
    invoke-static/range {v7 .. v12}, Lv/d;->d(Lv/d;Ljava/lang/Object;Lv/n;Lk0/g5;Lgl/e;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    iget-object p1, v4, Lk0/d7;->h:Lr0/n1;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lk0/d7;->d:Lr0/n1;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_1
    iget-object v0, v4, Lk0/d7;->h:Lr0/n1;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lk0/d7;->d:Lr0/n1;

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
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
